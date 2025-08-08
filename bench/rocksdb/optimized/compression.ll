; ModuleID = 'bench/rocksdb/original/compression.ll'
source_filename = "bench/rocksdb/original/compression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

$_ZN7rocksdb21ZSTDStreamingCompressD2Ev = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressD0Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD2Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7rocksdb21ZSTDStreamingCompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21ZSTDStreamingCompressD2Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompressD0Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm, ptr @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv] }, align 8
@_ZTVN7rocksdb23ZSTDStreamingUncompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm, ptr @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %cond = icmp eq i8 %0, 7
  br i1 %cond, label %5, label %17

5:                                                ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 7, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %2, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb21ZSTDStreamingCompressE, i64 16), ptr %6, align 8, !tbaa !19
  %11 = invoke ptr @ZSTD_createCCtx()
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !21
  %13 = invoke i64 @ZSTD_CCtx_setParameter(ptr noundef %11, i32 noundef 201, i32 noundef 1)
          to label %_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit unwind label %15

_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %17

15:                                               ; preds = %.noexc, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #11
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit, %4
  %.0 = phi ptr [ %6, %_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %cond = icmp eq i8 %0, 7
  br i1 %cond, label %4, label %14

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 7, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb23ZSTDStreamingUncompressE, i64 16), ptr %5, align 8, !tbaa !19
  %9 = invoke ptr @ZSTD_createDCtx()
          to label %_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit unwind label %12

_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit:   ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %14

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit, %3
  %.0 = phi ptr [ %5, %_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 align 2 {
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  store i64 0, ptr %4, align 8, !tbaa !16
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  %.not = icmp eq ptr %10, %1
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %14, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call i64 @ZSTD_compressStream2(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 2)
  %21 = call i32 @ZSTD_isError(i64 noundef %20)
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %25, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8, !tbaa !21
  %24 = call i64 @ZSTD_CCtx_reset(ptr noundef %23, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %28

25:                                               ; preds = %13
  %26 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %26, ptr %4, align 8, !tbaa !16
  %27 = trunc i64 %20 to i32
  br label %28

28:                                               ; preds = %25, %22
  %.1 = phi i32 [ -1, %22 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %5, %28
  %.0 = phi i32 [ %.1, %28 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((96, 120)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i64 @ZSTD_CCtx_reset(ptr noundef %3, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 align 2 {
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  store i64 0, ptr %4, align 8, !tbaa !16
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = call i64 @ZSTD_decompressStream(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %18)
  %20 = call i32 @ZSTD_isError(i64 noundef %19)
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %24, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %16, align 8, !tbaa !30
  %23 = call i64 @ZSTD_DCtx_reset(ptr noundef %22, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %32

24:                                               ; preds = %11
  %25 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %25, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = sub i64 %27, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %24, %21
  %.1 = phi i32 [ -1, %21 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %5, %32
  %.0 = phi i32 [ %.1, %32 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((32, 56)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i64 @ZSTD_DCtx_reset(ptr noundef %3, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = invoke i64 @ZSTD_freeCCtx(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = invoke i64 @ZSTD_freeCCtx(ptr noundef %3)
          to label %_ZN7rocksdb21ZSTDStreamingCompressD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN7rocksdb21ZSTDStreamingCompressD2Ev.exit:      ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = invoke i64 @ZSTD_freeDCtx(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = invoke i64 @ZSTD_freeDCtx(ptr noundef %3)
          to label %_ZN7rocksdb23ZSTDStreamingUncompressD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN7rocksdb23ZSTDStreamingUncompressD2Ev.exit:    ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #11
  ret void
}

declare ptr @ZSTD_createCCtx() local_unnamed_addr #4

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ZSTD_createDCtx() local_unnamed_addr #4

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN7rocksdb17StreamingCompressE", !6, i64 8, !9, i64 16, !10, i64 72, !12, i64 80}
!6 = !{!"_ZTSN7rocksdb15CompressionTypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !11, i64 40, !10, i64 44, !11, i64 48}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 1, !15, i64 32, i64 8, !16, i64 40, i64 1, !15, i64 44, i64 4, !14, i64 48, i64 1, !15}
!14 = !{!10, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !10, i64 72}
!18 = !{!5, !12, i64 80}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 88}
!22 = !{!"_ZTSN7rocksdb21ZSTDStreamingCompressE", !5, i64 0, !23, i64 88, !25, i64 96}
!23 = !{!"p1 _ZTS11ZSTD_CCtx_s", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTS15ZSTD_inBuffer_s", !24, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!27, !6, i64 8}
!27 = !{!"_ZTSN7rocksdb19StreamingUncompressE", !6, i64 8, !10, i64 12, !12, i64 16}
!28 = !{!27, !10, i64 12}
!29 = !{!27, !12, i64 16}
!30 = !{!31, !32, i64 24}
!31 = !{!"_ZTSN7rocksdb23ZSTDStreamingUncompressE", !27, i64 0, !32, i64 24, !25, i64 32}
!32 = !{!"p1 _ZTS11ZSTD_DCtx_s", !24, i64 0}
!33 = !{!22, !24, i64 96}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTS16ZSTD_outBuffer_s", !24, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!36, !12, i64 8}
!38 = !{!36, !12, i64 16}
!39 = !{!31, !12, i64 40}
!40 = !{!31, !12, i64 48}
