target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%"class.rocksdb::ZSTDStreamingCompress" = type { %"class.rocksdb::StreamingCompress", ptr, %struct.ZSTD_inBuffer_s }
%"class.rocksdb::StreamingCompress" = type { ptr, i8, [7 x i8], %"struct.rocksdb::CompressionOptions", i32, i64 }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::ZSTDStreamingUncompress" = type { %"class.rocksdb::StreamingUncompress", ptr, %struct.ZSTD_inBuffer_s }
%"class.rocksdb::StreamingUncompress" = type { ptr, i8, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

$_ZN7rocksdb24ZSTD_Streaming_SupportedEv = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressD2Ev = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressD0Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD2Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD0Ev = comdat any

$_ZN7rocksdb17StreamingCompressC2ENS_15CompressionTypeERKNS_18CompressionOptionsEjm = comdat any

$_ZN7rocksdb17StreamingCompressD2Ev = comdat any

$_ZN7rocksdb17StreamingCompressD0Ev = comdat any

$_ZN7rocksdb19StreamingUncompressC2ENS_15CompressionTypeEjm = comdat any

$_ZN7rocksdb19StreamingUncompressD2Ev = comdat any

$_ZN7rocksdb19StreamingUncompressD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7rocksdb17StreamingCompressE = comdat any

$_ZTVN7rocksdb19StreamingUncompressE = comdat any

@_ZTVN7rocksdb21ZSTDStreamingCompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21ZSTDStreamingCompressD2Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompressD0Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm, ptr @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv] }, align 8
@_ZTVN7rocksdb23ZSTDStreamingUncompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm, ptr @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv] }, align 8
@_ZTVN7rocksdb17StreamingCompressE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17StreamingCompressD2Ev, ptr @_ZN7rocksdb17StreamingCompressD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb19StreamingUncompressE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19StreamingUncompressD2Ev, ptr @_ZN7rocksdb19StreamingUncompressD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext %compression_type, ptr noundef nonnull align 8 dereferenceable(49) %opts, i32 noundef %compress_format_version, i64 noundef %max_output_len) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %compression_type.addr = alloca i8, align 1
  %opts.addr = alloca ptr, align 8
  %compress_format_version.addr = alloca i32, align 4
  %max_output_len.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %compression_type, ptr %compression_type.addr, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %compress_format_version, ptr %compress_format_version.addr, align 4
  store i64 %max_output_len, ptr %max_output_len.addr, align 8
  %0 = load i8, ptr %compression_type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #9
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load i32, ptr %compress_format_version.addr, align 4
  %3 = load i64, ptr %max_output_len.addr, align 8
  invoke void @_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(120) %call1, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv() #1 comdat {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(49) %opts, i32 noundef %compress_format_version, i64 noundef %max_output_len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %compress_format_version.addr = alloca i32, align 4
  %max_output_len.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %compress_format_version, ptr %compress_format_version.addr, align 4
  store i64 %max_output_len, ptr %max_output_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load i32, ptr %compress_format_version.addr, align 4
  %2 = load i64, ptr %max_output_len.addr, align 8
  call void @_ZN7rocksdb17StreamingCompressC2ENS_15CompressionTypeERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(88) %this1, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i64 noundef %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb21ZSTDStreamingCompressE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke ptr @ZSTD_createCCtx()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cctx_, align 8
  %cctx_2 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %cctx_2, align 8
  %call4 = invoke i64 @ZSTD_CCtx_setParameter(ptr noundef %3, i32 noundef 201, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  %input_buffer_5 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_buffer_5, ptr align 8 %ref.tmp, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb17StreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %compression_type, i32 noundef %compress_format_version, i64 noundef %max_output_len) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %compression_type.addr = alloca i8, align 1
  %compress_format_version.addr = alloca i32, align 4
  %max_output_len.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %compression_type, ptr %compression_type.addr, align 1
  store i32 %compress_format_version, ptr %compress_format_version.addr, align 4
  store i64 %max_output_len, ptr %max_output_len.addr, align 8
  %0 = load i8, ptr %compression_type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %1 = load i32, ptr %compress_format_version.addr, align 4
  %2 = load i64, ptr %max_output_len.addr, align 8
  invoke void @_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm(ptr noundef nonnull align 8 dereferenceable(56) %call1, i32 noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #10
  br label %eh.resume

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %invoke.cont, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %compress_format_version, i64 noundef %max_output_len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %compress_format_version.addr = alloca i32, align 4
  %max_output_len.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %compress_format_version, ptr %compress_format_version.addr, align 4
  store i64 %max_output_len, ptr %max_output_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %compress_format_version.addr, align 4
  %1 = load i64, ptr %max_output_len.addr, align 8
  call void @_ZN7rocksdb19StreamingUncompressC2ENS_15CompressionTypeEjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef zeroext 7, i32 noundef %0, i64 noundef %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb23ZSTDStreamingUncompressE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke ptr @ZSTD_createDCtx()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %dctx_, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  %input_buffer_2 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_buffer_2, ptr align 8 %ref.tmp, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb19StreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %input, i64 noundef %input_size, ptr noundef %output, ptr noundef %output_pos) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %input_size.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %output_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.ZSTD_inBuffer_s, align 8
  %output_buffer = alloca %struct.ZSTD_outBuffer_s, align 8
  %remaining = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_pos, ptr %output_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output_pos.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %input_buffer_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input_buffer_, i32 0, i32 0
  %2 = load ptr, ptr %src, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %input_buffer_3 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  %src4 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input_buffer_3, i32 0, i32 0
  %3 = load ptr, ptr %src4, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %cmp5 = icmp ne ptr %3, %4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %src7 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %ref.tmp, i32 0, i32 0
  %5 = load ptr, ptr %input.addr, align 8
  store ptr %5, ptr %src7, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %ref.tmp, i32 0, i32 1
  %6 = load i64, ptr %input_size.addr, align 8
  store i64 %6, ptr %size, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %ref.tmp, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %input_buffer_8 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_buffer_8, ptr align 8 %ref.tmp, i64 24, i1 false)
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %input_buffer_9 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  %src10 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input_buffer_9, i32 0, i32 0
  %7 = load ptr, ptr %src10, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %cmp11 = icmp eq ptr %7, %8
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 0
  %9 = load ptr, ptr %output.addr, align 8
  store ptr %9, ptr %dst, align 8
  %size15 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 1
  %max_output_len_ = getelementptr inbounds %"class.rocksdb::StreamingCompress", ptr %this1, i32 0, i32 5
  %10 = load i64, ptr %max_output_len_, align 8
  store i64 %10, ptr %size15, align 8
  %pos16 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 2
  store i64 0, ptr %pos16, align 8
  %cctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %cctx_, align 8
  %input_buffer_17 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  %call = call i64 @ZSTD_compressStream2(ptr noundef %11, ptr noundef %output_buffer, ptr noundef %input_buffer_17, i32 noundef 2)
  store i64 %call, ptr %remaining, align 8
  %12 = load i64, ptr %remaining, align 8
  %call18 = call i32 @ZSTD_isError(i64 noundef %12)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %pos21 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 2
  %13 = load i64, ptr %pos21, align 8
  %14 = load ptr, ptr %output_pos.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %remaining, align 8
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ZSTD_isError(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cctx_, align 8
  %call = call i64 @ZSTD_CCtx_reset(ptr noundef %0, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  %input_buffer_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_buffer_, ptr align 8 %ref.tmp, i64 24, i1 false)
  ret void
}

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %input, i64 noundef %input_size, ptr noundef %output, ptr noundef %output_pos) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %input_size.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %output_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.ZSTD_inBuffer_s, align 8
  %output_buffer = alloca %struct.ZSTD_outBuffer_s, align 8
  %ret = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_pos, ptr %output_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output_pos.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %ref.tmp, i32 0, i32 0
  %3 = load ptr, ptr %input.addr, align 8
  store ptr %3, ptr %src, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %ref.tmp, i32 0, i32 1
  %4 = load i64, ptr %input_size.addr, align 8
  store i64 %4, ptr %size, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %ref.tmp, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %input_buffer_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_buffer_, ptr align 8 %ref.tmp, i64 24, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 0
  %5 = load ptr, ptr %output.addr, align 8
  store ptr %5, ptr %dst, align 8
  %size4 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 1
  %max_output_len_ = getelementptr inbounds %"class.rocksdb::StreamingUncompress", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %max_output_len_, align 8
  store i64 %6, ptr %size4, align 8
  %pos5 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 2
  store i64 0, ptr %pos5, align 8
  %dctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %dctx_, align 8
  %input_buffer_6 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 2
  %call = call i64 @ZSTD_decompressStream(ptr noundef %7, ptr noundef %output_buffer, ptr noundef %input_buffer_6)
  store i64 %call, ptr %ret, align 8
  %8 = load i64, ptr %ret, align 8
  %call7 = call i32 @ZSTD_isError(i64 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  call void @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %pos11 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output_buffer, i32 0, i32 2
  %9 = load i64, ptr %pos11, align 8
  %10 = load ptr, ptr %output_pos.addr, align 8
  store i64 %9, ptr %10, align 8
  %input_buffer_12 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 2
  %size13 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input_buffer_12, i32 0, i32 1
  %11 = load i64, ptr %size13, align 8
  %input_buffer_14 = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 2
  %pos15 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input_buffer_14, i32 0, i32 2
  %12 = load i64, ptr %pos15, align 8
  %sub = sub i64 %11, %12
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dctx_, align 8
  %call = call i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 24, i1 false)
  %input_buffer_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input_buffer_, ptr align 8 %ref.tmp, i64 24, i1 false)
  ret void
}

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingCompress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cctx_, align 8
  %call = invoke i64 @ZSTD_freeCCtx(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb17StreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb21ZSTDStreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dctx_ = getelementptr inbounds %"class.rocksdb::ZSTDStreamingUncompress", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dctx_, align 8
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb19StreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17StreamingCompressC2ENS_15CompressionTypeERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef zeroext %compression_type, ptr noundef nonnull align 8 dereferenceable(49) %opts, i32 noundef %compress_format_version, i64 noundef %max_output_len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compression_type.addr = alloca i8, align 1
  %opts.addr = alloca ptr, align 8
  %compress_format_version.addr = alloca i32, align 4
  %max_output_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %compression_type, ptr %compression_type.addr, align 1
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %compress_format_version, ptr %compress_format_version.addr, align 4
  store i64 %max_output_len, ptr %max_output_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb17StreamingCompressE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %compression_type_ = getelementptr inbounds %"class.rocksdb::StreamingCompress", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %compression_type.addr, align 1
  store i8 %0, ptr %compression_type_, align 8
  %opts_ = getelementptr inbounds %"class.rocksdb::StreamingCompress", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts_, ptr align 8 %1, i64 56, i1 false)
  %compress_format_version_ = getelementptr inbounds %"class.rocksdb::StreamingCompress", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %compress_format_version.addr, align 4
  store i32 %2, ptr %compress_format_version_, align 8
  %max_output_len_ = getelementptr inbounds %"class.rocksdb::StreamingCompress", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %max_output_len.addr, align 8
  store i64 %3, ptr %max_output_len_, align 8
  ret void
}

declare ptr @ZSTD_createCCtx() #5

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17StreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17StreamingCompressD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19StreamingUncompressC2ENS_15CompressionTypeEjm(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %compression_type, i32 noundef %compress_format_version, i64 noundef %max_output_len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compression_type.addr = alloca i8, align 1
  %compress_format_version.addr = alloca i32, align 4
  %max_output_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %compression_type, ptr %compression_type.addr, align 1
  store i32 %compress_format_version, ptr %compress_format_version.addr, align 4
  store i64 %max_output_len, ptr %max_output_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb19StreamingUncompressE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %compression_type_ = getelementptr inbounds %"class.rocksdb::StreamingUncompress", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %compression_type.addr, align 1
  store i8 %0, ptr %compression_type_, align 8
  %compress_format_version_ = getelementptr inbounds %"class.rocksdb::StreamingUncompress", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %compress_format_version.addr, align 4
  store i32 %1, ptr %compress_format_version_, align 4
  %max_output_len_ = getelementptr inbounds %"class.rocksdb::StreamingUncompress", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %max_output_len.addr, align 8
  store i64 %2, ptr %max_output_len_, align 8
  ret void
}

declare ptr @ZSTD_createDCtx() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19StreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19StreamingUncompressD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare i64 @ZSTD_freeCCtx(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i64 @ZSTD_freeDCtx(ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
