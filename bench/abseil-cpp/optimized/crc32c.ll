; ModuleID = 'bench/abseil-cpp/original/crc32c.ll'
source_filename = "bench/abseil-cpp/original/crc32c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" = type { ptr, ptr }

$_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

$_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

@_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal global i64 0, align 8
@_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global %"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" zeroinitializer, comdat, align 8
@_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = xor i32 %0, -1
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !8

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %13

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %2, %7, %11
  %14 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3, i64 noundef %1)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = xor i32 %18, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = xor i32 %0, -1
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !8

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %14

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %3, %8, %12
  %15 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, ptr noundef %2, i64 noundef %1)
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = xor i32 %19, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 -1, ptr %3, align 4, !tbaa !4
  %4 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit, !prof !8

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %12

_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2, %6, %10
  %13 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %3, ptr noundef %1, i64 noundef %0)
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = xor i32 %17, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = xor i32 %0, -1
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !8

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %13

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %2, %7, %11
  %14 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3, i64 noundef %1)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = xor i32 %18, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %0, i32 %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 %0, ptr %4, align 4, !tbaa !4
  %5 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !8

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %13

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %3, %7, %11
  %14 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %4, i64 noundef %2)
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = xor i32 %18, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %0, i32 %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 %0, ptr %4, align 4, !tbaa !4
  %5 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit, !prof !8

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %13

_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit:    ; preds = %3, %7, %11
  %14 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %4, i64 noundef %2)
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = xor i32 %18, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines acquire, align 8, !noalias !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit, !prof !8

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #4, !noalias !14
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit, label %9

9:                                                ; preds = %7
  %10 = invoke { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv()
          to label %11 unwind label %15, !noalias !14

11:                                               ; preds = %9
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8, !noalias !14
  %13 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, i64 8), align 8, !noalias !14
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines), !noalias !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #4, !noalias !14
  br label %_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #4, !noalias !14
  resume { ptr, i32 } %16

_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit: ; preds = %4, %7, %11
  %17 = load ptr, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8, !noalias !14
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !14
  %21 = tail call i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %3)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32 %0, i32 %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = xor i32 %1, %0
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !8

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %14

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %3, %8, %12
  %15 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, i64 noundef %2)
  %19 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4absl12crc_internal3CRCE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !17, !18, !20}
!15 = distinct !{!15, !16, !"_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb: argument 0"}
!16 = distinct !{!16, !"_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb"}
!17 = distinct !{!17, !16, !"_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb: argument 1"}
!18 = distinct !{!18, !19, !"_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb: argument 0"}
!19 = distinct !{!19, !"_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb"}
!20 = distinct !{!20, !19, !"_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb: argument 1"}
