; ModuleID = 'bench/rocksdb/original/compression.cc.ll'
source_filename = "bench/rocksdb/original/compression.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

$_ZN7rocksdb21ZSTDStreamingCompressD2Ev = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressD0Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD2Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7rocksdb21ZSTDStreamingCompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21ZSTDStreamingCompressD2Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompressD0Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm, ptr @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv] }, align 8
@_ZTVN7rocksdb23ZSTDStreamingUncompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm, ptr @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext %compression_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %opts, i32 noundef %compress_format_version, i64 noundef %max_output_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = icmp eq i8 %compression_type, 7
  br i1 %cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #8
  %compression_type_.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i8 7, ptr %compression_type_.i.i, align 8
  %opts_.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opts_.i.i, ptr noundef nonnull align 8 dereferenceable(56) %opts, i64 56, i1 false)
  %compress_format_version_.i.i = getelementptr inbounds i8, ptr %call1, i64 72
  store i32 %compress_format_version, ptr %compress_format_version_.i.i, align 8
  %max_output_len_.i.i = getelementptr inbounds i8, ptr %call1, i64 80
  store i64 %max_output_len, ptr %max_output_len_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb21ZSTDStreamingCompressE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %call.i1 = invoke ptr @ZSTD_createCCtx()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %cctx_.i = getelementptr inbounds i8, ptr %call1, i64 88
  store ptr %call.i1, ptr %cctx_.i, align 8
  %call4.i2 = invoke i64 @ZSTD_CCtx_setParameter(ptr noundef %call.i1, i32 noundef 201, i32 noundef 1)
          to label %_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit unwind label %lpad

_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit: ; preds = %call.i.noexc
  %input_buffer_5.i = getelementptr inbounds i8, ptr %call1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer_5.i, i8 0, i64 24, i1 false)
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #9
  resume { ptr, i32 } %0

return:                                           ; preds = %_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit, %entry
  %retval.0 = phi ptr [ %call1, %_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %compression_type, i32 noundef %compress_format_version, i64 noundef %max_output_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = icmp eq i8 %compression_type, 7
  br i1 %cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #8
  %compression_type_.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i8 7, ptr %compression_type_.i.i, align 8
  %compress_format_version_.i.i = getelementptr inbounds i8, ptr %call1, i64 12
  store i32 %compress_format_version, ptr %compress_format_version_.i.i, align 4
  %max_output_len_.i.i = getelementptr inbounds i8, ptr %call1, i64 16
  store i64 %max_output_len, ptr %max_output_len_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb23ZSTDStreamingUncompressE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %call.i1 = invoke ptr @ZSTD_createDCtx()
          to label %_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit unwind label %lpad

_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit:   ; preds = %if.end
  %dctx_.i = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %call.i1, ptr %dctx_.i, align 8
  %input_buffer_2.i = getelementptr inbounds i8, ptr %call1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer_2.i, i8 0, i64 24, i1 false)
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #9
  resume { ptr, i32 } %0

return:                                           ; preds = %_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit, %entry
  %retval.0 = phi ptr [ %call1, %_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %input, i64 noundef %input_size, ptr noundef %output, ptr nocapture noundef writeonly %output_pos) unnamed_addr #0 align 2 {
entry:
  %output_buffer = alloca %struct.ZSTD_outBuffer_s, align 8
  store i64 0, ptr %output_pos, align 8
  %cmp = icmp eq i64 %input_size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %input_buffer_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %input_buffer_, align 8
  %cmp2 = icmp ne ptr %0, null
  %cmp5.not = icmp eq ptr %0, %input
  %or.cond = and i1 %cmp2, %cmp5.not
  br i1 %or.cond, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr %input, ptr %input_buffer_, align 8
  %ref.tmp.sroa.2.0.input_buffer_8.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %input_size, ptr %ref.tmp.sroa.2.0.input_buffer_8.sroa_idx, align 8
  %ref.tmp.sroa.3.0.input_buffer_8.sroa_idx = getelementptr inbounds i8, ptr %this, i64 112
  store i64 0, ptr %ref.tmp.sroa.3.0.input_buffer_8.sroa_idx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then6
  store ptr %output, ptr %output_buffer, align 8
  %size15 = getelementptr inbounds i8, ptr %output_buffer, i64 8
  %max_output_len_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i64, ptr %max_output_len_, align 8
  store i64 %1, ptr %size15, align 8
  %pos16 = getelementptr inbounds i8, ptr %output_buffer, i64 16
  store i64 0, ptr %pos16, align 8
  %cctx_ = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %cctx_, align 8
  %call = call i64 @ZSTD_compressStream2(ptr noundef %2, ptr noundef nonnull %output_buffer, ptr noundef nonnull %input_buffer_, i32 noundef 2)
  %call18 = call i32 @ZSTD_isError(i64 noundef %call)
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  %3 = load ptr, ptr %cctx_, align 8
  %call.i = call i64 @ZSTD_CCtx_reset(ptr noundef %3, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer_, i8 0, i64 24, i1 false)
  br label %return

if.end20:                                         ; preds = %if.end14
  %4 = load i64, ptr %pos16, align 8
  store i64 %4, ptr %output_pos, align 8
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %entry, %if.end20, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ %conv, %if.end20 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %cctx_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %cctx_, align 8
  %call = tail call i64 @ZSTD_CCtx_reset(ptr noundef %0, i32 noundef 1)
  %input_buffer_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer_, i8 0, i64 24, i1 false)
  ret void
}

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %input, i64 noundef %input_size, ptr noundef %output, ptr nocapture noundef writeonly %output_pos) unnamed_addr #0 align 2 {
entry:
  %output_buffer = alloca %struct.ZSTD_outBuffer_s, align 8
  store i64 0, ptr %output_pos, align 8
  %cmp = icmp eq i64 %input_size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %input, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %input_buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %input, ptr %input_buffer_, align 8
  %ref.tmp.sroa.2.0.input_buffer_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %input_size, ptr %ref.tmp.sroa.2.0.input_buffer_.sroa_idx, align 8
  %ref.tmp.sroa.3.0.input_buffer_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %ref.tmp.sroa.3.0.input_buffer_.sroa_idx, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store ptr %output, ptr %output_buffer, align 8
  %size4 = getelementptr inbounds i8, ptr %output_buffer, i64 8
  %max_output_len_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %max_output_len_, align 8
  store i64 %0, ptr %size4, align 8
  %pos5 = getelementptr inbounds i8, ptr %output_buffer, i64 16
  store i64 0, ptr %pos5, align 8
  %dctx_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %dctx_, align 8
  %input_buffer_6 = getelementptr inbounds i8, ptr %this, i64 32
  %call = call i64 @ZSTD_decompressStream(ptr noundef %1, ptr noundef nonnull %output_buffer, ptr noundef nonnull %input_buffer_6)
  %call7 = call i32 @ZSTD_isError(i64 noundef %call)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  %2 = load ptr, ptr %dctx_, align 8
  %call.i = call i64 @ZSTD_DCtx_reset(ptr noundef %2, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer_6, i8 0, i64 24, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end3
  %3 = load i64, ptr %pos5, align 8
  store i64 %3, ptr %output_pos, align 8
  %size13 = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %size13, align 8
  %pos15 = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i64, ptr %pos15, align 8
  %sub = sub i64 %4, %5
  %conv = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %conv, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %dctx_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %dctx_, align 8
  %call = tail call i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 1)
  %input_buffer_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input_buffer_, i8 0, i64 24, i1 false)
  ret void
}

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cctx_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %cctx_, align 8
  %call = invoke i64 @ZSTD_freeCCtx(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cctx_.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %cctx_.i, align 8
  %call.i = invoke i64 @ZSTD_freeCCtx(ptr noundef %0)
          to label %_ZN7rocksdb21ZSTDStreamingCompressD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN7rocksdb21ZSTDStreamingCompressD2Ev.exit:      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dctx_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %dctx_, align 8
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dctx_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %dctx_.i, align 8
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef %0)
          to label %_ZN7rocksdb23ZSTDStreamingUncompressD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN7rocksdb23ZSTDStreamingUncompressD2Ev.exit:    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare ptr @ZSTD_createCCtx() local_unnamed_addr #4

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ZSTD_createDCtx() local_unnamed_addr #4

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
