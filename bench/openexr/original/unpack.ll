target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.anon = type { i16, i16, i16, i16 }
%union.anon.3 = type { i64 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.imath_half_uif = type { i32 }

@internal_exr_match_decode.init_cpu_check = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @internal_exr_match_decode(ptr noundef %decode, i32 noundef %isdeep, i32 noundef %chanstofill, i32 noundef %chanstounpack, i32 noundef %sametype, i32 noundef %sameouttype, i32 noundef %samebpc, i32 noundef %sameoutbpc, i32 noundef %hassampling, i32 noundef %hastypechange, i32 noundef %sameoutinc, i32 noundef %simpinterleave, i32 noundef %simpinterleaverev, i32 noundef %simplineoff) #0 {
entry:
  %retval = alloca ptr, align 8
  %decode.addr = alloca ptr, align 8
  %isdeep.addr = alloca i32, align 4
  %chanstofill.addr = alloca i32, align 4
  %chanstounpack.addr = alloca i32, align 4
  %sametype.addr = alloca i32, align 4
  %sameouttype.addr = alloca i32, align 4
  %samebpc.addr = alloca i32, align 4
  %sameoutbpc.addr = alloca i32, align 4
  %hassampling.addr = alloca i32, align 4
  %hastypechange.addr = alloca i32, align 4
  %sameoutinc.addr = alloca i32, align 4
  %simpinterleave.addr = alloca i32, align 4
  %simpinterleaverev.addr = alloca i32, align 4
  %simplineoff.addr = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store i32 %isdeep, ptr %isdeep.addr, align 4
  store i32 %chanstofill, ptr %chanstofill.addr, align 4
  store i32 %chanstounpack, ptr %chanstounpack.addr, align 4
  store i32 %sametype, ptr %sametype.addr, align 4
  store i32 %sameouttype, ptr %sameouttype.addr, align 4
  store i32 %samebpc, ptr %samebpc.addr, align 4
  store i32 %sameoutbpc, ptr %sameoutbpc.addr, align 4
  store i32 %hassampling, ptr %hassampling.addr, align 4
  store i32 %hastypechange, ptr %hastypechange.addr, align 4
  store i32 %sameoutinc, ptr %sameoutinc.addr, align 4
  store i32 %simpinterleave, ptr %simpinterleave.addr, align 4
  store i32 %simpinterleaverev, ptr %simpinterleaverev.addr, align 4
  store i32 %simplineoff, ptr %simplineoff.addr, align 4
  %0 = load i32, ptr @internal_exr_match_decode.init_cpu_check, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @choose_half_to_float_impl()
  store i32 0, ptr @internal_exr_match_decode.init_cpu_check, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %isdeep.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %decode_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr @generic_unpack_deep_pointers, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  store ptr @generic_unpack_deep, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %hastypechange.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then8, label %if.end62

if.then8:                                         ; preds = %if.end6
  %5 = load i32, ptr %sametype.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.then8
  %6 = load i32, ptr %sameouttype.addr, align 4
  %cmp11 = icmp eq i32 %6, 2
  br i1 %cmp11, label %if.then13, label %if.end61

if.then13:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %simpinterleave.addr, align 4
  %cmp14 = icmp sgt i32 %7, 0
  br i1 %cmp14, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.then13
  %8 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %channel_count, align 8
  %conv17 = sext i16 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 4
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store ptr @unpack_half_to_float_4chan_interleave, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then16
  %10 = load ptr, ptr %decode.addr, align 8
  %channel_count22 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %channel_count22, align 8
  %conv23 = sext i16 %11 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store ptr @unpack_half_to_float_3chan_interleave, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then13
  %12 = load i32, ptr %simpinterleaverev.addr, align 4
  %cmp29 = icmp sgt i32 %12, 0
  br i1 %cmp29, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end28
  %13 = load ptr, ptr %decode.addr, align 8
  %channel_count32 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %channel_count32, align 8
  %conv33 = sext i16 %14 to i32
  %cmp34 = icmp eq i32 %conv33, 4
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  store ptr @unpack_half_to_float_4chan_interleave_rev, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then31
  %15 = load ptr, ptr %decode.addr, align 8
  %channel_count38 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %channel_count38, align 8
  %conv39 = sext i16 %16 to i32
  %cmp40 = icmp eq i32 %conv39, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  store ptr @unpack_half_to_float_3chan_interleave_rev, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end28
  %17 = load i32, ptr %sameoutinc.addr, align 4
  %cmp45 = icmp eq i32 %17, 4
  br i1 %cmp45, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end44
  %18 = load ptr, ptr %decode.addr, align 8
  %channel_count48 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %channel_count48, align 8
  %conv49 = sext i16 %19 to i32
  %cmp50 = icmp eq i32 %conv49, 4
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then47
  store ptr @unpack_half_to_float_4chan_planar, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then47
  %20 = load ptr, ptr %decode.addr, align 8
  %channel_count54 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %channel_count54, align 8
  %conv55 = sext i16 %21 to i32
  %cmp56 = icmp eq i32 %conv55, 3
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  store ptr @unpack_half_to_float_3chan_planar, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end44
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %if.then8
  store ptr @generic_unpack, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end6
  %22 = load i32, ptr %hassampling.addr, align 4
  %tobool63 = icmp ne i32 %22, 0
  br i1 %tobool63, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %23 = load i32, ptr %chanstofill.addr, align 4
  %24 = load ptr, ptr %decode.addr, align 8
  %channel_count64 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %channel_count64, align 8
  %conv65 = sext i16 %25 to i32
  %cmp66 = icmp ne i32 %23, %conv65
  br i1 %cmp66, label %if.then74, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %samebpc.addr, align 4
  %cmp69 = icmp sle i32 %26, 0
  br i1 %cmp69, label %if.then74, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %27 = load i32, ptr %sameoutbpc.addr, align 4
  %cmp72 = icmp sle i32 %27, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false, %if.end62
  store ptr @generic_unpack, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %lor.lhs.false71
  %28 = load i32, ptr %samebpc.addr, align 4
  %cmp76 = icmp eq i32 %28, 2
  br i1 %cmp76, label %if.then78, label %if.end139

if.then78:                                        ; preds = %if.end75
  %29 = load i32, ptr %simpinterleave.addr, align 4
  %cmp79 = icmp sgt i32 %29, 0
  br i1 %cmp79, label %if.then81, label %if.end94

if.then81:                                        ; preds = %if.then78
  %30 = load ptr, ptr %decode.addr, align 8
  %channel_count82 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %channel_count82, align 8
  %conv83 = sext i16 %31 to i32
  %cmp84 = icmp eq i32 %conv83, 4
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  store ptr @unpack_16bit_4chan_interleave, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.then81
  %32 = load ptr, ptr %decode.addr, align 8
  %channel_count88 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %channel_count88, align 8
  %conv89 = sext i16 %33 to i32
  %cmp90 = icmp eq i32 %conv89, 3
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end87
  store ptr @unpack_16bit_3chan_interleave, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.end87
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then78
  %34 = load i32, ptr %simpinterleaverev.addr, align 4
  %cmp95 = icmp sgt i32 %34, 0
  br i1 %cmp95, label %if.then97, label %if.end110

if.then97:                                        ; preds = %if.end94
  %35 = load ptr, ptr %decode.addr, align 8
  %channel_count98 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %channel_count98, align 8
  %conv99 = sext i16 %36 to i32
  %cmp100 = icmp eq i32 %conv99, 4
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then97
  store ptr @unpack_16bit_4chan_interleave_rev, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %if.then97
  %37 = load ptr, ptr %decode.addr, align 8
  %channel_count104 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %37, i32 0, i32 1
  %38 = load i16, ptr %channel_count104, align 8
  %conv105 = sext i16 %38 to i32
  %cmp106 = icmp eq i32 %conv105, 3
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end103
  store ptr @unpack_16bit_3chan_interleave_rev, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %if.end103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end94
  %39 = load i32, ptr %sameoutinc.addr, align 4
  %cmp111 = icmp eq i32 %39, 2
  br i1 %cmp111, label %if.then113, label %if.end126

if.then113:                                       ; preds = %if.end110
  %40 = load ptr, ptr %decode.addr, align 8
  %channel_count114 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %40, i32 0, i32 1
  %41 = load i16, ptr %channel_count114, align 8
  %conv115 = sext i16 %41 to i32
  %cmp116 = icmp eq i32 %conv115, 4
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then113
  store ptr @unpack_16bit_4chan_planar, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %if.then113
  %42 = load ptr, ptr %decode.addr, align 8
  %channel_count120 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %channel_count120, align 8
  %conv121 = sext i16 %43 to i32
  %cmp122 = icmp eq i32 %conv121, 3
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end119
  store ptr @unpack_16bit_3chan_planar, ptr %retval, align 8
  br label %return

if.end125:                                        ; preds = %if.end119
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end110
  %44 = load ptr, ptr %decode.addr, align 8
  %channel_count127 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %channel_count127, align 8
  %conv128 = sext i16 %45 to i32
  %cmp129 = icmp eq i32 %conv128, 4
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end126
  store ptr @unpack_16bit_4chan, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end126
  %46 = load ptr, ptr %decode.addr, align 8
  %channel_count133 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %46, i32 0, i32 1
  %47 = load i16, ptr %channel_count133, align 8
  %conv134 = sext i16 %47 to i32
  %cmp135 = icmp eq i32 %conv134, 3
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end132
  store ptr @unpack_16bit_3chan, ptr %retval, align 8
  br label %return

if.end138:                                        ; preds = %if.end132
  store ptr @unpack_16bit, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %if.end75
  %48 = load i32, ptr %samebpc.addr, align 4
  %cmp140 = icmp eq i32 %48, 4
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  store ptr @unpack_32bit, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %if.end139
  store ptr @generic_unpack, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end143, %if.then142, %if.end138, %if.then137, %if.then131, %if.then124, %if.then118, %if.then108, %if.then102, %if.then92, %if.then86, %if.then74, %if.end61, %if.then58, %if.then52, %if.then42, %if.then36, %if.then26, %if.then20, %if.end5, %if.then4
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @choose_half_to_float_impl() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_unpack_deep_pointers(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %sampbuffer = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %bpc = alloca i32, align 4
  %ubpc = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  %prevsamps = alloca i32, align 4
  %pixstride = alloca i64, align 8
  %x = alloca i32, align 4
  %x27 = alloca i32, align 4
  %outpix = alloca ptr, align 8
  %samps = alloca i32, align 4
  %tmp = alloca i32, align 4
  %cdata = alloca ptr, align 8
  %src = alloca ptr, align 8
  %s = alloca i32, align 4
  %src58 = alloca ptr, align 8
  %s59 = alloca i32, align 4
  %cval = alloca i16, align 2
  %src73 = alloca ptr, align 8
  %s74 = alloca i32, align 4
  %cval79 = alloca i16, align 2
  %src92 = alloca ptr, align 8
  %s93 = alloca i32, align 4
  %fint = alloca i32, align 4
  %src107 = alloca ptr, align 8
  %s108 = alloca i32, align 4
  %src121 = alloca ptr, align 8
  %s122 = alloca i32, align 4
  %fint127 = alloca i32, align 4
  %src142 = alloca ptr, align 8
  %s143 = alloca i32, align 4
  %fint148 = alloca i32, align 4
  %src158 = alloca ptr, align 8
  %s159 = alloca i32, align 4
  %fint164 = alloca i32, align 4
  %src174 = alloca ptr, align 8
  %s175 = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %sample_count_table, align 8
  store ptr %3, ptr %sampbuffer, align 8
  %4 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 5
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 4
  %5 = load i32, ptr %width, align 8
  store i32 %5, ptr %w, align 4
  %6 = load ptr, ptr %decode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 3
  %7 = load i32, ptr %height, align 4
  store i32 %7, ptr %h, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc203, %entry
  %8 = load i32, ptr %y, align 4
  %9 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end205

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc198, %for.body
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %12 to i32
  %cmp3 = icmp slt i32 %10, %conv
  br i1 %cmp3, label %for.body5, label %for.end200

for.body5:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels, align 8
  %15 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  store i32 0, ptr %prevsamps, align 4
  %16 = load ptr, ptr %decc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %bytes_per_element, align 1
  %conv6 = sext i8 %17 to i32
  store i32 %conv6, ptr %bpc, align 4
  %18 = load ptr, ptr %decc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %18, i32 0, i32 8
  %19 = load i16, ptr %user_bytes_per_element, align 4
  %conv7 = sext i16 %19 to i32
  store i32 %conv7, ptr %ubpc, align 4
  %20 = load ptr, ptr %decc, align 8
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %pdata, align 8
  %23 = load ptr, ptr %pdata, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %for.body5
  store i32 0, ptr %prevsamps, align 4
  %24 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 2
  %25 = load i16, ptr %decode_flags, align 2
  %conv8 = zext i16 %25 to i32
  %and = and i32 %conv8, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  store i32 0, ptr %x, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.then10
  %26 = load i32, ptr %x, align 4
  %27 = load i32, ptr %w, align 4
  %cmp12 = icmp slt i32 %26, %27
  br i1 %cmp12, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %sampbuffer, align 8
  %29 = load i32, ptr %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %idxprom
  %30 = load i32, ptr %arrayidx, align 4
  %31 = load i32, ptr %prevsamps, align 4
  %add = add nsw i32 %31, %30
  store i32 %add, ptr %prevsamps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %32 = load i32, ptr %x, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond11, !llvm.loop !4

for.end:                                          ; preds = %for.cond11
  br label %if.end

if.else:                                          ; preds = %if.then
  %33 = load ptr, ptr %sampbuffer, align 8
  %34 = load i32, ptr %w, align 4
  %sub = sub nsw i32 %34, 1
  %idxprom15 = sext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %33, i64 %idxprom15
  %35 = load i32, ptr %arrayidx16, align 4
  store i32 %35, ptr %prevsamps, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %36 = load i32, ptr %bpc, align 4
  %conv17 = sext i32 %36 to i64
  %37 = load i32, ptr %prevsamps, align 4
  %conv18 = sext i32 %37 to i64
  %mul = mul i64 %conv17, %conv18
  %38 = load ptr, ptr %srcbuffer, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %38, i64 %mul
  store ptr %add.ptr19, ptr %srcbuffer, align 8
  br label %for.inc198

if.end20:                                         ; preds = %for.body5
  %39 = load i32, ptr %y, align 4
  %conv21 = sext i32 %39 to i64
  %40 = load ptr, ptr %decc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %user_line_stride, align 4
  %conv22 = sext i32 %41 to i64
  %div = udiv i64 %conv22, 8
  %mul23 = mul i64 %conv21, %div
  %42 = load ptr, ptr %pdata, align 8
  %add.ptr24 = getelementptr inbounds ptr, ptr %42, i64 %mul23
  store ptr %add.ptr24, ptr %pdata, align 8
  %43 = load ptr, ptr %decc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %user_pixel_stride, align 8
  %conv25 = sext i32 %44 to i64
  %div26 = udiv i64 %conv25, 8
  store i64 %div26, ptr %pixstride, align 8
  store i32 0, ptr %x27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc195, %if.end20
  %45 = load i32, ptr %x27, align 4
  %46 = load i32, ptr %w, align 4
  %cmp29 = icmp slt i32 %45, %46
  br i1 %cmp29, label %for.body31, label %for.end197

for.body31:                                       ; preds = %for.cond28
  %47 = load ptr, ptr %pdata, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %outpix, align 8
  %49 = load ptr, ptr %sampbuffer, align 8
  %50 = load i32, ptr %x27, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %49, i64 %idxprom32
  %51 = load i32, ptr %arrayidx33, align 4
  store i32 %51, ptr %samps, align 4
  %52 = load ptr, ptr %decode.addr, align 8
  %decode_flags34 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %52, i32 0, i32 2
  %53 = load i16, ptr %decode_flags34, align 2
  %conv35 = zext i16 %53 to i32
  %and36 = and i32 %conv35, 1
  %cmp37 = icmp eq i32 0, %and36
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.body31
  %54 = load i32, ptr %samps, align 4
  %55 = load i32, ptr %prevsamps, align 4
  %sub40 = sub nsw i32 %54, %55
  store i32 %sub40, ptr %tmp, align 4
  %56 = load i32, ptr %samps, align 4
  store i32 %56, ptr %prevsamps, align 4
  %57 = load i32, ptr %tmp, align 4
  store i32 %57, ptr %samps, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.body31
  %58 = load i64, ptr %pixstride, align 8
  %59 = load ptr, ptr %pdata, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %59, i64 %58
  store ptr %add.ptr42, ptr %pdata, align 8
  %60 = load ptr, ptr %outpix, align 8
  %tobool43 = icmp ne ptr %60, null
  br i1 %tobool43, label %if.then44, label %if.end191

if.then44:                                        ; preds = %if.end41
  %61 = load ptr, ptr %outpix, align 8
  store ptr %61, ptr %cdata, align 8
  %62 = load ptr, ptr %decc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %62, i32 0, i32 7
  %63 = load i16, ptr %data_type, align 2
  %conv45 = zext i16 %63 to i32
  switch i32 %conv45, label %sw.default189 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb88
    i32 0, label %sw.bb138
  ]

sw.bb:                                            ; preds = %if.then44
  %64 = load ptr, ptr %decc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %64, i32 0, i32 9
  %65 = load i16, ptr %user_data_type, align 2
  %conv46 = zext i16 %65 to i32
  switch i32 %conv46, label %sw.default [
    i32 1, label %sw.bb47
    i32 2, label %sw.bb57
    i32 0, label %sw.bb72
  ]

sw.bb47:                                          ; preds = %sw.bb
  %66 = load ptr, ptr %srcbuffer, align 8
  store ptr %66, ptr %src, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc54, %sw.bb47
  %67 = load i32, ptr %s, align 4
  %68 = load i32, ptr %samps, align 4
  %cmp49 = icmp slt i32 %67, %68
  br i1 %cmp49, label %for.body51, label %for.end56

for.body51:                                       ; preds = %for.cond48
  %69 = load ptr, ptr %src, align 8
  %call = call zeroext i16 @unaligned_load16(ptr noundef %69)
  %70 = load ptr, ptr %cdata, align 8
  store i16 %call, ptr %70, align 2
  %71 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %71, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %72 = load i32, ptr %ubpc, align 4
  %73 = load ptr, ptr %cdata, align 8
  %idx.ext52 = sext i32 %72 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %73, i64 %idx.ext52
  store ptr %add.ptr53, ptr %cdata, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body51
  %74 = load i32, ptr %s, align 4
  %inc55 = add nsw i32 %74, 1
  store i32 %inc55, ptr %s, align 4
  br label %for.cond48, !llvm.loop !6

for.end56:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.bb57:                                          ; preds = %sw.bb
  %75 = load ptr, ptr %srcbuffer, align 8
  store ptr %75, ptr %src58, align 8
  store i32 0, ptr %s59, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc69, %sw.bb57
  %76 = load i32, ptr %s59, align 4
  %77 = load i32, ptr %samps, align 4
  %cmp61 = icmp slt i32 %76, %77
  br i1 %cmp61, label %for.body63, label %for.end71

for.body63:                                       ; preds = %for.cond60
  %78 = load ptr, ptr %src58, align 8
  %call64 = call zeroext i16 @unaligned_load16(ptr noundef %78)
  store i16 %call64, ptr %cval, align 2
  %79 = load ptr, ptr %src58, align 8
  %incdec.ptr65 = getelementptr inbounds i16, ptr %79, i32 1
  store ptr %incdec.ptr65, ptr %src58, align 8
  %80 = load i16, ptr %cval, align 2
  %call66 = call float @half_to_float(i16 noundef zeroext %80)
  %81 = load ptr, ptr %cdata, align 8
  store float %call66, ptr %81, align 4
  %82 = load i32, ptr %ubpc, align 4
  %83 = load ptr, ptr %cdata, align 8
  %idx.ext67 = sext i32 %82 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %83, i64 %idx.ext67
  store ptr %add.ptr68, ptr %cdata, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.body63
  %84 = load i32, ptr %s59, align 4
  %inc70 = add nsw i32 %84, 1
  store i32 %inc70, ptr %s59, align 4
  br label %for.cond60, !llvm.loop !7

for.end71:                                        ; preds = %for.cond60
  br label %sw.epilog

sw.bb72:                                          ; preds = %sw.bb
  %85 = load ptr, ptr %srcbuffer, align 8
  store ptr %85, ptr %src73, align 8
  store i32 0, ptr %s74, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc85, %sw.bb72
  %86 = load i32, ptr %s74, align 4
  %87 = load i32, ptr %samps, align 4
  %cmp76 = icmp slt i32 %86, %87
  br i1 %cmp76, label %for.body78, label %for.end87

for.body78:                                       ; preds = %for.cond75
  %88 = load ptr, ptr %src73, align 8
  %call80 = call zeroext i16 @unaligned_load16(ptr noundef %88)
  store i16 %call80, ptr %cval79, align 2
  %89 = load ptr, ptr %src73, align 8
  %incdec.ptr81 = getelementptr inbounds i16, ptr %89, i32 1
  store ptr %incdec.ptr81, ptr %src73, align 8
  %90 = load i16, ptr %cval79, align 2
  %call82 = call i32 @half_to_uint(i16 noundef zeroext %90)
  %91 = load ptr, ptr %cdata, align 8
  store i32 %call82, ptr %91, align 4
  %92 = load i32, ptr %ubpc, align 4
  %93 = load ptr, ptr %cdata, align 8
  %idx.ext83 = sext i32 %92 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %93, i64 %idx.ext83
  store ptr %add.ptr84, ptr %cdata, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.body78
  %94 = load i32, ptr %s74, align 4
  %inc86 = add nsw i32 %94, 1
  store i32 %inc86, ptr %s74, align 4
  br label %for.cond75, !llvm.loop !8

for.end87:                                        ; preds = %for.cond75
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end87, %for.end71, %for.end56
  br label %sw.epilog190

sw.bb88:                                          ; preds = %if.then44
  %95 = load ptr, ptr %decc, align 8
  %user_data_type89 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %95, i32 0, i32 9
  %96 = load i16, ptr %user_data_type89, align 2
  %conv90 = zext i16 %96 to i32
  switch i32 %conv90, label %sw.default136 [
    i32 1, label %sw.bb91
    i32 2, label %sw.bb106
    i32 0, label %sw.bb120
  ]

sw.bb91:                                          ; preds = %sw.bb88
  %97 = load ptr, ptr %srcbuffer, align 8
  store ptr %97, ptr %src92, align 8
  store i32 0, ptr %s93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc103, %sw.bb91
  %98 = load i32, ptr %s93, align 4
  %99 = load i32, ptr %samps, align 4
  %cmp95 = icmp slt i32 %98, %99
  br i1 %cmp95, label %for.body97, label %for.end105

for.body97:                                       ; preds = %for.cond94
  %100 = load ptr, ptr %src92, align 8
  %call98 = call i32 @unaligned_load32(ptr noundef %100)
  store i32 %call98, ptr %fint, align 4
  %101 = load ptr, ptr %src92, align 8
  %incdec.ptr99 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %incdec.ptr99, ptr %src92, align 8
  %102 = load i32, ptr %fint, align 4
  %call100 = call zeroext i16 @float_to_half_int(i32 noundef %102)
  %103 = load ptr, ptr %cdata, align 8
  store i16 %call100, ptr %103, align 2
  %104 = load i32, ptr %ubpc, align 4
  %105 = load ptr, ptr %cdata, align 8
  %idx.ext101 = sext i32 %104 to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %105, i64 %idx.ext101
  store ptr %add.ptr102, ptr %cdata, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %for.body97
  %106 = load i32, ptr %s93, align 4
  %inc104 = add nsw i32 %106, 1
  store i32 %inc104, ptr %s93, align 4
  br label %for.cond94, !llvm.loop !9

for.end105:                                       ; preds = %for.cond94
  br label %sw.epilog137

sw.bb106:                                         ; preds = %sw.bb88
  %107 = load ptr, ptr %srcbuffer, align 8
  store ptr %107, ptr %src107, align 8
  store i32 0, ptr %s108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc117, %sw.bb106
  %108 = load i32, ptr %s108, align 4
  %109 = load i32, ptr %samps, align 4
  %cmp110 = icmp slt i32 %108, %109
  br i1 %cmp110, label %for.body112, label %for.end119

for.body112:                                      ; preds = %for.cond109
  %110 = load ptr, ptr %src107, align 8
  %call113 = call i32 @unaligned_load32(ptr noundef %110)
  %111 = load ptr, ptr %cdata, align 8
  store i32 %call113, ptr %111, align 4
  %112 = load ptr, ptr %src107, align 8
  %incdec.ptr114 = getelementptr inbounds i32, ptr %112, i32 1
  store ptr %incdec.ptr114, ptr %src107, align 8
  %113 = load i32, ptr %ubpc, align 4
  %114 = load ptr, ptr %cdata, align 8
  %idx.ext115 = sext i32 %113 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %114, i64 %idx.ext115
  store ptr %add.ptr116, ptr %cdata, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body112
  %115 = load i32, ptr %s108, align 4
  %inc118 = add nsw i32 %115, 1
  store i32 %inc118, ptr %s108, align 4
  br label %for.cond109, !llvm.loop !10

for.end119:                                       ; preds = %for.cond109
  br label %sw.epilog137

sw.bb120:                                         ; preds = %sw.bb88
  %116 = load ptr, ptr %srcbuffer, align 8
  store ptr %116, ptr %src121, align 8
  store i32 0, ptr %s122, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc133, %sw.bb120
  %117 = load i32, ptr %s122, align 4
  %118 = load i32, ptr %samps, align 4
  %cmp124 = icmp slt i32 %117, %118
  br i1 %cmp124, label %for.body126, label %for.end135

for.body126:                                      ; preds = %for.cond123
  %119 = load ptr, ptr %src121, align 8
  %call128 = call i32 @unaligned_load32(ptr noundef %119)
  store i32 %call128, ptr %fint127, align 4
  %120 = load ptr, ptr %src121, align 8
  %incdec.ptr129 = getelementptr inbounds i32, ptr %120, i32 1
  store ptr %incdec.ptr129, ptr %src121, align 8
  %121 = load i32, ptr %fint127, align 4
  %call130 = call i32 @float_to_uint_int(i32 noundef %121)
  %122 = load ptr, ptr %cdata, align 8
  store i32 %call130, ptr %122, align 4
  %123 = load i32, ptr %ubpc, align 4
  %124 = load ptr, ptr %cdata, align 8
  %idx.ext131 = sext i32 %123 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %124, i64 %idx.ext131
  store ptr %add.ptr132, ptr %cdata, align 8
  br label %for.inc133

for.inc133:                                       ; preds = %for.body126
  %125 = load i32, ptr %s122, align 4
  %inc134 = add nsw i32 %125, 1
  store i32 %inc134, ptr %s122, align 4
  br label %for.cond123, !llvm.loop !11

for.end135:                                       ; preds = %for.cond123
  br label %sw.epilog137

sw.default136:                                    ; preds = %sw.bb88
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog137:                                     ; preds = %for.end135, %for.end119, %for.end105
  br label %sw.epilog190

sw.bb138:                                         ; preds = %if.then44
  %126 = load ptr, ptr %decc, align 8
  %user_data_type139 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %126, i32 0, i32 9
  %127 = load i16, ptr %user_data_type139, align 2
  %conv140 = zext i16 %127 to i32
  switch i32 %conv140, label %sw.default187 [
    i32 1, label %sw.bb141
    i32 2, label %sw.bb157
    i32 0, label %sw.bb173
  ]

sw.bb141:                                         ; preds = %sw.bb138
  %128 = load ptr, ptr %srcbuffer, align 8
  store ptr %128, ptr %src142, align 8
  store i32 0, ptr %s143, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc154, %sw.bb141
  %129 = load i32, ptr %s143, align 4
  %130 = load i32, ptr %samps, align 4
  %cmp145 = icmp slt i32 %129, %130
  br i1 %cmp145, label %for.body147, label %for.end156

for.body147:                                      ; preds = %for.cond144
  %131 = load ptr, ptr %src142, align 8
  %call149 = call i32 @unaligned_load32(ptr noundef %131)
  store i32 %call149, ptr %fint148, align 4
  %132 = load ptr, ptr %src142, align 8
  %incdec.ptr150 = getelementptr inbounds i32, ptr %132, i32 1
  store ptr %incdec.ptr150, ptr %src142, align 8
  %133 = load i32, ptr %fint148, align 4
  %call151 = call zeroext i16 @uint_to_half(i32 noundef %133)
  %134 = load ptr, ptr %cdata, align 8
  store i16 %call151, ptr %134, align 2
  %135 = load i32, ptr %ubpc, align 4
  %136 = load ptr, ptr %cdata, align 8
  %idx.ext152 = sext i32 %135 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %136, i64 %idx.ext152
  store ptr %add.ptr153, ptr %cdata, align 8
  br label %for.inc154

for.inc154:                                       ; preds = %for.body147
  %137 = load i32, ptr %s143, align 4
  %inc155 = add nsw i32 %137, 1
  store i32 %inc155, ptr %s143, align 4
  br label %for.cond144, !llvm.loop !12

for.end156:                                       ; preds = %for.cond144
  br label %sw.epilog188

sw.bb157:                                         ; preds = %sw.bb138
  %138 = load ptr, ptr %srcbuffer, align 8
  store ptr %138, ptr %src158, align 8
  store i32 0, ptr %s159, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc170, %sw.bb157
  %139 = load i32, ptr %s159, align 4
  %140 = load i32, ptr %samps, align 4
  %cmp161 = icmp slt i32 %139, %140
  br i1 %cmp161, label %for.body163, label %for.end172

for.body163:                                      ; preds = %for.cond160
  %141 = load ptr, ptr %src158, align 8
  %call165 = call i32 @unaligned_load32(ptr noundef %141)
  store i32 %call165, ptr %fint164, align 4
  %142 = load ptr, ptr %src158, align 8
  %incdec.ptr166 = getelementptr inbounds i32, ptr %142, i32 1
  store ptr %incdec.ptr166, ptr %src158, align 8
  %143 = load i32, ptr %fint164, align 4
  %call167 = call float @uint_to_float(i32 noundef %143)
  %144 = load ptr, ptr %cdata, align 8
  store float %call167, ptr %144, align 4
  %145 = load i32, ptr %ubpc, align 4
  %146 = load ptr, ptr %cdata, align 8
  %idx.ext168 = sext i32 %145 to i64
  %add.ptr169 = getelementptr inbounds i8, ptr %146, i64 %idx.ext168
  store ptr %add.ptr169, ptr %cdata, align 8
  br label %for.inc170

for.inc170:                                       ; preds = %for.body163
  %147 = load i32, ptr %s159, align 4
  %inc171 = add nsw i32 %147, 1
  store i32 %inc171, ptr %s159, align 4
  br label %for.cond160, !llvm.loop !13

for.end172:                                       ; preds = %for.cond160
  br label %sw.epilog188

sw.bb173:                                         ; preds = %sw.bb138
  %148 = load ptr, ptr %srcbuffer, align 8
  store ptr %148, ptr %src174, align 8
  store i32 0, ptr %s175, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc184, %sw.bb173
  %149 = load i32, ptr %s175, align 4
  %150 = load i32, ptr %samps, align 4
  %cmp177 = icmp slt i32 %149, %150
  br i1 %cmp177, label %for.body179, label %for.end186

for.body179:                                      ; preds = %for.cond176
  %151 = load ptr, ptr %src174, align 8
  %call180 = call i32 @unaligned_load32(ptr noundef %151)
  %152 = load ptr, ptr %cdata, align 8
  store i32 %call180, ptr %152, align 4
  %153 = load ptr, ptr %src174, align 8
  %incdec.ptr181 = getelementptr inbounds i32, ptr %153, i32 1
  store ptr %incdec.ptr181, ptr %src174, align 8
  %154 = load i32, ptr %ubpc, align 4
  %155 = load ptr, ptr %cdata, align 8
  %idx.ext182 = sext i32 %154 to i64
  %add.ptr183 = getelementptr inbounds i8, ptr %155, i64 %idx.ext182
  store ptr %add.ptr183, ptr %cdata, align 8
  br label %for.inc184

for.inc184:                                       ; preds = %for.body179
  %156 = load i32, ptr %s175, align 4
  %inc185 = add nsw i32 %156, 1
  store i32 %inc185, ptr %s175, align 4
  br label %for.cond176, !llvm.loop !14

for.end186:                                       ; preds = %for.cond176
  br label %sw.epilog188

sw.default187:                                    ; preds = %sw.bb138
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog188:                                     ; preds = %for.end186, %for.end172, %for.end156
  br label %sw.epilog190

sw.default189:                                    ; preds = %if.then44
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog190:                                     ; preds = %sw.epilog188, %sw.epilog137, %sw.epilog
  br label %if.end191

if.end191:                                        ; preds = %sw.epilog190, %if.end41
  %157 = load i32, ptr %bpc, align 4
  %158 = load i32, ptr %samps, align 4
  %mul192 = mul nsw i32 %157, %158
  %159 = load ptr, ptr %srcbuffer, align 8
  %idx.ext193 = sext i32 %mul192 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %159, i64 %idx.ext193
  store ptr %add.ptr194, ptr %srcbuffer, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %if.end191
  %160 = load i32, ptr %x27, align 4
  %inc196 = add nsw i32 %160, 1
  store i32 %inc196, ptr %x27, align 4
  br label %for.cond28, !llvm.loop !15

for.end197:                                       ; preds = %for.cond28
  br label %for.inc198

for.inc198:                                       ; preds = %for.end197, %if.end
  %161 = load i32, ptr %c, align 4
  %inc199 = add nsw i32 %161, 1
  store i32 %inc199, ptr %c, align 4
  br label %for.cond2, !llvm.loop !16

for.end200:                                       ; preds = %for.cond2
  %162 = load i32, ptr %w, align 4
  %163 = load ptr, ptr %sampbuffer, align 8
  %idx.ext201 = sext i32 %162 to i64
  %add.ptr202 = getelementptr inbounds i32, ptr %163, i64 %idx.ext201
  store ptr %add.ptr202, ptr %sampbuffer, align 8
  br label %for.inc203

for.inc203:                                       ; preds = %for.end200
  %164 = load i32, ptr %y, align 4
  %inc204 = add nsw i32 %164, 1
  store i32 %inc204, ptr %y, align 4
  br label %for.cond, !llvm.loop !17

for.end205:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end205, %sw.default189, %sw.default187, %sw.default136, %sw.default
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_unpack_deep(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %sampbuffer = alloca ptr, align 8
  %cdata = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %bpc = alloca i32, align 4
  %ubpc = alloca i32, align 4
  %totsamps = alloca i64, align 8
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  %prevsamps = alloca i32, align 4
  %incr_tot = alloca i32, align 4
  %x = alloca i32, align 4
  %x34 = alloca i32, align 4
  %samps = alloca i32, align 4
  %tmp = alloca i32, align 4
  %src = alloca ptr, align 8
  %s = alloca i32, align 4
  %src62 = alloca ptr, align 8
  %s63 = alloca i32, align 4
  %cval = alloca i16, align 2
  %src77 = alloca ptr, align 8
  %s78 = alloca i32, align 4
  %cval83 = alloca i16, align 2
  %src96 = alloca ptr, align 8
  %s97 = alloca i32, align 4
  %fint = alloca i32, align 4
  %src111 = alloca ptr, align 8
  %s112 = alloca i32, align 4
  %src125 = alloca ptr, align 8
  %s126 = alloca i32, align 4
  %fint131 = alloca i32, align 4
  %src146 = alloca ptr, align 8
  %s147 = alloca i32, align 4
  %fint152 = alloca i32, align 4
  %src162 = alloca ptr, align 8
  %s163 = alloca i32, align 4
  %fint168 = alloca i32, align 4
  %src178 = alloca ptr, align 8
  %s179 = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %sample_count_table, align 8
  store ptr %3, ptr %sampbuffer, align 8
  store i64 0, ptr %totsamps, align 8
  %4 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 5
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 4
  %5 = load i32, ptr %width, align 8
  store i32 %5, ptr %w, align 4
  %6 = load ptr, ptr %decode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 3
  %7 = load i32, ptr %height, align 4
  store i32 %7, ptr %h, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc211, %entry
  %8 = load i32, ptr %y, align 4
  %9 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end213

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc206, %for.body
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %12 to i32
  %cmp3 = icmp slt i32 %10, %conv
  br i1 %cmp3, label %for.body5, label %for.end208

for.body5:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels, align 8
  %15 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  store i32 0, ptr %prevsamps, align 4
  %16 = load i32, ptr %c, align 4
  %add = add nsw i32 %16, 1
  %17 = load ptr, ptr %decode.addr, align 8
  %channel_count6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %channel_count6, align 8
  %conv7 = sext i16 %18 to i32
  %cmp8 = icmp eq i32 %add, %conv7
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %incr_tot, align 4
  %19 = load ptr, ptr %decc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %bytes_per_element, align 1
  %conv10 = sext i8 %20 to i32
  store i32 %conv10, ptr %bpc, align 4
  %21 = load ptr, ptr %decc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 8
  %22 = load i16, ptr %user_bytes_per_element, align 4
  %conv11 = sext i16 %22 to i32
  store i32 %conv11, ptr %ubpc, align 4
  %23 = load ptr, ptr %decc, align 8
  %24 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %cdata, align 8
  %26 = load ptr, ptr %cdata, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %for.body5
  store i32 0, ptr %prevsamps, align 4
  %27 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %decode_flags, align 2
  %conv12 = zext i16 %28 to i32
  %and = and i32 %conv12, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  store i32 0, ptr %x, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then14
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %w, align 4
  %cmp16 = icmp slt i32 %29, %30
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %31 = load ptr, ptr %sampbuffer, align 8
  %32 = load i32, ptr %x, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, ptr %31, i64 %idxprom
  %33 = load i32, ptr %arrayidx, align 4
  %34 = load i32, ptr %prevsamps, align 4
  %add19 = add nsw i32 %34, %33
  store i32 %add19, ptr %prevsamps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %35 = load i32, ptr %x, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond15, !llvm.loop !18

for.end:                                          ; preds = %for.cond15
  br label %if.end

if.else:                                          ; preds = %if.then
  %36 = load ptr, ptr %sampbuffer, align 8
  %37 = load i32, ptr %w, align 4
  %sub = sub nsw i32 %37, 1
  %idxprom20 = sext i32 %sub to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %36, i64 %idxprom20
  %38 = load i32, ptr %arrayidx21, align 4
  store i32 %38, ptr %prevsamps, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %39 = load i32, ptr %bpc, align 4
  %conv22 = sext i32 %39 to i64
  %40 = load i32, ptr %prevsamps, align 4
  %conv23 = sext i32 %40 to i64
  %mul = mul i64 %conv22, %conv23
  %41 = load ptr, ptr %srcbuffer, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %41, i64 %mul
  store ptr %add.ptr24, ptr %srcbuffer, align 8
  %42 = load i32, ptr %incr_tot, align 4
  %tobool25 = icmp ne i32 %42, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end
  %43 = load i32, ptr %prevsamps, align 4
  %conv27 = sext i32 %43 to i64
  %44 = load i64, ptr %totsamps, align 8
  %add28 = add i64 %44, %conv27
  store i64 %add28, ptr %totsamps, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end
  br label %for.inc206

if.end30:                                         ; preds = %for.body5
  %45 = load i64, ptr %totsamps, align 8
  %46 = load i32, ptr %ubpc, align 4
  %conv31 = sext i32 %46 to i64
  %mul32 = mul i64 %45, %conv31
  %47 = load ptr, ptr %cdata, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %47, i64 %mul32
  store ptr %add.ptr33, ptr %cdata, align 8
  store i32 0, ptr %x34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc203, %if.end30
  %48 = load i32, ptr %x34, align 4
  %49 = load i32, ptr %w, align 4
  %cmp36 = icmp slt i32 %48, %49
  br i1 %cmp36, label %for.body38, label %for.end205

for.body38:                                       ; preds = %for.cond35
  %50 = load ptr, ptr %sampbuffer, align 8
  %51 = load i32, ptr %x34, align 4
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %50, i64 %idxprom39
  %52 = load i32, ptr %arrayidx40, align 4
  store i32 %52, ptr %samps, align 4
  %53 = load ptr, ptr %decode.addr, align 8
  %decode_flags41 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %53, i32 0, i32 2
  %54 = load i16, ptr %decode_flags41, align 2
  %conv42 = zext i16 %54 to i32
  %and43 = and i32 %conv42, 1
  %cmp44 = icmp eq i32 0, %and43
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.body38
  %55 = load i32, ptr %samps, align 4
  %56 = load i32, ptr %prevsamps, align 4
  %sub47 = sub nsw i32 %55, %56
  store i32 %sub47, ptr %tmp, align 4
  %57 = load i32, ptr %samps, align 4
  store i32 %57, ptr %prevsamps, align 4
  %58 = load i32, ptr %tmp, align 4
  store i32 %58, ptr %samps, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %for.body38
  %59 = load ptr, ptr %decc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i32 0, i32 7
  %60 = load i16, ptr %data_type, align 2
  %conv49 = zext i16 %60 to i32
  switch i32 %conv49, label %sw.default193 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb92
    i32 0, label %sw.bb142
  ]

sw.bb:                                            ; preds = %if.end48
  %61 = load ptr, ptr %decc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %61, i32 0, i32 9
  %62 = load i16, ptr %user_data_type, align 2
  %conv50 = zext i16 %62 to i32
  switch i32 %conv50, label %sw.default [
    i32 1, label %sw.bb51
    i32 2, label %sw.bb61
    i32 0, label %sw.bb76
  ]

sw.bb51:                                          ; preds = %sw.bb
  %63 = load ptr, ptr %srcbuffer, align 8
  store ptr %63, ptr %src, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc58, %sw.bb51
  %64 = load i32, ptr %s, align 4
  %65 = load i32, ptr %samps, align 4
  %cmp53 = icmp slt i32 %64, %65
  br i1 %cmp53, label %for.body55, label %for.end60

for.body55:                                       ; preds = %for.cond52
  %66 = load ptr, ptr %src, align 8
  %call = call zeroext i16 @unaligned_load16(ptr noundef %66)
  %67 = load ptr, ptr %cdata, align 8
  store i16 %call, ptr %67, align 2
  %68 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %69 = load i32, ptr %ubpc, align 4
  %70 = load ptr, ptr %cdata, align 8
  %idx.ext56 = sext i32 %69 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %70, i64 %idx.ext56
  store ptr %add.ptr57, ptr %cdata, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body55
  %71 = load i32, ptr %s, align 4
  %inc59 = add nsw i32 %71, 1
  store i32 %inc59, ptr %s, align 4
  br label %for.cond52, !llvm.loop !19

for.end60:                                        ; preds = %for.cond52
  br label %sw.epilog

sw.bb61:                                          ; preds = %sw.bb
  %72 = load ptr, ptr %srcbuffer, align 8
  store ptr %72, ptr %src62, align 8
  store i32 0, ptr %s63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc73, %sw.bb61
  %73 = load i32, ptr %s63, align 4
  %74 = load i32, ptr %samps, align 4
  %cmp65 = icmp slt i32 %73, %74
  br i1 %cmp65, label %for.body67, label %for.end75

for.body67:                                       ; preds = %for.cond64
  %75 = load ptr, ptr %src62, align 8
  %call68 = call zeroext i16 @unaligned_load16(ptr noundef %75)
  store i16 %call68, ptr %cval, align 2
  %76 = load ptr, ptr %src62, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %76, i32 1
  store ptr %incdec.ptr69, ptr %src62, align 8
  %77 = load i16, ptr %cval, align 2
  %call70 = call float @half_to_float(i16 noundef zeroext %77)
  %78 = load ptr, ptr %cdata, align 8
  store float %call70, ptr %78, align 4
  %79 = load i32, ptr %ubpc, align 4
  %80 = load ptr, ptr %cdata, align 8
  %idx.ext71 = sext i32 %79 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %80, i64 %idx.ext71
  store ptr %add.ptr72, ptr %cdata, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body67
  %81 = load i32, ptr %s63, align 4
  %inc74 = add nsw i32 %81, 1
  store i32 %inc74, ptr %s63, align 4
  br label %for.cond64, !llvm.loop !20

for.end75:                                        ; preds = %for.cond64
  br label %sw.epilog

sw.bb76:                                          ; preds = %sw.bb
  %82 = load ptr, ptr %srcbuffer, align 8
  store ptr %82, ptr %src77, align 8
  store i32 0, ptr %s78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc89, %sw.bb76
  %83 = load i32, ptr %s78, align 4
  %84 = load i32, ptr %samps, align 4
  %cmp80 = icmp slt i32 %83, %84
  br i1 %cmp80, label %for.body82, label %for.end91

for.body82:                                       ; preds = %for.cond79
  %85 = load ptr, ptr %src77, align 8
  %call84 = call zeroext i16 @unaligned_load16(ptr noundef %85)
  store i16 %call84, ptr %cval83, align 2
  %86 = load ptr, ptr %src77, align 8
  %incdec.ptr85 = getelementptr inbounds i16, ptr %86, i32 1
  store ptr %incdec.ptr85, ptr %src77, align 8
  %87 = load i16, ptr %cval83, align 2
  %call86 = call i32 @half_to_uint(i16 noundef zeroext %87)
  %88 = load ptr, ptr %cdata, align 8
  store i32 %call86, ptr %88, align 4
  %89 = load i32, ptr %ubpc, align 4
  %90 = load ptr, ptr %cdata, align 8
  %idx.ext87 = sext i32 %89 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %90, i64 %idx.ext87
  store ptr %add.ptr88, ptr %cdata, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %for.body82
  %91 = load i32, ptr %s78, align 4
  %inc90 = add nsw i32 %91, 1
  store i32 %inc90, ptr %s78, align 4
  br label %for.cond79, !llvm.loop !21

for.end91:                                        ; preds = %for.cond79
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end91, %for.end75, %for.end60
  br label %sw.epilog194

sw.bb92:                                          ; preds = %if.end48
  %92 = load ptr, ptr %decc, align 8
  %user_data_type93 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %92, i32 0, i32 9
  %93 = load i16, ptr %user_data_type93, align 2
  %conv94 = zext i16 %93 to i32
  switch i32 %conv94, label %sw.default140 [
    i32 1, label %sw.bb95
    i32 2, label %sw.bb110
    i32 0, label %sw.bb124
  ]

sw.bb95:                                          ; preds = %sw.bb92
  %94 = load ptr, ptr %srcbuffer, align 8
  store ptr %94, ptr %src96, align 8
  store i32 0, ptr %s97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc107, %sw.bb95
  %95 = load i32, ptr %s97, align 4
  %96 = load i32, ptr %samps, align 4
  %cmp99 = icmp slt i32 %95, %96
  br i1 %cmp99, label %for.body101, label %for.end109

for.body101:                                      ; preds = %for.cond98
  %97 = load ptr, ptr %src96, align 8
  %call102 = call i32 @unaligned_load32(ptr noundef %97)
  store i32 %call102, ptr %fint, align 4
  %98 = load ptr, ptr %src96, align 8
  %incdec.ptr103 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %incdec.ptr103, ptr %src96, align 8
  %99 = load i32, ptr %fint, align 4
  %call104 = call zeroext i16 @float_to_half_int(i32 noundef %99)
  %100 = load ptr, ptr %cdata, align 8
  store i16 %call104, ptr %100, align 2
  %101 = load i32, ptr %ubpc, align 4
  %102 = load ptr, ptr %cdata, align 8
  %idx.ext105 = sext i32 %101 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %102, i64 %idx.ext105
  store ptr %add.ptr106, ptr %cdata, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body101
  %103 = load i32, ptr %s97, align 4
  %inc108 = add nsw i32 %103, 1
  store i32 %inc108, ptr %s97, align 4
  br label %for.cond98, !llvm.loop !22

for.end109:                                       ; preds = %for.cond98
  br label %sw.epilog141

sw.bb110:                                         ; preds = %sw.bb92
  %104 = load ptr, ptr %srcbuffer, align 8
  store ptr %104, ptr %src111, align 8
  store i32 0, ptr %s112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc121, %sw.bb110
  %105 = load i32, ptr %s112, align 4
  %106 = load i32, ptr %samps, align 4
  %cmp114 = icmp slt i32 %105, %106
  br i1 %cmp114, label %for.body116, label %for.end123

for.body116:                                      ; preds = %for.cond113
  %107 = load ptr, ptr %src111, align 8
  %call117 = call i32 @unaligned_load32(ptr noundef %107)
  %108 = load ptr, ptr %cdata, align 8
  store i32 %call117, ptr %108, align 4
  %109 = load ptr, ptr %src111, align 8
  %incdec.ptr118 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %incdec.ptr118, ptr %src111, align 8
  %110 = load i32, ptr %ubpc, align 4
  %111 = load ptr, ptr %cdata, align 8
  %idx.ext119 = sext i32 %110 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %111, i64 %idx.ext119
  store ptr %add.ptr120, ptr %cdata, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %for.body116
  %112 = load i32, ptr %s112, align 4
  %inc122 = add nsw i32 %112, 1
  store i32 %inc122, ptr %s112, align 4
  br label %for.cond113, !llvm.loop !23

for.end123:                                       ; preds = %for.cond113
  br label %sw.epilog141

sw.bb124:                                         ; preds = %sw.bb92
  %113 = load ptr, ptr %srcbuffer, align 8
  store ptr %113, ptr %src125, align 8
  store i32 0, ptr %s126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc137, %sw.bb124
  %114 = load i32, ptr %s126, align 4
  %115 = load i32, ptr %samps, align 4
  %cmp128 = icmp slt i32 %114, %115
  br i1 %cmp128, label %for.body130, label %for.end139

for.body130:                                      ; preds = %for.cond127
  %116 = load ptr, ptr %src125, align 8
  %call132 = call i32 @unaligned_load32(ptr noundef %116)
  store i32 %call132, ptr %fint131, align 4
  %117 = load ptr, ptr %src125, align 8
  %incdec.ptr133 = getelementptr inbounds i32, ptr %117, i32 1
  store ptr %incdec.ptr133, ptr %src125, align 8
  %118 = load i32, ptr %fint131, align 4
  %call134 = call i32 @float_to_uint_int(i32 noundef %118)
  %119 = load ptr, ptr %cdata, align 8
  store i32 %call134, ptr %119, align 4
  %120 = load i32, ptr %ubpc, align 4
  %121 = load ptr, ptr %cdata, align 8
  %idx.ext135 = sext i32 %120 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %121, i64 %idx.ext135
  store ptr %add.ptr136, ptr %cdata, align 8
  br label %for.inc137

for.inc137:                                       ; preds = %for.body130
  %122 = load i32, ptr %s126, align 4
  %inc138 = add nsw i32 %122, 1
  store i32 %inc138, ptr %s126, align 4
  br label %for.cond127, !llvm.loop !24

for.end139:                                       ; preds = %for.cond127
  br label %sw.epilog141

sw.default140:                                    ; preds = %sw.bb92
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog141:                                     ; preds = %for.end139, %for.end123, %for.end109
  br label %sw.epilog194

sw.bb142:                                         ; preds = %if.end48
  %123 = load ptr, ptr %decc, align 8
  %user_data_type143 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %123, i32 0, i32 9
  %124 = load i16, ptr %user_data_type143, align 2
  %conv144 = zext i16 %124 to i32
  switch i32 %conv144, label %sw.default191 [
    i32 1, label %sw.bb145
    i32 2, label %sw.bb161
    i32 0, label %sw.bb177
  ]

sw.bb145:                                         ; preds = %sw.bb142
  %125 = load ptr, ptr %srcbuffer, align 8
  store ptr %125, ptr %src146, align 8
  store i32 0, ptr %s147, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc158, %sw.bb145
  %126 = load i32, ptr %s147, align 4
  %127 = load i32, ptr %samps, align 4
  %cmp149 = icmp slt i32 %126, %127
  br i1 %cmp149, label %for.body151, label %for.end160

for.body151:                                      ; preds = %for.cond148
  %128 = load ptr, ptr %src146, align 8
  %call153 = call i32 @unaligned_load32(ptr noundef %128)
  store i32 %call153, ptr %fint152, align 4
  %129 = load ptr, ptr %src146, align 8
  %incdec.ptr154 = getelementptr inbounds i32, ptr %129, i32 1
  store ptr %incdec.ptr154, ptr %src146, align 8
  %130 = load i32, ptr %fint152, align 4
  %call155 = call zeroext i16 @uint_to_half(i32 noundef %130)
  %131 = load ptr, ptr %cdata, align 8
  store i16 %call155, ptr %131, align 2
  %132 = load i32, ptr %ubpc, align 4
  %133 = load ptr, ptr %cdata, align 8
  %idx.ext156 = sext i32 %132 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %133, i64 %idx.ext156
  store ptr %add.ptr157, ptr %cdata, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.body151
  %134 = load i32, ptr %s147, align 4
  %inc159 = add nsw i32 %134, 1
  store i32 %inc159, ptr %s147, align 4
  br label %for.cond148, !llvm.loop !25

for.end160:                                       ; preds = %for.cond148
  br label %sw.epilog192

sw.bb161:                                         ; preds = %sw.bb142
  %135 = load ptr, ptr %srcbuffer, align 8
  store ptr %135, ptr %src162, align 8
  store i32 0, ptr %s163, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc174, %sw.bb161
  %136 = load i32, ptr %s163, align 4
  %137 = load i32, ptr %samps, align 4
  %cmp165 = icmp slt i32 %136, %137
  br i1 %cmp165, label %for.body167, label %for.end176

for.body167:                                      ; preds = %for.cond164
  %138 = load ptr, ptr %src162, align 8
  %call169 = call i32 @unaligned_load32(ptr noundef %138)
  store i32 %call169, ptr %fint168, align 4
  %139 = load ptr, ptr %src162, align 8
  %incdec.ptr170 = getelementptr inbounds i32, ptr %139, i32 1
  store ptr %incdec.ptr170, ptr %src162, align 8
  %140 = load i32, ptr %fint168, align 4
  %call171 = call float @uint_to_float(i32 noundef %140)
  %141 = load ptr, ptr %cdata, align 8
  store float %call171, ptr %141, align 4
  %142 = load i32, ptr %ubpc, align 4
  %143 = load ptr, ptr %cdata, align 8
  %idx.ext172 = sext i32 %142 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %143, i64 %idx.ext172
  store ptr %add.ptr173, ptr %cdata, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %for.body167
  %144 = load i32, ptr %s163, align 4
  %inc175 = add nsw i32 %144, 1
  store i32 %inc175, ptr %s163, align 4
  br label %for.cond164, !llvm.loop !26

for.end176:                                       ; preds = %for.cond164
  br label %sw.epilog192

sw.bb177:                                         ; preds = %sw.bb142
  %145 = load ptr, ptr %srcbuffer, align 8
  store ptr %145, ptr %src178, align 8
  store i32 0, ptr %s179, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc188, %sw.bb177
  %146 = load i32, ptr %s179, align 4
  %147 = load i32, ptr %samps, align 4
  %cmp181 = icmp slt i32 %146, %147
  br i1 %cmp181, label %for.body183, label %for.end190

for.body183:                                      ; preds = %for.cond180
  %148 = load ptr, ptr %src178, align 8
  %call184 = call i32 @unaligned_load32(ptr noundef %148)
  %149 = load ptr, ptr %cdata, align 8
  store i32 %call184, ptr %149, align 4
  %150 = load ptr, ptr %src178, align 8
  %incdec.ptr185 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %incdec.ptr185, ptr %src178, align 8
  %151 = load i32, ptr %ubpc, align 4
  %152 = load ptr, ptr %cdata, align 8
  %idx.ext186 = sext i32 %151 to i64
  %add.ptr187 = getelementptr inbounds i8, ptr %152, i64 %idx.ext186
  store ptr %add.ptr187, ptr %cdata, align 8
  br label %for.inc188

for.inc188:                                       ; preds = %for.body183
  %153 = load i32, ptr %s179, align 4
  %inc189 = add nsw i32 %153, 1
  store i32 %inc189, ptr %s179, align 4
  br label %for.cond180, !llvm.loop !27

for.end190:                                       ; preds = %for.cond180
  br label %sw.epilog192

sw.default191:                                    ; preds = %sw.bb142
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog192:                                     ; preds = %for.end190, %for.end176, %for.end160
  br label %sw.epilog194

sw.default193:                                    ; preds = %if.end48
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog194:                                     ; preds = %sw.epilog192, %sw.epilog141, %sw.epilog
  %154 = load i32, ptr %bpc, align 4
  %155 = load i32, ptr %samps, align 4
  %mul195 = mul nsw i32 %154, %155
  %156 = load ptr, ptr %srcbuffer, align 8
  %idx.ext196 = sext i32 %mul195 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %156, i64 %idx.ext196
  store ptr %add.ptr197, ptr %srcbuffer, align 8
  %157 = load i32, ptr %incr_tot, align 4
  %tobool198 = icmp ne i32 %157, 0
  br i1 %tobool198, label %if.then199, label %if.end202

if.then199:                                       ; preds = %sw.epilog194
  %158 = load i32, ptr %samps, align 4
  %conv200 = sext i32 %158 to i64
  %159 = load i64, ptr %totsamps, align 8
  %add201 = add i64 %159, %conv200
  store i64 %add201, ptr %totsamps, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %sw.epilog194
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %160 = load i32, ptr %x34, align 4
  %inc204 = add nsw i32 %160, 1
  store i32 %inc204, ptr %x34, align 4
  br label %for.cond35, !llvm.loop !28

for.end205:                                       ; preds = %for.cond35
  br label %for.inc206

for.inc206:                                       ; preds = %for.end205, %if.end29
  %161 = load i32, ptr %c, align 4
  %inc207 = add nsw i32 %161, 1
  store i32 %inc207, ptr %c, align 4
  br label %for.cond2, !llvm.loop !29

for.end208:                                       ; preds = %for.cond2
  %162 = load i32, ptr %w, align 4
  %163 = load ptr, ptr %sampbuffer, align 8
  %idx.ext209 = sext i32 %162 to i64
  %add.ptr210 = getelementptr inbounds i32, ptr %163, i64 %idx.ext209
  store ptr %add.ptr210, ptr %sampbuffer, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %for.end208
  %164 = load i32, ptr %y, align 4
  %inc212 = add nsw i32 %164, 1
  store i32 %inc212, ptr %y, align 4
  br label %for.cond, !llvm.loop !30

for.end213:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end213, %sw.default193, %sw.default191, %sw.default140, %sw.default
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_4chan_interleave(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 0
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %out, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load ptr, ptr %in2, align 8
  %23 = load i32, ptr %w, align 4
  %idx.ext7 = sext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds i16, ptr %22, i64 %idx.ext7
  store ptr %add.ptr8, ptr %in3, align 8
  %24 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %24, 8
  %25 = load ptr, ptr %srcbuffer, align 8
  %idx.ext9 = sext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %25, i64 %idx.ext9
  store ptr %add.ptr10, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %26 = load i32, ptr %x, align 4
  %27 = load i32, ptr %w, align 4
  %cmp12 = icmp slt i32 %26, %27
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %in3, align 8
  %29 = load i32, ptr %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %28, i64 %idxprom
  %30 = load i16, ptr %arrayidx14, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %30)
  %call15 = call float @half_to_float(i16 noundef zeroext %call)
  %31 = load ptr, ptr %out, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %31, i64 0
  store float %call15, ptr %arrayidx16, align 4
  %32 = load ptr, ptr %in2, align 8
  %33 = load i32, ptr %x, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %32, i64 %idxprom17
  %34 = load i16, ptr %arrayidx18, align 2
  %call19 = call zeroext i16 @one_to_native16(i16 noundef zeroext %34)
  %call20 = call float @half_to_float(i16 noundef zeroext %call19)
  %35 = load ptr, ptr %out, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %35, i64 1
  store float %call20, ptr %arrayidx21, align 4
  %36 = load ptr, ptr %in1, align 8
  %37 = load i32, ptr %x, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %36, i64 %idxprom22
  %38 = load i16, ptr %arrayidx23, align 2
  %call24 = call zeroext i16 @one_to_native16(i16 noundef zeroext %38)
  %call25 = call float @half_to_float(i16 noundef zeroext %call24)
  %39 = load ptr, ptr %out, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %39, i64 2
  store float %call25, ptr %arrayidx26, align 4
  %40 = load ptr, ptr %in0, align 8
  %41 = load i32, ptr %x, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %40, i64 %idxprom27
  %42 = load i16, ptr %arrayidx28, align 2
  %call29 = call zeroext i16 @one_to_native16(i16 noundef zeroext %42)
  %call30 = call float @half_to_float(i16 noundef zeroext %call29)
  %43 = load ptr, ptr %out, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %43, i64 3
  store float %call30, ptr %arrayidx31, align 4
  %44 = load ptr, ptr %out, align 8
  %add.ptr32 = getelementptr inbounds float, ptr %44, i64 4
  store ptr %add.ptr32, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %45 = load i32, ptr %x, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond11, !llvm.loop !31

for.end:                                          ; preds = %for.cond11
  %46 = load i32, ptr %linc0, align 4
  %47 = load ptr, ptr %out0, align 8
  %idx.ext33 = sext i32 %46 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %47, i64 %idx.ext33
  store ptr %add.ptr34, ptr %out0, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %48 = load i32, ptr %y, align 4
  %inc36 = add nsw i32 %48, 1
  store i32 %inc36, ptr %y, align 4
  br label %for.cond, !llvm.loop !32

for.end37:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_3chan_interleave(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 0
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %out, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %22, 6
  %23 = load ptr, ptr %srcbuffer, align 8
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %23, i64 %idx.ext7
  store ptr %add.ptr8, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %w, align 4
  %cmp10 = icmp slt i32 %24, %25
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %in0, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx12, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %28)
  %call13 = call float @half_to_float(i16 noundef zeroext %call)
  %29 = load ptr, ptr %out, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %29, i64 0
  store float %call13, ptr %arrayidx14, align 4
  %30 = load ptr, ptr %in1, align 8
  %31 = load i32, ptr %x, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %30, i64 %idxprom15
  %32 = load i16, ptr %arrayidx16, align 2
  %call17 = call zeroext i16 @one_to_native16(i16 noundef zeroext %32)
  %call18 = call float @half_to_float(i16 noundef zeroext %call17)
  %33 = load ptr, ptr %out, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %33, i64 1
  store float %call18, ptr %arrayidx19, align 4
  %34 = load ptr, ptr %in2, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %34, i64 %idxprom20
  %36 = load i16, ptr %arrayidx21, align 2
  %call22 = call zeroext i16 @one_to_native16(i16 noundef zeroext %36)
  %call23 = call float @half_to_float(i16 noundef zeroext %call22)
  %37 = load ptr, ptr %out, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %37, i64 2
  store float %call23, ptr %arrayidx24, align 4
  %38 = load ptr, ptr %out, align 8
  %add.ptr25 = getelementptr inbounds float, ptr %38, i64 3
  store ptr %add.ptr25, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %39 = load i32, ptr %x, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond9, !llvm.loop !33

for.end:                                          ; preds = %for.cond9
  %40 = load i32, ptr %linc0, align 4
  %41 = load ptr, ptr %out0, align 8
  %idx.ext26 = sext i32 %40 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %41, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out0, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %42 = load i32, ptr %y, align 4
  %inc29 = add nsw i32 %42, 1
  store i32 %inc29, ptr %y, align 4
  br label %for.cond, !llvm.loop !34

for.end30:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_4chan_interleave_rev(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 3
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %out, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load ptr, ptr %in2, align 8
  %23 = load i32, ptr %w, align 4
  %idx.ext7 = sext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds i16, ptr %22, i64 %idx.ext7
  store ptr %add.ptr8, ptr %in3, align 8
  %24 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %24, 8
  %25 = load ptr, ptr %srcbuffer, align 8
  %idx.ext9 = sext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %25, i64 %idx.ext9
  store ptr %add.ptr10, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %26 = load i32, ptr %x, align 4
  %27 = load i32, ptr %w, align 4
  %cmp12 = icmp slt i32 %26, %27
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %in0, align 8
  %29 = load i32, ptr %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %28, i64 %idxprom
  %30 = load i16, ptr %arrayidx14, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %30)
  %call15 = call float @half_to_float(i16 noundef zeroext %call)
  %31 = load ptr, ptr %out, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %31, i64 0
  store float %call15, ptr %arrayidx16, align 4
  %32 = load ptr, ptr %in1, align 8
  %33 = load i32, ptr %x, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %32, i64 %idxprom17
  %34 = load i16, ptr %arrayidx18, align 2
  %call19 = call zeroext i16 @one_to_native16(i16 noundef zeroext %34)
  %call20 = call float @half_to_float(i16 noundef zeroext %call19)
  %35 = load ptr, ptr %out, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %35, i64 1
  store float %call20, ptr %arrayidx21, align 4
  %36 = load ptr, ptr %in2, align 8
  %37 = load i32, ptr %x, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %36, i64 %idxprom22
  %38 = load i16, ptr %arrayidx23, align 2
  %call24 = call zeroext i16 @one_to_native16(i16 noundef zeroext %38)
  %call25 = call float @half_to_float(i16 noundef zeroext %call24)
  %39 = load ptr, ptr %out, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %39, i64 2
  store float %call25, ptr %arrayidx26, align 4
  %40 = load ptr, ptr %in3, align 8
  %41 = load i32, ptr %x, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %40, i64 %idxprom27
  %42 = load i16, ptr %arrayidx28, align 2
  %call29 = call zeroext i16 @one_to_native16(i16 noundef zeroext %42)
  %call30 = call float @half_to_float(i16 noundef zeroext %call29)
  %43 = load ptr, ptr %out, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %43, i64 3
  store float %call30, ptr %arrayidx31, align 4
  %44 = load ptr, ptr %out, align 8
  %add.ptr32 = getelementptr inbounds float, ptr %44, i64 4
  store ptr %add.ptr32, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %45 = load i32, ptr %x, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond11, !llvm.loop !35

for.end:                                          ; preds = %for.cond11
  %46 = load i32, ptr %linc0, align 4
  %47 = load ptr, ptr %out0, align 8
  %idx.ext33 = sext i32 %46 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %47, i64 %idx.ext33
  store ptr %add.ptr34, ptr %out0, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %48 = load i32, ptr %y, align 4
  %inc36 = add nsw i32 %48, 1
  store i32 %inc36, ptr %y, align 4
  br label %for.cond, !llvm.loop !36

for.end37:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_3chan_interleave_rev(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 2
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %out, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %22, 6
  %23 = load ptr, ptr %srcbuffer, align 8
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %23, i64 %idx.ext7
  store ptr %add.ptr8, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %w, align 4
  %cmp10 = icmp slt i32 %24, %25
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %in2, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx12, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %28)
  %call13 = call float @half_to_float(i16 noundef zeroext %call)
  %29 = load ptr, ptr %out, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %29, i64 0
  store float %call13, ptr %arrayidx14, align 4
  %30 = load ptr, ptr %in1, align 8
  %31 = load i32, ptr %x, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %30, i64 %idxprom15
  %32 = load i16, ptr %arrayidx16, align 2
  %call17 = call zeroext i16 @one_to_native16(i16 noundef zeroext %32)
  %call18 = call float @half_to_float(i16 noundef zeroext %call17)
  %33 = load ptr, ptr %out, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %33, i64 1
  store float %call18, ptr %arrayidx19, align 4
  %34 = load ptr, ptr %in0, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %34, i64 %idxprom20
  %36 = load i16, ptr %arrayidx21, align 2
  %call22 = call zeroext i16 @one_to_native16(i16 noundef zeroext %36)
  %call23 = call float @half_to_float(i16 noundef zeroext %call22)
  %37 = load ptr, ptr %out, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %37, i64 2
  store float %call23, ptr %arrayidx24, align 4
  %38 = load ptr, ptr %out, align 8
  %add.ptr25 = getelementptr inbounds float, ptr %38, i64 3
  store ptr %add.ptr25, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %39 = load i32, ptr %x, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond9, !llvm.loop !37

for.end:                                          ; preds = %for.cond9
  %40 = load i32, ptr %linc0, align 4
  %41 = load ptr, ptr %out0, align 8
  %idx.ext26 = sext i32 %40 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %41, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out0, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %42 = load i32, ptr %y, align 4
  %inc29 = add nsw i32 %42, 1
  store i32 %inc29, ptr %y, align 4
  br label %for.cond, !llvm.loop !38

for.end30:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_4chan_planar(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %out1 = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %out3 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %linc1 = alloca i32, align 4
  %linc2 = alloca i32, align 4
  %linc3 = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 1
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 11
  %12 = load i32, ptr %user_line_stride5, align 4
  store i32 %12, ptr %linc1, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %channels6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels6, align 8
  %arrayidx7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 2
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx7, i32 0, i32 11
  %15 = load i32, ptr %user_line_stride8, align 4
  store i32 %15, ptr %linc2, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %channels9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %channels9, align 8
  %arrayidx10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i64 3
  %user_line_stride11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx10, i32 0, i32 11
  %18 = load i32, ptr %user_line_stride11, align 4
  store i32 %18, ptr %linc3, align 4
  %19 = load ptr, ptr %decode.addr, align 8
  %channels12 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %channels12, align 8
  %arrayidx13 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx13, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %out0, align 8
  %23 = load ptr, ptr %decode.addr, align 8
  %channels14 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %channels14, align 8
  %arrayidx15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %24, i64 1
  %25 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx15, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %out1, align 8
  %27 = load ptr, ptr %decode.addr, align 8
  %channels16 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %channels16, align 8
  %arrayidx17 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %28, i64 2
  %29 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx17, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %out2, align 8
  %31 = load ptr, ptr %decode.addr, align 8
  %channels18 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %channels18, align 8
  %arrayidx19 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %32, i64 3
  %33 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx19, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %out3, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %35 = load i32, ptr %y, align 4
  %36 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %srcbuffer, align 8
  store ptr %37, ptr %in0, align 8
  %38 = load ptr, ptr %in0, align 8
  %39 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i16, ptr %38, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %40 = load ptr, ptr %in1, align 8
  %41 = load i32, ptr %w, align 4
  %idx.ext20 = sext i32 %41 to i64
  %add.ptr21 = getelementptr inbounds i16, ptr %40, i64 %idx.ext20
  store ptr %add.ptr21, ptr %in2, align 8
  %42 = load ptr, ptr %in2, align 8
  %43 = load i32, ptr %w, align 4
  %idx.ext22 = sext i32 %43 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %42, i64 %idx.ext22
  store ptr %add.ptr23, ptr %in3, align 8
  %44 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %44, 8
  %45 = load ptr, ptr %srcbuffer, align 8
  %idx.ext24 = sext i32 %mul to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %45, i64 %idx.ext24
  store ptr %add.ptr25, ptr %srcbuffer, align 8
  %46 = load ptr, ptr %out0, align 8
  %47 = load ptr, ptr %in0, align 8
  %48 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %out1, align 8
  %50 = load ptr, ptr %in1, align 8
  %51 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %out2, align 8
  %53 = load ptr, ptr %in2, align 8
  %54 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %out3, align 8
  %56 = load ptr, ptr %in3, align 8
  %57 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %linc0, align 4
  %59 = load ptr, ptr %out0, align 8
  %idx.ext26 = sext i32 %58 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %59, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out0, align 8
  %60 = load i32, ptr %linc1, align 4
  %61 = load ptr, ptr %out1, align 8
  %idx.ext28 = sext i32 %60 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %61, i64 %idx.ext28
  store ptr %add.ptr29, ptr %out1, align 8
  %62 = load i32, ptr %linc2, align 4
  %63 = load ptr, ptr %out2, align 8
  %idx.ext30 = sext i32 %62 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %63, i64 %idx.ext30
  store ptr %add.ptr31, ptr %out2, align 8
  %64 = load i32, ptr %linc3, align 4
  %65 = load ptr, ptr %out3, align 8
  %idx.ext32 = sext i32 %64 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %65, i64 %idx.ext32
  store ptr %add.ptr33, ptr %out3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %y, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_3chan_planar(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %out1 = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %linc1 = alloca i32, align 4
  %linc2 = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 1
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 11
  %12 = load i32, ptr %user_line_stride5, align 4
  store i32 %12, ptr %linc1, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %channels6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels6, align 8
  %arrayidx7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 2
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx7, i32 0, i32 11
  %15 = load i32, ptr %user_line_stride8, align 4
  store i32 %15, ptr %linc2, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %channels9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %channels9, align 8
  %arrayidx10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i64 0
  %18 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx10, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %out0, align 8
  %20 = load ptr, ptr %decode.addr, align 8
  %channels11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %channels11, align 8
  %arrayidx12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 1
  %22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx12, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %out1, align 8
  %24 = load ptr, ptr %decode.addr, align 8
  %channels13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %channels13, align 8
  %arrayidx14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %25, i64 2
  %26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx14, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %out2, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %y, align 4
  %29 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %28, %29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %srcbuffer, align 8
  store ptr %30, ptr %in0, align 8
  %31 = load ptr, ptr %in0, align 8
  %32 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %33 = load ptr, ptr %in1, align 8
  %34 = load i32, ptr %w, align 4
  %idx.ext15 = sext i32 %34 to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %33, i64 %idx.ext15
  store ptr %add.ptr16, ptr %in2, align 8
  %35 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %35, 6
  %36 = load ptr, ptr %srcbuffer, align 8
  %idx.ext17 = sext i32 %mul to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %36, i64 %idx.ext17
  store ptr %add.ptr18, ptr %srcbuffer, align 8
  %37 = load ptr, ptr %out0, align 8
  %38 = load ptr, ptr %in0, align 8
  %39 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %out1, align 8
  %41 = load ptr, ptr %in1, align 8
  %42 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %out2, align 8
  %44 = load ptr, ptr %in2, align 8
  %45 = load i32, ptr %w, align 4
  call void @half_to_float_buffer(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %linc0, align 4
  %47 = load ptr, ptr %out0, align 8
  %idx.ext19 = sext i32 %46 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %47, i64 %idx.ext19
  store ptr %add.ptr20, ptr %out0, align 8
  %48 = load i32, ptr %linc1, align 4
  %49 = load ptr, ptr %out1, align 8
  %idx.ext21 = sext i32 %48 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %49, i64 %idx.ext21
  store ptr %add.ptr22, ptr %out1, align 8
  %50 = load i32, ptr %linc2, align 4
  %51 = load ptr, ptr %out2, align 8
  %idx.ext23 = sext i32 %50 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %51, i64 %idx.ext23
  store ptr %add.ptr24, ptr %out2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %y, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_unpack(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %cdata = alloca ptr, align 8
  %w = alloca i32, align 4
  %bpc = alloca i32, align 4
  %ubpc = alloca i32, align 4
  %y = alloca i32, align 4
  %cury = alloca i32, align 4
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  %src = alloca ptr, align 8
  %s = alloca i32, align 4
  %src46 = alloca ptr, align 8
  %s47 = alloca i32, align 4
  %cval = alloca i16, align 2
  %src61 = alloca ptr, align 8
  %s62 = alloca i32, align 4
  %cval67 = alloca i16, align 2
  %src80 = alloca ptr, align 8
  %s81 = alloca i32, align 4
  %fint = alloca i32, align 4
  %src95 = alloca ptr, align 8
  %s96 = alloca i32, align 4
  %src109 = alloca ptr, align 8
  %s110 = alloca i32, align 4
  %fint115 = alloca i32, align 4
  %src130 = alloca ptr, align 8
  %s131 = alloca i32, align 4
  %fint136 = alloca i32, align 4
  %src146 = alloca ptr, align 8
  %s147 = alloca i32, align 4
  %fint152 = alloca i32, align 4
  %src162 = alloca ptr, align 8
  %s163 = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc185, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %3, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end187

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %y, align 4
  %6 = load ptr, ptr %decode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 2
  %7 = load i32, ptr %start_y, align 8
  %add = add nsw i32 %5, %7
  store i32 %add, ptr %cury, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc182, %for.body
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %10 to i32
  %cmp3 = icmp slt i32 %8, %conv
  br i1 %cmp3, label %for.body5, label %for.end184

for.body5:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %channels, align 8
  %13 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  %14 = load ptr, ptr %decc, align 8
  %15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %cdata, align 8
  %17 = load ptr, ptr %decc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %width, align 4
  store i32 %18, ptr %w, align 4
  %19 = load ptr, ptr %decc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %bytes_per_element, align 1
  %conv6 = sext i8 %20 to i32
  store i32 %conv6, ptr %bpc, align 4
  %21 = load ptr, ptr %decc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %user_pixel_stride, align 8
  store i32 %22, ptr %ubpc, align 4
  %23 = load ptr, ptr %decc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %y_samples, align 4
  %cmp7 = icmp sgt i32 %24, 1
  br i1 %cmp7, label %if.then, label %if.else22

if.then:                                          ; preds = %for.body5
  %25 = load i32, ptr %cury, align 4
  %26 = load ptr, ptr %decc, align 8
  %y_samples9 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %y_samples9, align 4
  %rem = srem i32 %25, %27
  %cmp10 = icmp ne i32 %rem, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  br label %for.inc182

if.end:                                           ; preds = %if.then
  %28 = load ptr, ptr %cdata, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %29 = load i32, ptr %y, align 4
  %30 = load ptr, ptr %decc, align 8
  %y_samples14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %y_samples14, align 4
  %div = sdiv i32 %29, %31
  %conv15 = sext i32 %div to i64
  %32 = load ptr, ptr %decc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %user_line_stride, align 4
  %conv16 = sext i32 %33 to i64
  %mul = mul i64 %conv15, %conv16
  %34 = load ptr, ptr %cdata, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %34, i64 %mul
  store ptr %add.ptr17, ptr %cdata, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %35 = load i32, ptr %w, align 4
  %36 = load i32, ptr %bpc, align 4
  %mul18 = mul nsw i32 %35, %36
  %37 = load ptr, ptr %srcbuffer, align 8
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %37, i64 %idx.ext19
  store ptr %add.ptr20, ptr %srcbuffer, align 8
  br label %for.inc182

if.end21:                                         ; preds = %if.then13
  br label %if.end35

if.else22:                                        ; preds = %for.body5
  %38 = load ptr, ptr %cdata, align 8
  %tobool23 = icmp ne ptr %38, null
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.else22
  %39 = load i32, ptr %y, align 4
  %conv25 = sext i32 %39 to i64
  %40 = load ptr, ptr %decc, align 8
  %user_line_stride26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %user_line_stride26, align 4
  %conv27 = sext i32 %41 to i64
  %mul28 = mul i64 %conv25, %conv27
  %42 = load ptr, ptr %cdata, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %42, i64 %mul28
  store ptr %add.ptr29, ptr %cdata, align 8
  br label %if.end34

if.else30:                                        ; preds = %if.else22
  %43 = load i32, ptr %w, align 4
  %44 = load i32, ptr %bpc, align 4
  %mul31 = mul nsw i32 %43, %44
  %45 = load ptr, ptr %srcbuffer, align 8
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %45, i64 %idx.ext32
  store ptr %add.ptr33, ptr %srcbuffer, align 8
  br label %for.inc182

if.end34:                                         ; preds = %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %46 = load ptr, ptr %decc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %46, i32 0, i32 7
  %47 = load i16, ptr %data_type, align 2
  %conv36 = zext i16 %47 to i32
  switch i32 %conv36, label %sw.default177 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb76
    i32 0, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end35
  %48 = load ptr, ptr %decc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %48, i32 0, i32 9
  %49 = load i16, ptr %user_data_type, align 2
  %conv37 = zext i16 %49 to i32
  switch i32 %conv37, label %sw.default [
    i32 1, label %sw.bb38
    i32 2, label %sw.bb45
    i32 0, label %sw.bb60
  ]

sw.bb38:                                          ; preds = %sw.bb
  %50 = load ptr, ptr %srcbuffer, align 8
  store ptr %50, ptr %src, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %sw.bb38
  %51 = load i32, ptr %s, align 4
  %52 = load i32, ptr %w, align 4
  %cmp40 = icmp slt i32 %51, %52
  br i1 %cmp40, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond39
  %53 = load ptr, ptr %src, align 8
  %call = call zeroext i16 @unaligned_load16(ptr noundef %53)
  %54 = load ptr, ptr %cdata, align 8
  store i16 %call, ptr %54, align 2
  %55 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %56 = load i32, ptr %ubpc, align 4
  %57 = load ptr, ptr %cdata, align 8
  %idx.ext43 = sext i32 %56 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %57, i64 %idx.ext43
  store ptr %add.ptr44, ptr %cdata, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body42
  %58 = load i32, ptr %s, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond39, !llvm.loop !41

for.end:                                          ; preds = %for.cond39
  br label %sw.epilog

sw.bb45:                                          ; preds = %sw.bb
  %59 = load ptr, ptr %srcbuffer, align 8
  store ptr %59, ptr %src46, align 8
  store i32 0, ptr %s47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc57, %sw.bb45
  %60 = load i32, ptr %s47, align 4
  %61 = load i32, ptr %w, align 4
  %cmp49 = icmp slt i32 %60, %61
  br i1 %cmp49, label %for.body51, label %for.end59

for.body51:                                       ; preds = %for.cond48
  %62 = load ptr, ptr %src46, align 8
  %call52 = call zeroext i16 @unaligned_load16(ptr noundef %62)
  store i16 %call52, ptr %cval, align 2
  %63 = load ptr, ptr %src46, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr53, ptr %src46, align 8
  %64 = load i16, ptr %cval, align 2
  %call54 = call float @half_to_float(i16 noundef zeroext %64)
  %65 = load ptr, ptr %cdata, align 8
  store float %call54, ptr %65, align 4
  %66 = load i32, ptr %ubpc, align 4
  %67 = load ptr, ptr %cdata, align 8
  %idx.ext55 = sext i32 %66 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %67, i64 %idx.ext55
  store ptr %add.ptr56, ptr %cdata, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body51
  %68 = load i32, ptr %s47, align 4
  %inc58 = add nsw i32 %68, 1
  store i32 %inc58, ptr %s47, align 4
  br label %for.cond48, !llvm.loop !42

for.end59:                                        ; preds = %for.cond48
  br label %sw.epilog

sw.bb60:                                          ; preds = %sw.bb
  %69 = load ptr, ptr %srcbuffer, align 8
  store ptr %69, ptr %src61, align 8
  store i32 0, ptr %s62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc73, %sw.bb60
  %70 = load i32, ptr %s62, align 4
  %71 = load i32, ptr %w, align 4
  %cmp64 = icmp slt i32 %70, %71
  br i1 %cmp64, label %for.body66, label %for.end75

for.body66:                                       ; preds = %for.cond63
  %72 = load ptr, ptr %src61, align 8
  %call68 = call zeroext i16 @unaligned_load16(ptr noundef %72)
  store i16 %call68, ptr %cval67, align 2
  %73 = load ptr, ptr %src61, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %73, i32 1
  store ptr %incdec.ptr69, ptr %src61, align 8
  %74 = load i16, ptr %cval67, align 2
  %call70 = call i32 @half_to_uint(i16 noundef zeroext %74)
  %75 = load ptr, ptr %cdata, align 8
  store i32 %call70, ptr %75, align 4
  %76 = load i32, ptr %ubpc, align 4
  %77 = load ptr, ptr %cdata, align 8
  %idx.ext71 = sext i32 %76 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %77, i64 %idx.ext71
  store ptr %add.ptr72, ptr %cdata, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body66
  %78 = load i32, ptr %s62, align 4
  %inc74 = add nsw i32 %78, 1
  store i32 %inc74, ptr %s62, align 4
  br label %for.cond63, !llvm.loop !43

for.end75:                                        ; preds = %for.cond63
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end75, %for.end59, %for.end
  br label %sw.epilog178

sw.bb76:                                          ; preds = %if.end35
  %79 = load ptr, ptr %decc, align 8
  %user_data_type77 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %79, i32 0, i32 9
  %80 = load i16, ptr %user_data_type77, align 2
  %conv78 = zext i16 %80 to i32
  switch i32 %conv78, label %sw.default124 [
    i32 1, label %sw.bb79
    i32 2, label %sw.bb94
    i32 0, label %sw.bb108
  ]

sw.bb79:                                          ; preds = %sw.bb76
  %81 = load ptr, ptr %srcbuffer, align 8
  store ptr %81, ptr %src80, align 8
  store i32 0, ptr %s81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc91, %sw.bb79
  %82 = load i32, ptr %s81, align 4
  %83 = load i32, ptr %w, align 4
  %cmp83 = icmp slt i32 %82, %83
  br i1 %cmp83, label %for.body85, label %for.end93

for.body85:                                       ; preds = %for.cond82
  %84 = load ptr, ptr %src80, align 8
  %call86 = call i32 @unaligned_load32(ptr noundef %84)
  store i32 %call86, ptr %fint, align 4
  %85 = load ptr, ptr %src80, align 8
  %incdec.ptr87 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr87, ptr %src80, align 8
  %86 = load i32, ptr %fint, align 4
  %call88 = call zeroext i16 @float_to_half_int(i32 noundef %86)
  %87 = load ptr, ptr %cdata, align 8
  store i16 %call88, ptr %87, align 2
  %88 = load i32, ptr %ubpc, align 4
  %89 = load ptr, ptr %cdata, align 8
  %idx.ext89 = sext i32 %88 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %89, i64 %idx.ext89
  store ptr %add.ptr90, ptr %cdata, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %for.body85
  %90 = load i32, ptr %s81, align 4
  %inc92 = add nsw i32 %90, 1
  store i32 %inc92, ptr %s81, align 4
  br label %for.cond82, !llvm.loop !44

for.end93:                                        ; preds = %for.cond82
  br label %sw.epilog125

sw.bb94:                                          ; preds = %sw.bb76
  %91 = load ptr, ptr %srcbuffer, align 8
  store ptr %91, ptr %src95, align 8
  store i32 0, ptr %s96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc105, %sw.bb94
  %92 = load i32, ptr %s96, align 4
  %93 = load i32, ptr %w, align 4
  %cmp98 = icmp slt i32 %92, %93
  br i1 %cmp98, label %for.body100, label %for.end107

for.body100:                                      ; preds = %for.cond97
  %94 = load ptr, ptr %src95, align 8
  %call101 = call i32 @unaligned_load32(ptr noundef %94)
  %95 = load ptr, ptr %cdata, align 8
  store i32 %call101, ptr %95, align 4
  %96 = load ptr, ptr %src95, align 8
  %incdec.ptr102 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %incdec.ptr102, ptr %src95, align 8
  %97 = load i32, ptr %ubpc, align 4
  %98 = load ptr, ptr %cdata, align 8
  %idx.ext103 = sext i32 %97 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %98, i64 %idx.ext103
  store ptr %add.ptr104, ptr %cdata, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %for.body100
  %99 = load i32, ptr %s96, align 4
  %inc106 = add nsw i32 %99, 1
  store i32 %inc106, ptr %s96, align 4
  br label %for.cond97, !llvm.loop !45

for.end107:                                       ; preds = %for.cond97
  br label %sw.epilog125

sw.bb108:                                         ; preds = %sw.bb76
  %100 = load ptr, ptr %srcbuffer, align 8
  store ptr %100, ptr %src109, align 8
  store i32 0, ptr %s110, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc121, %sw.bb108
  %101 = load i32, ptr %s110, align 4
  %102 = load i32, ptr %w, align 4
  %cmp112 = icmp slt i32 %101, %102
  br i1 %cmp112, label %for.body114, label %for.end123

for.body114:                                      ; preds = %for.cond111
  %103 = load ptr, ptr %src109, align 8
  %call116 = call i32 @unaligned_load32(ptr noundef %103)
  store i32 %call116, ptr %fint115, align 4
  %104 = load ptr, ptr %src109, align 8
  %incdec.ptr117 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %incdec.ptr117, ptr %src109, align 8
  %105 = load i32, ptr %fint115, align 4
  %call118 = call i32 @float_to_uint_int(i32 noundef %105)
  %106 = load ptr, ptr %cdata, align 8
  store i32 %call118, ptr %106, align 4
  %107 = load i32, ptr %ubpc, align 4
  %108 = load ptr, ptr %cdata, align 8
  %idx.ext119 = sext i32 %107 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %108, i64 %idx.ext119
  store ptr %add.ptr120, ptr %cdata, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %for.body114
  %109 = load i32, ptr %s110, align 4
  %inc122 = add nsw i32 %109, 1
  store i32 %inc122, ptr %s110, align 4
  br label %for.cond111, !llvm.loop !46

for.end123:                                       ; preds = %for.cond111
  br label %sw.epilog125

sw.default124:                                    ; preds = %sw.bb76
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog125:                                     ; preds = %for.end123, %for.end107, %for.end93
  br label %sw.epilog178

sw.bb126:                                         ; preds = %if.end35
  %110 = load ptr, ptr %decc, align 8
  %user_data_type127 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %110, i32 0, i32 9
  %111 = load i16, ptr %user_data_type127, align 2
  %conv128 = zext i16 %111 to i32
  switch i32 %conv128, label %sw.default175 [
    i32 1, label %sw.bb129
    i32 2, label %sw.bb145
    i32 0, label %sw.bb161
  ]

sw.bb129:                                         ; preds = %sw.bb126
  %112 = load ptr, ptr %srcbuffer, align 8
  store ptr %112, ptr %src130, align 8
  store i32 0, ptr %s131, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %sw.bb129
  %113 = load i32, ptr %s131, align 4
  %114 = load i32, ptr %w, align 4
  %cmp133 = icmp slt i32 %113, %114
  br i1 %cmp133, label %for.body135, label %for.end144

for.body135:                                      ; preds = %for.cond132
  %115 = load ptr, ptr %src130, align 8
  %call137 = call i32 @unaligned_load32(ptr noundef %115)
  store i32 %call137, ptr %fint136, align 4
  %116 = load ptr, ptr %src130, align 8
  %incdec.ptr138 = getelementptr inbounds i32, ptr %116, i32 1
  store ptr %incdec.ptr138, ptr %src130, align 8
  %117 = load i32, ptr %fint136, align 4
  %call139 = call zeroext i16 @uint_to_half(i32 noundef %117)
  %118 = load ptr, ptr %cdata, align 8
  store i16 %call139, ptr %118, align 2
  %119 = load i32, ptr %ubpc, align 4
  %120 = load ptr, ptr %cdata, align 8
  %idx.ext140 = sext i32 %119 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %120, i64 %idx.ext140
  store ptr %add.ptr141, ptr %cdata, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %for.body135
  %121 = load i32, ptr %s131, align 4
  %inc143 = add nsw i32 %121, 1
  store i32 %inc143, ptr %s131, align 4
  br label %for.cond132, !llvm.loop !47

for.end144:                                       ; preds = %for.cond132
  br label %sw.epilog176

sw.bb145:                                         ; preds = %sw.bb126
  %122 = load ptr, ptr %srcbuffer, align 8
  store ptr %122, ptr %src146, align 8
  store i32 0, ptr %s147, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc158, %sw.bb145
  %123 = load i32, ptr %s147, align 4
  %124 = load i32, ptr %w, align 4
  %cmp149 = icmp slt i32 %123, %124
  br i1 %cmp149, label %for.body151, label %for.end160

for.body151:                                      ; preds = %for.cond148
  %125 = load ptr, ptr %src146, align 8
  %call153 = call i32 @unaligned_load32(ptr noundef %125)
  store i32 %call153, ptr %fint152, align 4
  %126 = load ptr, ptr %src146, align 8
  %incdec.ptr154 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %incdec.ptr154, ptr %src146, align 8
  %127 = load i32, ptr %fint152, align 4
  %call155 = call float @uint_to_float(i32 noundef %127)
  %128 = load ptr, ptr %cdata, align 8
  store float %call155, ptr %128, align 4
  %129 = load i32, ptr %ubpc, align 4
  %130 = load ptr, ptr %cdata, align 8
  %idx.ext156 = sext i32 %129 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %130, i64 %idx.ext156
  store ptr %add.ptr157, ptr %cdata, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.body151
  %131 = load i32, ptr %s147, align 4
  %inc159 = add nsw i32 %131, 1
  store i32 %inc159, ptr %s147, align 4
  br label %for.cond148, !llvm.loop !48

for.end160:                                       ; preds = %for.cond148
  br label %sw.epilog176

sw.bb161:                                         ; preds = %sw.bb126
  %132 = load ptr, ptr %srcbuffer, align 8
  store ptr %132, ptr %src162, align 8
  store i32 0, ptr %s163, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc172, %sw.bb161
  %133 = load i32, ptr %s163, align 4
  %134 = load i32, ptr %w, align 4
  %cmp165 = icmp slt i32 %133, %134
  br i1 %cmp165, label %for.body167, label %for.end174

for.body167:                                      ; preds = %for.cond164
  %135 = load ptr, ptr %src162, align 8
  %call168 = call i32 @unaligned_load32(ptr noundef %135)
  %136 = load ptr, ptr %cdata, align 8
  store i32 %call168, ptr %136, align 4
  %137 = load ptr, ptr %src162, align 8
  %incdec.ptr169 = getelementptr inbounds i32, ptr %137, i32 1
  store ptr %incdec.ptr169, ptr %src162, align 8
  %138 = load i32, ptr %ubpc, align 4
  %139 = load ptr, ptr %cdata, align 8
  %idx.ext170 = sext i32 %138 to i64
  %add.ptr171 = getelementptr inbounds i8, ptr %139, i64 %idx.ext170
  store ptr %add.ptr171, ptr %cdata, align 8
  br label %for.inc172

for.inc172:                                       ; preds = %for.body167
  %140 = load i32, ptr %s163, align 4
  %inc173 = add nsw i32 %140, 1
  store i32 %inc173, ptr %s163, align 4
  br label %for.cond164, !llvm.loop !49

for.end174:                                       ; preds = %for.cond164
  br label %sw.epilog176

sw.default175:                                    ; preds = %sw.bb126
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog176:                                     ; preds = %for.end174, %for.end160, %for.end144
  br label %sw.epilog178

sw.default177:                                    ; preds = %if.end35
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog178:                                     ; preds = %sw.epilog176, %sw.epilog125, %sw.epilog
  %141 = load i32, ptr %w, align 4
  %142 = load i32, ptr %bpc, align 4
  %mul179 = mul nsw i32 %141, %142
  %143 = load ptr, ptr %srcbuffer, align 8
  %idx.ext180 = sext i32 %mul179 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %143, i64 %idx.ext180
  store ptr %add.ptr181, ptr %srcbuffer, align 8
  br label %for.inc182

for.inc182:                                       ; preds = %sw.epilog178, %if.else30, %if.else, %if.then12
  %144 = load i32, ptr %c, align 4
  %inc183 = add nsw i32 %144, 1
  store i32 %inc183, ptr %c, align 4
  br label %for.cond2, !llvm.loop !50

for.end184:                                       ; preds = %for.cond2
  br label %for.inc185

for.inc185:                                       ; preds = %for.end184
  %145 = load i32, ptr %y, align 4
  %inc186 = add nsw i32 %145, 1
  store i32 %inc186, ptr %y, align 4
  br label %for.cond, !llvm.loop !51

for.end187:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end187, %sw.default177, %sw.default175, %sw.default124, %sw.default
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan_interleave(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %combined = alloca %union.anon.2, align 8
  %y = alloca i32, align 4
  %outall = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 0
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %outall, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load ptr, ptr %in2, align 8
  %23 = load i32, ptr %w, align 4
  %idx.ext7 = sext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds i16, ptr %22, i64 %idx.ext7
  store ptr %add.ptr8, ptr %in3, align 8
  %24 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %24, 8
  %25 = load ptr, ptr %srcbuffer, align 8
  %idx.ext9 = sext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %25, i64 %idx.ext9
  store ptr %add.ptr10, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %26 = load i32, ptr %x, align 4
  %27 = load i32, ptr %w, align 4
  %cmp12 = icmp slt i32 %26, %27
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %in0, align 8
  %29 = load i32, ptr %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %28, i64 %idxprom
  %30 = load i16, ptr %arrayidx14, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %30)
  %a = getelementptr inbounds %struct.anon, ptr %combined, i32 0, i32 0
  store i16 %call, ptr %a, align 8
  %31 = load ptr, ptr %in1, align 8
  %32 = load i32, ptr %x, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %31, i64 %idxprom15
  %33 = load i16, ptr %arrayidx16, align 2
  %call17 = call zeroext i16 @one_to_native16(i16 noundef zeroext %33)
  %b = getelementptr inbounds %struct.anon, ptr %combined, i32 0, i32 1
  store i16 %call17, ptr %b, align 2
  %34 = load ptr, ptr %in2, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %34, i64 %idxprom18
  %36 = load i16, ptr %arrayidx19, align 2
  %call20 = call zeroext i16 @one_to_native16(i16 noundef zeroext %36)
  %g = getelementptr inbounds %struct.anon, ptr %combined, i32 0, i32 2
  store i16 %call20, ptr %g, align 4
  %37 = load ptr, ptr %in3, align 8
  %38 = load i32, ptr %x, align 4
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %37, i64 %idxprom21
  %39 = load i16, ptr %arrayidx22, align 2
  %call23 = call zeroext i16 @one_to_native16(i16 noundef zeroext %39)
  %r = getelementptr inbounds %struct.anon, ptr %combined, i32 0, i32 3
  store i16 %call23, ptr %r, align 2
  %40 = load i64, ptr %combined, align 8
  %41 = load ptr, ptr %outall, align 8
  %42 = load i32, ptr %x, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %41, i64 %idxprom24
  store i64 %40, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %43 = load i32, ptr %x, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond11, !llvm.loop !52

for.end:                                          ; preds = %for.cond11
  %44 = load i32, ptr %linc0, align 4
  %45 = load ptr, ptr %out0, align 8
  %idx.ext26 = sext i32 %44 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %45, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out0, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %46 = load i32, ptr %y, align 4
  %inc29 = add nsw i32 %46, 1
  store i32 %inc29, ptr %y, align 4
  br label %for.cond, !llvm.loop !53

for.end30:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan_interleave(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 0
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %out, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %22, 6
  %23 = load ptr, ptr %srcbuffer, align 8
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %23, i64 %idx.ext7
  store ptr %add.ptr8, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %w, align 4
  %cmp10 = icmp slt i32 %24, %25
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %in0, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx12, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %28)
  %29 = load ptr, ptr %out, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %29, i64 0
  store i16 %call, ptr %arrayidx13, align 2
  %30 = load ptr, ptr %in1, align 8
  %31 = load i32, ptr %x, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %30, i64 %idxprom14
  %32 = load i16, ptr %arrayidx15, align 2
  %call16 = call zeroext i16 @one_to_native16(i16 noundef zeroext %32)
  %33 = load ptr, ptr %out, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %call16, ptr %arrayidx17, align 2
  %34 = load ptr, ptr %in2, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %34, i64 %idxprom18
  %36 = load i16, ptr %arrayidx19, align 2
  %call20 = call zeroext i16 @one_to_native16(i16 noundef zeroext %36)
  %37 = load ptr, ptr %out, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %37, i64 2
  store i16 %call20, ptr %arrayidx21, align 2
  %38 = load ptr, ptr %out, align 8
  %add.ptr22 = getelementptr inbounds i16, ptr %38, i64 3
  store ptr %add.ptr22, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %39 = load i32, ptr %x, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond9, !llvm.loop !54

for.end:                                          ; preds = %for.cond9
  %40 = load i32, ptr %linc0, align 4
  %41 = load ptr, ptr %out0, align 8
  %idx.ext23 = sext i32 %40 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %41, i64 %idx.ext23
  store ptr %add.ptr24, ptr %out0, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %42 = load i32, ptr %y, align 4
  %inc26 = add nsw i32 %42, 1
  store i32 %inc26, ptr %y, align 4
  br label %for.cond, !llvm.loop !55

for.end27:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan_interleave_rev(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %combined = alloca %union.anon.3, align 8
  %y = alloca i32, align 4
  %outall = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 3
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %outall, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load ptr, ptr %in2, align 8
  %23 = load i32, ptr %w, align 4
  %idx.ext7 = sext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds i16, ptr %22, i64 %idx.ext7
  store ptr %add.ptr8, ptr %in3, align 8
  %24 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %24, 8
  %25 = load ptr, ptr %srcbuffer, align 8
  %idx.ext9 = sext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %25, i64 %idx.ext9
  store ptr %add.ptr10, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %26 = load i32, ptr %x, align 4
  %27 = load i32, ptr %w, align 4
  %cmp12 = icmp slt i32 %26, %27
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %28 = load ptr, ptr %in0, align 8
  %29 = load i32, ptr %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %28, i64 %idxprom
  %30 = load i16, ptr %arrayidx14, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %30)
  %a = getelementptr inbounds %struct.anon.4, ptr %combined, i32 0, i32 3
  store i16 %call, ptr %a, align 2
  %31 = load ptr, ptr %in1, align 8
  %32 = load i32, ptr %x, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %31, i64 %idxprom15
  %33 = load i16, ptr %arrayidx16, align 2
  %call17 = call zeroext i16 @one_to_native16(i16 noundef zeroext %33)
  %b = getelementptr inbounds %struct.anon.4, ptr %combined, i32 0, i32 2
  store i16 %call17, ptr %b, align 4
  %34 = load ptr, ptr %in2, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %34, i64 %idxprom18
  %36 = load i16, ptr %arrayidx19, align 2
  %call20 = call zeroext i16 @one_to_native16(i16 noundef zeroext %36)
  %g = getelementptr inbounds %struct.anon.4, ptr %combined, i32 0, i32 1
  store i16 %call20, ptr %g, align 2
  %37 = load ptr, ptr %in3, align 8
  %38 = load i32, ptr %x, align 4
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %37, i64 %idxprom21
  %39 = load i16, ptr %arrayidx22, align 2
  %call23 = call zeroext i16 @one_to_native16(i16 noundef zeroext %39)
  %r = getelementptr inbounds %struct.anon.4, ptr %combined, i32 0, i32 0
  store i16 %call23, ptr %r, align 8
  %40 = load i64, ptr %combined, align 8
  %41 = load ptr, ptr %outall, align 8
  %42 = load i32, ptr %x, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %41, i64 %idxprom24
  store i64 %40, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %43 = load i32, ptr %x, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond11, !llvm.loop !56

for.end:                                          ; preds = %for.cond11
  %44 = load i32, ptr %linc0, align 4
  %45 = load ptr, ptr %out0, align 8
  %idx.ext26 = sext i32 %44 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %45, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out0, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %46 = load i32, ptr %y, align 4
  %inc29 = add nsw i32 %46, 1
  store i32 %inc29, ptr %y, align 4
  br label %for.cond, !llvm.loop !57

for.end30:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan_interleave_rev(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %y = alloca i32, align 4
  %out = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 2
  %12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %out0, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out0, align 8
  store ptr %16, ptr %out, align 8
  %17 = load ptr, ptr %srcbuffer, align 8
  store ptr %17, ptr %in0, align 8
  %18 = load ptr, ptr %in0, align 8
  %19 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %20 = load ptr, ptr %in1, align 8
  %21 = load i32, ptr %w, align 4
  %idx.ext5 = sext i32 %21 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %20, i64 %idx.ext5
  store ptr %add.ptr6, ptr %in2, align 8
  %22 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %22, 6
  %23 = load ptr, ptr %srcbuffer, align 8
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %23, i64 %idx.ext7
  store ptr %add.ptr8, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %24 = load i32, ptr %x, align 4
  %25 = load i32, ptr %w, align 4
  %cmp10 = icmp slt i32 %24, %25
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %in2, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx12, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %28)
  %29 = load ptr, ptr %out, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %29, i64 0
  store i16 %call, ptr %arrayidx13, align 2
  %30 = load ptr, ptr %in1, align 8
  %31 = load i32, ptr %x, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %30, i64 %idxprom14
  %32 = load i16, ptr %arrayidx15, align 2
  %call16 = call zeroext i16 @one_to_native16(i16 noundef zeroext %32)
  %33 = load ptr, ptr %out, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %call16, ptr %arrayidx17, align 2
  %34 = load ptr, ptr %in0, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %34, i64 %idxprom18
  %36 = load i16, ptr %arrayidx19, align 2
  %call20 = call zeroext i16 @one_to_native16(i16 noundef zeroext %36)
  %37 = load ptr, ptr %out, align 8
  %arrayidx21 = getelementptr inbounds i16, ptr %37, i64 2
  store i16 %call20, ptr %arrayidx21, align 2
  %38 = load ptr, ptr %out, align 8
  %add.ptr22 = getelementptr inbounds i16, ptr %38, i64 3
  store ptr %add.ptr22, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %39 = load i32, ptr %x, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond9, !llvm.loop !58

for.end:                                          ; preds = %for.cond9
  %40 = load i32, ptr %linc0, align 4
  %41 = load ptr, ptr %out0, align 8
  %idx.ext23 = sext i32 %40 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %41, i64 %idx.ext23
  store ptr %add.ptr24, ptr %out0, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %42 = load i32, ptr %y, align 4
  %inc26 = add nsw i32 %42, 1
  store i32 %inc26, ptr %y, align 4
  br label %for.cond, !llvm.loop !59

for.end27:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan_planar(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %out1 = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %out3 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %linc1 = alloca i32, align 4
  %linc2 = alloca i32, align 4
  %linc3 = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 1
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 11
  %12 = load i32, ptr %user_line_stride5, align 4
  store i32 %12, ptr %linc1, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %channels6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels6, align 8
  %arrayidx7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 2
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx7, i32 0, i32 11
  %15 = load i32, ptr %user_line_stride8, align 4
  store i32 %15, ptr %linc2, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %channels9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %channels9, align 8
  %arrayidx10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i64 3
  %user_line_stride11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx10, i32 0, i32 11
  %18 = load i32, ptr %user_line_stride11, align 4
  store i32 %18, ptr %linc3, align 4
  %19 = load ptr, ptr %decode.addr, align 8
  %channels12 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %channels12, align 8
  %arrayidx13 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx13, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %out0, align 8
  %23 = load ptr, ptr %decode.addr, align 8
  %channels14 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %channels14, align 8
  %arrayidx15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %24, i64 1
  %25 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx15, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %out1, align 8
  %27 = load ptr, ptr %decode.addr, align 8
  %channels16 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %channels16, align 8
  %arrayidx17 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %28, i64 2
  %29 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx17, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %out2, align 8
  %31 = load ptr, ptr %decode.addr, align 8
  %channels18 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %channels18, align 8
  %arrayidx19 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %32, i64 3
  %33 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx19, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %out3, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %35 = load i32, ptr %y, align 4
  %36 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %srcbuffer, align 8
  store ptr %37, ptr %in0, align 8
  %38 = load ptr, ptr %in0, align 8
  %39 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i16, ptr %38, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %40 = load ptr, ptr %in1, align 8
  %41 = load i32, ptr %w, align 4
  %idx.ext20 = sext i32 %41 to i64
  %add.ptr21 = getelementptr inbounds i16, ptr %40, i64 %idx.ext20
  store ptr %add.ptr21, ptr %in2, align 8
  %42 = load ptr, ptr %in2, align 8
  %43 = load i32, ptr %w, align 4
  %idx.ext22 = sext i32 %43 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %42, i64 %idx.ext22
  store ptr %add.ptr23, ptr %in3, align 8
  %44 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %44, 8
  %45 = load ptr, ptr %srcbuffer, align 8
  %idx.ext24 = sext i32 %mul to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %45, i64 %idx.ext24
  store ptr %add.ptr25, ptr %srcbuffer, align 8
  %46 = load ptr, ptr %out0, align 8
  %47 = load ptr, ptr %in0, align 8
  %48 = load i32, ptr %w, align 4
  %conv = sext i32 %48 to i64
  %mul26 = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 2 %47, i64 %mul26, i1 false)
  %49 = load ptr, ptr %out1, align 8
  %50 = load ptr, ptr %in1, align 8
  %51 = load i32, ptr %w, align 4
  %conv27 = sext i32 %51 to i64
  %mul28 = mul i64 %conv27, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 2 %50, i64 %mul28, i1 false)
  %52 = load ptr, ptr %out2, align 8
  %53 = load ptr, ptr %in2, align 8
  %54 = load i32, ptr %w, align 4
  %conv29 = sext i32 %54 to i64
  %mul30 = mul i64 %conv29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 2 %53, i64 %mul30, i1 false)
  %55 = load ptr, ptr %out3, align 8
  %56 = load ptr, ptr %in3, align 8
  %57 = load i32, ptr %w, align 4
  %conv31 = sext i32 %57 to i64
  %mul32 = mul i64 %conv31, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 2 %56, i64 %mul32, i1 false)
  %58 = load i32, ptr %linc0, align 4
  %59 = load ptr, ptr %out0, align 8
  %idx.ext33 = sext i32 %58 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %59, i64 %idx.ext33
  store ptr %add.ptr34, ptr %out0, align 8
  %60 = load i32, ptr %linc1, align 4
  %61 = load ptr, ptr %out1, align 8
  %idx.ext35 = sext i32 %60 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %61, i64 %idx.ext35
  store ptr %add.ptr36, ptr %out1, align 8
  %62 = load i32, ptr %linc2, align 4
  %63 = load ptr, ptr %out2, align 8
  %idx.ext37 = sext i32 %62 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %63, i64 %idx.ext37
  store ptr %add.ptr38, ptr %out2, align 8
  %64 = load i32, ptr %linc3, align 4
  %65 = load ptr, ptr %out3, align 8
  %idx.ext39 = sext i32 %64 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %65, i64 %idx.ext39
  store ptr %add.ptr40, ptr %out3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %y, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan_planar(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %out1 = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %linc1 = alloca i32, align 4
  %linc2 = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 11
  %9 = load i32, ptr %user_line_stride, align 4
  store i32 %9, ptr %linc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 1
  %user_line_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 11
  %12 = load i32, ptr %user_line_stride5, align 4
  store i32 %12, ptr %linc1, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %channels6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels6, align 8
  %arrayidx7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 2
  %user_line_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx7, i32 0, i32 11
  %15 = load i32, ptr %user_line_stride8, align 4
  store i32 %15, ptr %linc2, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %channels9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %channels9, align 8
  %arrayidx10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i64 0
  %18 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx10, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %out0, align 8
  %20 = load ptr, ptr %decode.addr, align 8
  %channels11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %channels11, align 8
  %arrayidx12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 1
  %22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx12, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %out1, align 8
  %24 = load ptr, ptr %decode.addr, align 8
  %channels13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %channels13, align 8
  %arrayidx14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %25, i64 2
  %26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx14, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %out2, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %y, align 4
  %29 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %28, %29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %srcbuffer, align 8
  store ptr %30, ptr %in0, align 8
  %31 = load ptr, ptr %in0, align 8
  %32 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i16, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %33 = load ptr, ptr %in1, align 8
  %34 = load i32, ptr %w, align 4
  %idx.ext15 = sext i32 %34 to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %33, i64 %idx.ext15
  store ptr %add.ptr16, ptr %in2, align 8
  %35 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %35, 6
  %36 = load ptr, ptr %srcbuffer, align 8
  %idx.ext17 = sext i32 %mul to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %36, i64 %idx.ext17
  store ptr %add.ptr18, ptr %srcbuffer, align 8
  %37 = load ptr, ptr %out0, align 8
  %38 = load ptr, ptr %in0, align 8
  %39 = load i32, ptr %w, align 4
  %conv = sext i32 %39 to i64
  %mul19 = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 2 %38, i64 %mul19, i1 false)
  %40 = load ptr, ptr %out1, align 8
  %41 = load ptr, ptr %in1, align 8
  %42 = load i32, ptr %w, align 4
  %conv20 = sext i32 %42 to i64
  %mul21 = mul i64 %conv20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 2 %41, i64 %mul21, i1 false)
  %43 = load ptr, ptr %out2, align 8
  %44 = load ptr, ptr %in2, align 8
  %45 = load i32, ptr %w, align 4
  %conv22 = sext i32 %45 to i64
  %mul23 = mul i64 %conv22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %44, i64 %mul23, i1 false)
  %46 = load i32, ptr %linc0, align 4
  %47 = load ptr, ptr %out0, align 8
  %idx.ext24 = sext i32 %46 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %47, i64 %idx.ext24
  store ptr %add.ptr25, ptr %out0, align 8
  %48 = load i32, ptr %linc1, align 4
  %49 = load ptr, ptr %out1, align 8
  %idx.ext26 = sext i32 %48 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %49, i64 %idx.ext26
  store ptr %add.ptr27, ptr %out1, align 8
  %50 = load i32, ptr %linc2, align 4
  %51 = load ptr, ptr %out2, align 8
  %idx.ext28 = sext i32 %50 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %51, i64 %idx.ext28
  store ptr %add.ptr29, ptr %out2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %y, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %in3 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %out1 = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %out3 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %inc0 = alloca i32, align 4
  %inc1 = alloca i32, align 4
  %inc2 = alloca i32, align 4
  %inc3 = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %linc1 = alloca i32, align 4
  %linc2 = alloca i32, align 4
  %linc3 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %x44 = alloca i32, align 4
  %x57 = alloca i32, align 4
  %x70 = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 10
  %9 = load i32, ptr %user_pixel_stride, align 8
  store i32 %9, ptr %inc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 1
  %user_pixel_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 10
  %12 = load i32, ptr %user_pixel_stride5, align 8
  store i32 %12, ptr %inc1, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %channels6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels6, align 8
  %arrayidx7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 2
  %user_pixel_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx7, i32 0, i32 10
  %15 = load i32, ptr %user_pixel_stride8, align 8
  store i32 %15, ptr %inc2, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %channels9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %channels9, align 8
  %arrayidx10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i64 3
  %user_pixel_stride11 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx10, i32 0, i32 10
  %18 = load i32, ptr %user_pixel_stride11, align 8
  store i32 %18, ptr %inc3, align 4
  %19 = load ptr, ptr %decode.addr, align 8
  %channels12 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %channels12, align 8
  %arrayidx13 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx13, i32 0, i32 11
  %21 = load i32, ptr %user_line_stride, align 4
  store i32 %21, ptr %linc0, align 4
  %22 = load ptr, ptr %decode.addr, align 8
  %channels14 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %channels14, align 8
  %arrayidx15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %23, i64 1
  %user_line_stride16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx15, i32 0, i32 11
  %24 = load i32, ptr %user_line_stride16, align 4
  store i32 %24, ptr %linc1, align 4
  %25 = load ptr, ptr %decode.addr, align 8
  %channels17 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %channels17, align 8
  %arrayidx18 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %26, i64 2
  %user_line_stride19 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx18, i32 0, i32 11
  %27 = load i32, ptr %user_line_stride19, align 4
  store i32 %27, ptr %linc2, align 4
  %28 = load ptr, ptr %decode.addr, align 8
  %channels20 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %channels20, align 8
  %arrayidx21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %29, i64 3
  %user_line_stride22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx21, i32 0, i32 11
  %30 = load i32, ptr %user_line_stride22, align 4
  store i32 %30, ptr %linc3, align 4
  %31 = load ptr, ptr %decode.addr, align 8
  %channels23 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %channels23, align 8
  %arrayidx24 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %32, i64 0
  %33 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx24, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %out0, align 8
  %35 = load ptr, ptr %decode.addr, align 8
  %channels25 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %channels25, align 8
  %arrayidx26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i64 1
  %37 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx26, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %out1, align 8
  %39 = load ptr, ptr %decode.addr, align 8
  %channels27 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %channels27, align 8
  %arrayidx28 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i64 2
  %41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx28, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %out2, align 8
  %43 = load ptr, ptr %decode.addr, align 8
  %channels29 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %channels29, align 8
  %arrayidx30 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %44, i64 3
  %45 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx30, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %out3, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc91, %entry
  %47 = load i32, ptr %y, align 4
  %48 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %47, %48
  br i1 %cmp, label %for.body, label %for.end93

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %srcbuffer, align 8
  store ptr %49, ptr %in0, align 8
  %50 = load ptr, ptr %in0, align 8
  %51 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i16, ptr %50, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %52 = load ptr, ptr %in1, align 8
  %53 = load i32, ptr %w, align 4
  %idx.ext31 = sext i32 %53 to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %52, i64 %idx.ext31
  store ptr %add.ptr32, ptr %in2, align 8
  %54 = load ptr, ptr %in2, align 8
  %55 = load i32, ptr %w, align 4
  %idx.ext33 = sext i32 %55 to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %54, i64 %idx.ext33
  store ptr %add.ptr34, ptr %in3, align 8
  %56 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %56, 8
  %57 = load ptr, ptr %srcbuffer, align 8
  %idx.ext35 = sext i32 %mul to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %57, i64 %idx.ext35
  store ptr %add.ptr36, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %for.body
  %58 = load i32, ptr %x, align 4
  %59 = load i32, ptr %w, align 4
  %cmp38 = icmp slt i32 %58, %59
  br i1 %cmp38, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond37
  %60 = load ptr, ptr %in0, align 8
  %61 = load i32, ptr %x, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %60, i64 %idxprom
  %62 = load i16, ptr %arrayidx40, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %62)
  %63 = load ptr, ptr %out0, align 8
  %64 = load i32, ptr %x, align 4
  %65 = load i32, ptr %inc0, align 4
  %mul41 = mul nsw i32 %64, %65
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %63, i64 %idx.ext42
  store i16 %call, ptr %add.ptr43, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body39
  %66 = load i32, ptr %x, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond37, !llvm.loop !62

for.end:                                          ; preds = %for.cond37
  store i32 0, ptr %x44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc54, %for.end
  %67 = load i32, ptr %x44, align 4
  %68 = load i32, ptr %w, align 4
  %cmp46 = icmp slt i32 %67, %68
  br i1 %cmp46, label %for.body47, label %for.end56

for.body47:                                       ; preds = %for.cond45
  %69 = load ptr, ptr %in1, align 8
  %70 = load i32, ptr %x44, align 4
  %idxprom48 = sext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %69, i64 %idxprom48
  %71 = load i16, ptr %arrayidx49, align 2
  %call50 = call zeroext i16 @one_to_native16(i16 noundef zeroext %71)
  %72 = load ptr, ptr %out1, align 8
  %73 = load i32, ptr %x44, align 4
  %74 = load i32, ptr %inc1, align 4
  %mul51 = mul nsw i32 %73, %74
  %idx.ext52 = sext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %72, i64 %idx.ext52
  store i16 %call50, ptr %add.ptr53, align 2
  br label %for.inc54

for.inc54:                                        ; preds = %for.body47
  %75 = load i32, ptr %x44, align 4
  %inc55 = add nsw i32 %75, 1
  store i32 %inc55, ptr %x44, align 4
  br label %for.cond45, !llvm.loop !63

for.end56:                                        ; preds = %for.cond45
  store i32 0, ptr %x57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc67, %for.end56
  %76 = load i32, ptr %x57, align 4
  %77 = load i32, ptr %w, align 4
  %cmp59 = icmp slt i32 %76, %77
  br i1 %cmp59, label %for.body60, label %for.end69

for.body60:                                       ; preds = %for.cond58
  %78 = load ptr, ptr %in2, align 8
  %79 = load i32, ptr %x57, align 4
  %idxprom61 = sext i32 %79 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %78, i64 %idxprom61
  %80 = load i16, ptr %arrayidx62, align 2
  %call63 = call zeroext i16 @one_to_native16(i16 noundef zeroext %80)
  %81 = load ptr, ptr %out2, align 8
  %82 = load i32, ptr %x57, align 4
  %83 = load i32, ptr %inc2, align 4
  %mul64 = mul nsw i32 %82, %83
  %idx.ext65 = sext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %81, i64 %idx.ext65
  store i16 %call63, ptr %add.ptr66, align 2
  br label %for.inc67

for.inc67:                                        ; preds = %for.body60
  %84 = load i32, ptr %x57, align 4
  %inc68 = add nsw i32 %84, 1
  store i32 %inc68, ptr %x57, align 4
  br label %for.cond58, !llvm.loop !64

for.end69:                                        ; preds = %for.cond58
  store i32 0, ptr %x70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc80, %for.end69
  %85 = load i32, ptr %x70, align 4
  %86 = load i32, ptr %w, align 4
  %cmp72 = icmp slt i32 %85, %86
  br i1 %cmp72, label %for.body73, label %for.end82

for.body73:                                       ; preds = %for.cond71
  %87 = load ptr, ptr %in3, align 8
  %88 = load i32, ptr %x70, align 4
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %87, i64 %idxprom74
  %89 = load i16, ptr %arrayidx75, align 2
  %call76 = call zeroext i16 @one_to_native16(i16 noundef zeroext %89)
  %90 = load ptr, ptr %out3, align 8
  %91 = load i32, ptr %x70, align 4
  %92 = load i32, ptr %inc3, align 4
  %mul77 = mul nsw i32 %91, %92
  %idx.ext78 = sext i32 %mul77 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %90, i64 %idx.ext78
  store i16 %call76, ptr %add.ptr79, align 2
  br label %for.inc80

for.inc80:                                        ; preds = %for.body73
  %93 = load i32, ptr %x70, align 4
  %inc81 = add nsw i32 %93, 1
  store i32 %inc81, ptr %x70, align 4
  br label %for.cond71, !llvm.loop !65

for.end82:                                        ; preds = %for.cond71
  %94 = load i32, ptr %linc0, align 4
  %95 = load ptr, ptr %out0, align 8
  %idx.ext83 = sext i32 %94 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %95, i64 %idx.ext83
  store ptr %add.ptr84, ptr %out0, align 8
  %96 = load i32, ptr %linc1, align 4
  %97 = load ptr, ptr %out1, align 8
  %idx.ext85 = sext i32 %96 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %97, i64 %idx.ext85
  store ptr %add.ptr86, ptr %out1, align 8
  %98 = load i32, ptr %linc2, align 4
  %99 = load ptr, ptr %out2, align 8
  %idx.ext87 = sext i32 %98 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %99, i64 %idx.ext87
  store ptr %add.ptr88, ptr %out2, align 8
  %100 = load i32, ptr %linc3, align 4
  %101 = load ptr, ptr %out3, align 8
  %idx.ext89 = sext i32 %100 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %101, i64 %idx.ext89
  store ptr %add.ptr90, ptr %out3, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %for.end82
  %102 = load i32, ptr %y, align 4
  %inc92 = add nsw i32 %102, 1
  store i32 %inc92, ptr %y, align 4
  br label %for.cond, !llvm.loop !66

for.end93:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %in0 = alloca ptr, align 8
  %in1 = alloca ptr, align 8
  %in2 = alloca ptr, align 8
  %out0 = alloca ptr, align 8
  %out1 = alloca ptr, align 8
  %out2 = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %inc0 = alloca i32, align 4
  %inc1 = alloca i32, align 4
  %inc2 = alloca i32, align 4
  %linc0 = alloca i32, align 4
  %linc1 = alloca i32, align 4
  %linc2 = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %x34 = alloca i32, align 4
  %x47 = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %channels, align 8
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %3, i64 0
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %width, align 4
  store i32 %4, ptr %w, align 4
  %5 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %6 = load i32, ptr %height, align 4
  store i32 %6, ptr %h, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channels1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %channels1, align 8
  %arrayidx2 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %8, i64 0
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx2, i32 0, i32 10
  %9 = load i32, ptr %user_pixel_stride, align 8
  store i32 %9, ptr %inc0, align 4
  %10 = load ptr, ptr %decode.addr, align 8
  %channels3 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels3, align 8
  %arrayidx4 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 1
  %user_pixel_stride5 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx4, i32 0, i32 10
  %12 = load i32, ptr %user_pixel_stride5, align 8
  store i32 %12, ptr %inc1, align 4
  %13 = load ptr, ptr %decode.addr, align 8
  %channels6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %channels6, align 8
  %arrayidx7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %14, i64 2
  %user_pixel_stride8 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx7, i32 0, i32 10
  %15 = load i32, ptr %user_pixel_stride8, align 8
  store i32 %15, ptr %inc2, align 4
  %16 = load ptr, ptr %decode.addr, align 8
  %channels9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %channels9, align 8
  %arrayidx10 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i64 0
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx10, i32 0, i32 11
  %18 = load i32, ptr %user_line_stride, align 4
  store i32 %18, ptr %linc0, align 4
  %19 = load ptr, ptr %decode.addr, align 8
  %channels11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %channels11, align 8
  %arrayidx12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 1
  %user_line_stride13 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx12, i32 0, i32 11
  %21 = load i32, ptr %user_line_stride13, align 4
  store i32 %21, ptr %linc1, align 4
  %22 = load ptr, ptr %decode.addr, align 8
  %channels14 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %channels14, align 8
  %arrayidx15 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %23, i64 2
  %user_line_stride16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx15, i32 0, i32 11
  %24 = load i32, ptr %user_line_stride16, align 4
  store i32 %24, ptr %linc2, align 4
  %25 = load ptr, ptr %decode.addr, align 8
  %channels17 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %channels17, align 8
  %arrayidx18 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %26, i64 0
  %27 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx18, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %out0, align 8
  %29 = load ptr, ptr %decode.addr, align 8
  %channels19 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %channels19, align 8
  %arrayidx20 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %30, i64 1
  %31 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx20, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %out1, align 8
  %33 = load ptr, ptr %decode.addr, align 8
  %channels21 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %channels21, align 8
  %arrayidx22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i64 2
  %35 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx22, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %out2, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %entry
  %37 = load i32, ptr %y, align 4
  %38 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %37, %38
  br i1 %cmp, label %for.body, label %for.end68

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %srcbuffer, align 8
  store ptr %39, ptr %in0, align 8
  %40 = load ptr, ptr %in0, align 8
  %41 = load i32, ptr %w, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i16, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %in1, align 8
  %42 = load ptr, ptr %in1, align 8
  %43 = load i32, ptr %w, align 4
  %idx.ext23 = sext i32 %43 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %42, i64 %idx.ext23
  store ptr %add.ptr24, ptr %in2, align 8
  %44 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %44, 6
  %45 = load ptr, ptr %srcbuffer, align 8
  %idx.ext25 = sext i32 %mul to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %45, i64 %idx.ext25
  store ptr %add.ptr26, ptr %srcbuffer, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %for.body
  %46 = load i32, ptr %x, align 4
  %47 = load i32, ptr %w, align 4
  %cmp28 = icmp slt i32 %46, %47
  br i1 %cmp28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond27
  %48 = load ptr, ptr %in0, align 8
  %49 = load i32, ptr %x, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %48, i64 %idxprom
  %50 = load i16, ptr %arrayidx30, align 2
  %call = call zeroext i16 @one_to_native16(i16 noundef zeroext %50)
  %51 = load ptr, ptr %out0, align 8
  %52 = load i32, ptr %x, align 4
  %53 = load i32, ptr %inc0, align 4
  %mul31 = mul nsw i32 %52, %53
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %51, i64 %idx.ext32
  store i16 %call, ptr %add.ptr33, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body29
  %54 = load i32, ptr %x, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond27, !llvm.loop !67

for.end:                                          ; preds = %for.cond27
  store i32 0, ptr %x34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc44, %for.end
  %55 = load i32, ptr %x34, align 4
  %56 = load i32, ptr %w, align 4
  %cmp36 = icmp slt i32 %55, %56
  br i1 %cmp36, label %for.body37, label %for.end46

for.body37:                                       ; preds = %for.cond35
  %57 = load ptr, ptr %in1, align 8
  %58 = load i32, ptr %x34, align 4
  %idxprom38 = sext i32 %58 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %57, i64 %idxprom38
  %59 = load i16, ptr %arrayidx39, align 2
  %call40 = call zeroext i16 @one_to_native16(i16 noundef zeroext %59)
  %60 = load ptr, ptr %out1, align 8
  %61 = load i32, ptr %x34, align 4
  %62 = load i32, ptr %inc1, align 4
  %mul41 = mul nsw i32 %61, %62
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %60, i64 %idx.ext42
  store i16 %call40, ptr %add.ptr43, align 2
  br label %for.inc44

for.inc44:                                        ; preds = %for.body37
  %63 = load i32, ptr %x34, align 4
  %inc45 = add nsw i32 %63, 1
  store i32 %inc45, ptr %x34, align 4
  br label %for.cond35, !llvm.loop !68

for.end46:                                        ; preds = %for.cond35
  store i32 0, ptr %x47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc57, %for.end46
  %64 = load i32, ptr %x47, align 4
  %65 = load i32, ptr %w, align 4
  %cmp49 = icmp slt i32 %64, %65
  br i1 %cmp49, label %for.body50, label %for.end59

for.body50:                                       ; preds = %for.cond48
  %66 = load ptr, ptr %in2, align 8
  %67 = load i32, ptr %x47, align 4
  %idxprom51 = sext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %66, i64 %idxprom51
  %68 = load i16, ptr %arrayidx52, align 2
  %call53 = call zeroext i16 @one_to_native16(i16 noundef zeroext %68)
  %69 = load ptr, ptr %out2, align 8
  %70 = load i32, ptr %x47, align 4
  %71 = load i32, ptr %inc2, align 4
  %mul54 = mul nsw i32 %70, %71
  %idx.ext55 = sext i32 %mul54 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %69, i64 %idx.ext55
  store i16 %call53, ptr %add.ptr56, align 2
  br label %for.inc57

for.inc57:                                        ; preds = %for.body50
  %72 = load i32, ptr %x47, align 4
  %inc58 = add nsw i32 %72, 1
  store i32 %inc58, ptr %x47, align 4
  br label %for.cond48, !llvm.loop !69

for.end59:                                        ; preds = %for.cond48
  %73 = load i32, ptr %linc0, align 4
  %74 = load ptr, ptr %out0, align 8
  %idx.ext60 = sext i32 %73 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %74, i64 %idx.ext60
  store ptr %add.ptr61, ptr %out0, align 8
  %75 = load i32, ptr %linc1, align 4
  %76 = load ptr, ptr %out1, align 8
  %idx.ext62 = sext i32 %75 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %76, i64 %idx.ext62
  store ptr %add.ptr63, ptr %out1, align 8
  %77 = load i32, ptr %linc2, align 4
  %78 = load ptr, ptr %out2, align 8
  %idx.ext64 = sext i32 %77 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %78, i64 %idx.ext64
  store ptr %add.ptr65, ptr %out2, align 8
  br label %for.inc66

for.inc66:                                        ; preds = %for.end59
  %79 = load i32, ptr %y, align 4
  %inc67 = add nsw i32 %79, 1
  store i32 %inc67, ptr %y, align 4
  br label %for.cond, !llvm.loop !70

for.end68:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %cdata = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pixincrement = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  %src = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %h, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %4 = load i32, ptr %y, align 4
  %5 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc21, %for.body
  %6 = load i32, ptr %c, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %8 to i32
  %cmp2 = icmp slt i32 %6, %conv
  br i1 %cmp2, label %for.body4, label %for.end23

for.body4:                                        ; preds = %for.cond1
  %9 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %channels, align 8
  %11 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  %12 = load ptr, ptr %decc, align 8
  %13 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %cdata, align 8
  %15 = load ptr, ptr %decc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %width, align 4
  store i32 %16, ptr %w, align 4
  %17 = load ptr, ptr %decc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %user_pixel_stride, align 8
  store i32 %18, ptr %pixincrement, align 4
  %19 = load i32, ptr %y, align 4
  %conv5 = sext i32 %19 to i64
  %20 = load ptr, ptr %decc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %user_line_stride, align 4
  %conv6 = sext i32 %21 to i64
  %mul = mul i64 %conv5, %conv6
  %22 = load ptr, ptr %cdata, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %22, i64 %mul
  store ptr %add.ptr7, ptr %cdata, align 8
  %23 = load i32, ptr %pixincrement, align 4
  %cmp8 = icmp eq i32 %23, 2
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %24 = load ptr, ptr %cdata, align 8
  %25 = load ptr, ptr %srcbuffer, align 8
  %26 = load i32, ptr %w, align 4
  %conv10 = sext i32 %26 to i64
  %mul11 = mul i64 %conv10, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %mul11, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body4
  %27 = load ptr, ptr %srcbuffer, align 8
  store ptr %27, ptr %src, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.else
  %28 = load i32, ptr %x, align 4
  %29 = load i32, ptr %w, align 4
  %cmp13 = icmp slt i32 %28, %29
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  %30 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %cdata, align 8
  store i16 %31, ptr %32, align 2
  %33 = load i32, ptr %pixincrement, align 4
  %34 = load ptr, ptr %cdata, align 8
  %idx.ext16 = sext i32 %33 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %34, i64 %idx.ext16
  store ptr %add.ptr17, ptr %cdata, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %35 = load i32, ptr %x, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond12, !llvm.loop !71

for.end:                                          ; preds = %for.cond12
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %36 = load i32, ptr %w, align 4
  %mul18 = mul nsw i32 %36, 2
  %37 = load ptr, ptr %srcbuffer, align 8
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %37, i64 %idx.ext19
  store ptr %add.ptr20, ptr %srcbuffer, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %38 = load i32, ptr %c, align 4
  %inc22 = add nsw i32 %38, 1
  store i32 %inc22, ptr %c, align 4
  br label %for.cond1, !llvm.loop !72

for.end23:                                        ; preds = %for.cond1
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %39 = load i32, ptr %y, align 4
  %inc25 = add nsw i32 %39, 1
  store i32 %inc25, ptr %y, align 4
  br label %for.cond, !llvm.loop !73

for.end26:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_32bit(ptr noundef %decode) #0 {
entry:
  %decode.addr = alloca ptr, align 8
  %srcbuffer = alloca ptr, align 8
  %cdata = alloca ptr, align 8
  %w = alloca i64, align 8
  %h = alloca i64, align 8
  %pixincrement = alloca i64, align 8
  %chans = alloca i32, align 4
  %y = alloca i64, align 8
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  %src = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %unpacked_buffer, align 8
  store ptr %1, ptr %srcbuffer, align 8
  %2 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %3 to i32
  store i32 %conv, ptr %chans, align 4
  %4 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 3
  %5 = load i32, ptr %height, align 4
  %conv1 = sext i32 %5 to i64
  store i64 %conv1, ptr %h, align 8
  store i64 0, ptr %y, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %6 = load i64, ptr %y, align 8
  %7 = load i64, ptr %h, align 8
  %cmp = icmp slt i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc21, %for.body
  %8 = load i32, ptr %c, align 4
  %9 = load i32, ptr %chans, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body6, label %for.end23

for.body6:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %channels, align 8
  %12 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  %13 = load ptr, ptr %decc, align 8
  %14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %cdata, align 8
  %16 = load ptr, ptr %decc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %width, align 4
  %conv7 = sext i32 %17 to i64
  store i64 %conv7, ptr %w, align 8
  %18 = load ptr, ptr %decc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %user_pixel_stride, align 8
  %conv8 = sext i32 %19 to i64
  store i64 %conv8, ptr %pixincrement, align 8
  %20 = load i64, ptr %y, align 8
  %21 = load ptr, ptr %decc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %user_line_stride, align 4
  %conv9 = sext i32 %22 to i64
  %mul = mul nsw i64 %20, %conv9
  %23 = load ptr, ptr %cdata, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %23, i64 %mul
  store ptr %add.ptr10, ptr %cdata, align 8
  %24 = load i64, ptr %pixincrement, align 8
  %cmp11 = icmp eq i64 %24, 4
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body6
  %25 = load ptr, ptr %cdata, align 8
  %26 = load ptr, ptr %srcbuffer, align 8
  %27 = load i64, ptr %w, align 8
  %mul13 = mul i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %mul13, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body6
  %28 = load ptr, ptr %srcbuffer, align 8
  store ptr %28, ptr %src, align 8
  store i64 0, ptr %x, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.else
  %29 = load i64, ptr %x, align 8
  %30 = load i64, ptr %w, align 8
  %cmp15 = icmp slt i64 %29, %30
  br i1 %cmp15, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %31 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %cdata, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i64, ptr %pixincrement, align 8
  %35 = load ptr, ptr %cdata, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr18, ptr %cdata, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %36 = load i64, ptr %x, align 8
  %inc = add nsw i64 %36, 1
  store i64 %inc, ptr %x, align 8
  br label %for.cond14, !llvm.loop !74

for.end:                                          ; preds = %for.cond14
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %37 = load i64, ptr %w, align 8
  %mul19 = mul nsw i64 %37, 4
  %38 = load ptr, ptr %srcbuffer, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %38, i64 %mul19
  store ptr %add.ptr20, ptr %srcbuffer, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %39 = load i32, ptr %c, align 4
  %inc22 = add nsw i32 %39, 1
  store i32 %inc22, ptr %c, align 4
  br label %for.cond3, !llvm.loop !75

for.end23:                                        ; preds = %for.cond3
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %40 = load i64, ptr %y, align 8
  %inc25 = add nsw i64 %40, 1
  store i64 %inc25, ptr %y, align 8
  br label %for.cond, !llvm.loop !76

for.end26:                                        ; preds = %for.cond
  ret i32 0
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
define internal float @half_to_float(i16 noundef zeroext %hv) #0 {
entry:
  %hv.addr = alloca i16, align 2
  store i16 %hv, ptr %hv.addr, align 2
  %0 = load i16, ptr %hv.addr, align 2
  %call = call float @imath_half_to_float(i16 noundef zeroext %0)
  ret float %call
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
define internal zeroext i16 @float_to_half_int(i32 noundef %fiv) #0 {
entry:
  %fiv.addr = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %fiv, ptr %fiv.addr, align 4
  %0 = load i32, ptr %fiv.addr, align 4
  store i32 %0, ptr %v, align 4
  %1 = load float, ptr %v, align 4
  %call = call zeroext i16 @float_to_half(float noundef %1)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @float_to_uint_int(i32 noundef %fint) #0 {
entry:
  %fint.addr = alloca i32, align 4
  %v = alloca %union.anon.1, align 4
  store i32 %fint, ptr %fint.addr, align 4
  %0 = load i32, ptr %fint.addr, align 4
  store i32 %0, ptr %v, align 4
  %1 = load float, ptr %v, align 4
  %call = call i32 @float_to_uint(float noundef %1)
  ret i32 %call
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
define internal float @uint_to_float(i32 noundef %ui) #0 {
entry:
  %ui.addr = alloca i32, align 4
  store i32 %ui, ptr %ui.addr, align 4
  %0 = load i32, ptr %ui.addr, align 4
  %conv = uitofp i32 %0 to float
  ret float %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define internal zeroext i16 @float_to_half(float noundef %fv) #0 {
entry:
  %fv.addr = alloca float, align 4
  store float %fv, ptr %fv.addr, align 4
  %0 = load float, ptr %fv.addr, align 4
  %call = call zeroext i16 @imath_float_to_half(float noundef %0)
  ret i16 %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define internal void @half_to_float_buffer(ptr noundef %out, ptr noundef %in, i32 noundef %w) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %w.addr, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  call void @half_to_float8(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %3, i64 8
  store ptr %add.ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %4, i64 8
  store ptr %add.ptr1, ptr %in.addr, align 8
  %5 = load i32, ptr %w.addr, align 4
  %sub = sub nsw i32 %5, 8
  store i32 %sub, ptr %w.addr, align 4
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %w.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb9
    i32 5, label %sw.bb16
    i32 4, label %sw.bb20
    i32 3, label %sw.bb21
    i32 2, label %sw.bb31
    i32 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %while.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  call void @half_to_float4(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 4
  %10 = load i16, ptr %arrayidx, align 2
  %call = call float @half_to_float(i16 noundef zeroext %10)
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %11, i64 4
  store float %call, ptr %arrayidx2, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %12, i64 5
  %13 = load i16, ptr %arrayidx3, align 2
  %call4 = call float @half_to_float(i16 noundef zeroext %13)
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %14, i64 5
  store float %call4, ptr %arrayidx5, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %15, i64 6
  %16 = load i16, ptr %arrayidx6, align 2
  %call7 = call float @half_to_float(i16 noundef zeroext %16)
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %17, i64 6
  store float %call7, ptr %arrayidx8, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.end
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  call void @half_to_float4(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %20, i64 4
  %21 = load i16, ptr %arrayidx10, align 2
  %call11 = call float @half_to_float(i16 noundef zeroext %21)
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 4
  store float %call11, ptr %arrayidx12, align 4
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %23, i64 5
  %24 = load i16, ptr %arrayidx13, align 2
  %call14 = call float @half_to_float(i16 noundef zeroext %24)
  %25 = load ptr, ptr %out.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %25, i64 5
  store float %call14, ptr %arrayidx15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.end
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  call void @half_to_float4(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %in.addr, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %28, i64 4
  %29 = load i16, ptr %arrayidx17, align 2
  %call18 = call float @half_to_float(i16 noundef zeroext %29)
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %30, i64 4
  store float %call18, ptr %arrayidx19, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  call void @half_to_float4(ptr noundef %31, ptr noundef %32)
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %33 = load ptr, ptr %in.addr, align 8
  %arrayidx22 = getelementptr inbounds i16, ptr %33, i64 0
  %34 = load i16, ptr %arrayidx22, align 2
  %call23 = call float @half_to_float(i16 noundef zeroext %34)
  %35 = load ptr, ptr %out.addr, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %35, i64 0
  store float %call23, ptr %arrayidx24, align 4
  %36 = load ptr, ptr %in.addr, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %36, i64 1
  %37 = load i16, ptr %arrayidx25, align 2
  %call26 = call float @half_to_float(i16 noundef zeroext %37)
  %38 = load ptr, ptr %out.addr, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %38, i64 1
  store float %call26, ptr %arrayidx27, align 4
  %39 = load ptr, ptr %in.addr, align 8
  %arrayidx28 = getelementptr inbounds i16, ptr %39, i64 2
  %40 = load i16, ptr %arrayidx28, align 2
  %call29 = call float @half_to_float(i16 noundef zeroext %40)
  %41 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %41, i64 2
  store float %call29, ptr %arrayidx30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.end
  %42 = load ptr, ptr %in.addr, align 8
  %arrayidx32 = getelementptr inbounds i16, ptr %42, i64 0
  %43 = load i16, ptr %arrayidx32, align 2
  %call33 = call float @half_to_float(i16 noundef zeroext %43)
  %44 = load ptr, ptr %out.addr, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %44, i64 0
  store float %call33, ptr %arrayidx34, align 4
  %45 = load ptr, ptr %in.addr, align 8
  %arrayidx35 = getelementptr inbounds i16, ptr %45, i64 1
  %46 = load i16, ptr %arrayidx35, align 2
  %call36 = call float @half_to_float(i16 noundef zeroext %46)
  %47 = load ptr, ptr %out.addr, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %47, i64 1
  store float %call36, ptr %arrayidx37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.end
  %48 = load ptr, ptr %in.addr, align 8
  %arrayidx39 = getelementptr inbounds i16, ptr %48, i64 0
  %49 = load i16, ptr %arrayidx39, align 2
  %call40 = call float @half_to_float(i16 noundef zeroext %49)
  %50 = load ptr, ptr %out.addr, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %50, i64 0
  store float %call40, ptr %arrayidx41, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb31, %sw.bb21, %sw.bb20, %sw.bb16, %sw.bb9, %sw.bb, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @half_to_float8(ptr noundef %out, ptr noundef %src) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @half_to_float4(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %2, i64 4
  %3 = load ptr, ptr %src.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %3, i64 4
  call void @half_to_float4(ptr noundef %add.ptr, ptr noundef %add.ptr1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @half_to_float4(ptr noundef %out, ptr noundef %src) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %call = call float @half_to_float(i16 noundef zeroext %1)
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  store float %call, ptr %arrayidx1, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load i16, ptr %arrayidx2, align 2
  %call3 = call float @half_to_float(i16 noundef zeroext %4)
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %5, i64 1
  store float %call3, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 2
  %7 = load i16, ptr %arrayidx5, align 2
  %call6 = call float @half_to_float(i16 noundef zeroext %7)
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %8, i64 2
  store float %call6, ptr %arrayidx7, align 4
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 3
  %10 = load i16, ptr %arrayidx8, align 2
  %call9 = call float @half_to_float(i16 noundef zeroext %10)
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %11, i64 3
  store float %call9, ptr %arrayidx10, align 4
  ret void
}

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
