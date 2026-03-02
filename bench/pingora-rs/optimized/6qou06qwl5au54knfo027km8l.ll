; ModuleID = 'bench/pingora-rs/original/6qou06qwl5au54knfo027km8l.ll'
source_filename = "bench/pingora-rs/original/6qou06qwl5au54knfo027km8l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad37fb0b0341a3e76a450d43a359e130.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h49ef1ab6c41c1238E" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.10 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/uri/path.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.10, [16 x i8] c"]\00\00\00\00\00\00\00\D2\00\00\00\17\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.12 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.15 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.19 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.19, [16 x i8] c"_\00\00\00\00\00\00\00,\00\00\00\0A\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.21 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.21, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.15, [16 x i8] c"v\00\00\00\00\00\00\00\0A\02\00\007\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.24 = private unnamed_addr constant [23 x i8] c"pingora-http/src/lib.rs", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\\\00\00\003\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.26 = private unnamed_addr constant [23 x i8] c"size overflows MAX_SIZE", align 1
@anon.ad37fb0b0341a3e76a450d43a359e130.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.19, [16 x i8] c"_\00\00\00\00\00\00\00\A3\02\00\00\0E\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\FE\00\00\00\12\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\1E\01\00\007\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.19, [16 x i8] c"_\00\00\00\00\00\00\00\DD\01\00\00+\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00~\01\00\004\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.32 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\18", [23 x i8] undef }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\07\02\00\00\0A\00\00\00" }>, align 8
@anon.ad37fb0b0341a3e76a450d43a359e130.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad37fb0b0341a3e76a450d43a359e130.24, [16 x i8] c"\17\00\00\00\00\00\00\00\13\02\00\00\0A\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN96_$LT$pingora_http..RequestHeader$u20$as$u20$core..convert..AsRef$LT$http..request..Parts$GT$$GT$6as_ref17haced5582a1adcc1aE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$pingora_http..RequestHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98d190f3eba268cfE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader11new_no_case17hd9ca5d648ecc9bb4E(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [224 x i8], align 8
  %7 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4http7request5Parts3new17h387252ce386d5722E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %6)
  %.sroa.015.0.copyload = load i64, ptr %6, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.416.0.copyload = load i8, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.517.0.copyload = load i8, ptr %.sroa.517.0..sroa_idx, align 1
  %8 = icmp eq i64 %.sroa.015.0.copyload, 3
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  store i8 %.sroa.416.0.copyload, ptr %5, align 1, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.517.0.copyload, ptr %10, align 1, !noalias !4
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.25) #15, !noalias !9
  unreachable

11:                                               ; preds = %19, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7) #16
          to label %25 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.420.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %14, i64 214, i1 false)
  store i64 %.sroa.015.0.copyload, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.416.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.517.0.copyload, ptr %.sroa.3.0..sroa_idx, align 1
  %15 = trunc nuw i64 %1 to i1
  %16 = tail call range(i64 0, 4097) i64 @llvm.umin.i64(i64 %2, i64 4096)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %15, i64 %16, i64 8
  %17 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_reserve17h71d420c736f30edaE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
          to label %18 unwind label %11

18:                                               ; preds = %13
  br i1 %17, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E.exit", !prof !3

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.26, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.27) #15
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %19
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E.exit": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %7, i64 224, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %21, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader10set_method17hedfa6af9a053ad8fE(ptr noalias noundef align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader7set_uri17hcf5d484701ebc898E(ptr noalias noundef align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  br label %11

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %11

10:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %.sroa.6.0..sroa_idx4, align 8
  ret void

11:                                               ; preds = %8, %4
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %5, %4 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_http13RequestHeader12set_raw_path17h2b8ed0fa2b5f9896E(ptr noalias noundef align 8 dereferenceable(352) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.327 = alloca [7 x i8], align 1
  %.sroa.532 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %.sroa.5 = alloca [72 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %18 = load i64, ptr %17, align 8, !range !10, !noundef !11
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 3, ptr %6, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.560.0..sroa_idx, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %.sroa.661.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !11
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN4http3uri7builder7Builder3map17hb1ef2ad35749b17bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %47 unwind label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !11, !align !12, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !11
  store ptr %27, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 3, ptr %12, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %.sroa.643.0..sroa_idx, align 8
  call void @_ZN4http3uri7builder7Builder3map17hb1ef2ad35749b17bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 13, ptr %11, align 8
  call void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hd6d1dcdf176d7f14E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %31 = load i8, ptr %15, align 8, !range !13, !noundef !11
  %32 = icmp eq i8 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !11, !align !14, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %80

36:                                               ; preds = %25
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.549.0..sroa_idx, i64 7, i1 false)
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.650.0.copyload = load ptr, ptr %.sroa.650.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %37)
          to label %40 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  store i8 %31, ptr %37, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.650.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5, i64 72, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit"

40:                                               ; preds = %36
  store i8 %31, ptr %37, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.650.0.copyload, ptr %.sroa.4.0..sroa_idx12, align 8
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5, i64 72, i1 false)
  br label %80

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit": ; preds = %41, %44, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %44 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %74, %60, %45
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %46, %45 ], [ %61, %60 ]
  %42 = load i64, ptr %10, align 8, !range !15, !alias.scope !16, !noundef !11
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit", label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit" unwind label %81

45:                                               ; preds = %68, %62, %48, %47, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %41

47:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %7)
          to label %48 unwind label %45

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 13, ptr %5, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h4eba64d5de420067E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %49 unwind label %45

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load i8, ptr %9, align 8, !range !13, !noundef !11
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !11, !align !14, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = load i64, ptr %10, align 8, !range !15, !alias.scope !19, !noundef !11
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit76", label %57

57:                                               ; preds = %52
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit76"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit76": ; preds = %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

58:                                               ; preds = %49
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.327, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.569.0..sroa_idx, i64 7, i1 false)
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.670.0.copyload = load ptr, ptr %.sroa.670.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.532, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.771.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %59)
          to label %62 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  store i8 %50, ptr %59, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.327.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.327, i64 7, i1 false)
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.670.0.copyload, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.532.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.532, i64 72, i1 false)
  br label %41

62:                                               ; preds = %58
  store i8 %50, ptr %59, align 8
  %.sroa.327.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.327.0..sroa_idx28, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.327, i64 7, i1 false)
  %.sroa.429.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.670.0.copyload, ptr %.sroa.429.0..sroa_idx30, align 8
  %.sroa.532.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.532.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.532, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc77 unwind label %45

.noexc77:                                         ; preds = %62
  %63 = load i64, ptr %4, align 8, !range !10, !noalias !22, !noundef !11
  %64 = trunc nuw i64 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !range !15, !noalias !22, !noundef !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %64, label %68, label %70, !prof !3

68:                                               ; preds = %.noexc77
  %69 = load i64, ptr %67, align 8, !noalias !22
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %66, i64 %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.22) #15
          to label %.noexc78 unwind label %45

.noexc78:                                         ; preds = %68
  unreachable

70:                                               ; preds = %.noexc77
  %71 = load ptr, ptr %67, align 8, !noalias !22, !nonnull !11, !noundef !11
  %72 = icmp ule i64 %2, %66
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %76 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  store i64 %66, ptr %73, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %71, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %2, ptr %.sroa.684.0..sroa_idx, align 8
  br label %41

76:                                               ; preds = %70
  store i64 %66, ptr %73, align 8
  %.sroa.581.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %71, ptr %.sroa.581.0..sroa_idx82, align 8
  %.sroa.684.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %2, ptr %.sroa.684.0..sroa_idx85, align 8
  %77 = load i64, ptr %10, align 8, !range !15, !alias.scope !27, !noundef !11
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit79", label %79

79:                                               ; preds = %76
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit79"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit79": ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

80:                                               ; preds = %33, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit76", %40, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit79"
  %.sroa.0.1 = phi ptr [ null, %40 ], [ null, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit79" ], [ %54, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E.exit76" ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %.sroa.0.1

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_http13RequestHeader19set_send_end_stream17h25527e3ac8faa6a9E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(352) initializes((344, 345)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN12pingora_http13RequestHeader15send_end_stream17haaedd96367d4ee92E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8, !range !30, !noundef !11
  %.not = icmp eq i8 %3, 3
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !11
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i8 [ %6, %4 ], [ 2, %1 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12pingora_http13RequestHeader8raw_path17h54a3cb7041239568E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !32, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !nonnull !11, !noundef !11
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8, !noundef !11
  %22 = icmp eq i64 %21, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %spec.select8 = select i1 %22, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.12, ptr %19
  br label %24

23:                                               ; preds = %13
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.28) #15
  unreachable

24:                                               ; preds = %17, %10
  %.sroa.3.0 = phi i64 [ %spec.select, %17 ], [ %3, %10 ]
  %.sroa.0.0 = phi ptr [ %spec.select8, %17 ], [ %12, %10 ]
  %25 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12pingora_http13RequestHeader18uri_file_extension17h3e368f6c18810ebfE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !32, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !noundef !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i16, ptr %11, align 8, !noundef !11
  %13 = icmp eq i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i64, ptr %16, align 8, !noundef !11
  br i1 %13, label %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit, label %18

18:                                               ; preds = %10
  %19 = zext i16 %12 to i64
  %20 = icmp eq i16 %12, 0
  br i1 %20, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.i", label %21

21:                                               ; preds = %18
  %.not.i.i = icmp ugt i64 %17, %19
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp ne i64 %17, %19
  %.not.i = icmp eq ptr %15, null
  %or.cond.i = or i1 %.not.i, %23
  br i1 %or.cond.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.thread.i", label %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9, !prof !33

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %26 = load i8, ptr %25, align 1, !alias.scope !34, !noundef !11
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.thread.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.i": ; preds = %18
  %.not.old.i = icmp eq ptr %15, null
  br i1 %.not.old.i, label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.thread.i", label %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9, !prof !37

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.thread.i": ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.i", %24, %22
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.11) #15
  unreachable

_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit: ; preds = %10
  %28 = icmp eq i64 %17, 0
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %spec.select = select i1 %28, ptr @anon.ad37fb0b0341a3e76a450d43a359e130.12, ptr %15
  br label %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9

_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9: ; preds = %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit, %24, %22, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.i"
  %spec.select.i8 = phi i64 [ 1, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.i" ], [ %spec.select.i, %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit ], [ %17, %22 ], [ %19, %24 ]
  %29 = phi ptr [ @anon.ad37fb0b0341a3e76a450d43a359e130.12, %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE.exit.i" ], [ %spec.select, %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit ], [ %15, %22 ], [ %15, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  store ptr %29, ptr %2, align 8, !alias.scope !42, !noalias !45
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %spec.select.i8, ptr %30, align 8, !alias.scope !42, !noalias !45
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !42, !noalias !45
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %spec.select.i8, ptr %32, align 8, !alias.scope !42, !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 46, ptr %33, align 4, !alias.scope !42, !noalias !45
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %34, align 8, !alias.scope !42, !noalias !45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 46, ptr %35, align 8, !alias.scope !42, !noalias !45
  br label %36

36:                                               ; preds = %57, %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9
  %37 = phi i64 [ %spec.select.i8, %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9 ], [ %53, %57 ]
  %38 = phi i64 [ 0, %_ZN4http3uri4path12PathAndQuery4path17h990eda621a5e144dE.exit.thread9 ], [ %58, %57 ]
  %39 = sub nuw i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %41 = load i8, ptr %34, align 8, !alias.scope !47, !noalias !50, !noundef !11
  %42 = zext nneg i8 %41 to i64
  %43 = icmp ult i8 %41, 5
  call void @llvm.assume(i1 %43)
  %44 = getelementptr i8, ptr %35, i64 %42
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !alias.scope !47, !noalias !50, !noundef !11
  %47 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %39), !noalias !52
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE.exit.thread"

50:                                               ; preds = %36
  %51 = extractvalue { i64, i64 } %47, 1
  %52 = load i64, ptr %31, align 8, !alias.scope !47, !noalias !50, !noundef !11
  %53 = add i64 %52, %51
  %54 = load i8, ptr %34, align 8, !alias.scope !47, !noalias !50, !noundef !11
  %55 = zext i8 %54 to i64
  %56 = add nsw i64 %55, -1
  %.not14.i.i = icmp ult i64 %53, %56
  br i1 %.not14.i.i, label %57, label %60

57:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit._crit_edge.i.i", %60, %50
  %58 = phi i64 [ %.pre.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit._crit_edge.i.i" ], [ %52, %60 ], [ %52, %50 ]
  store i64 %53, ptr %32, align 8, !alias.scope !47, !noalias !50
  %59 = icmp ult i64 %53, %58
  %.not.i.i4 = icmp ugt i64 %53, %spec.select.i8
  %or.cond.i.i = or i1 %.not.i.i4, %59
  br i1 %or.cond.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE.exit.thread", label %36

60:                                               ; preds = %50
  %61 = sub nuw i64 %53, %56
  %62 = add i64 %61, %55
  %63 = icmp ult i64 %62, %61
  %.not15.i.i = icmp ugt i64 %62, %spec.select.i8
  %or.cond16.i.i = or i1 %63, %.not15.i.i
  br i1 %or.cond16.i.i, label %57, label %64

64:                                               ; preds = %60
  %65 = icmp ugt i8 %54, 4
  br i1 %65, label %66, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit.i.i", !prof !3

66:                                               ; preds = %64
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %55, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.23) #15, !noalias !53
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit.i.i": ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 %61
  %68 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %55), !noalias !52
  br i1 %68, label %69, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit.i.i"
  %.pre.i.i = load i64, ptr %31, align 8, !alias.scope !47, !noalias !50
  br label %57

"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE.exit.thread": ; preds = %36, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  br label %75

69:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E.exit.i.i"
  %70 = load i8, ptr %34, align 8, !alias.scope !47, !noalias !50, !noundef !11
  %71 = zext i8 %70 to i64
  %72 = add i64 %61, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  %73 = sub nuw i64 %spec.select.i8, %72
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 %72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  br label %75

75:                                               ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE.exit.thread", %69
  %.sroa.3.0 = phi i64 [ %73, %69 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE.exit.thread" ], [ undef, %6 ]
  %.sroa.0.0 = phi ptr [ %74, %69 ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE.exit.thread" ], [ null, %6 ]
  %76 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %77 = insertvalue { ptr, i64 } %76, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_http13RequestHeader11set_version17h682b850595574c3cE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(352) initializes((216, 217)) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http13RequestHeader14as_owned_parts17hb6b12e2d86de99bdE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca [224 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.14.i = alloca [7 x i8], align 1
  %.sroa.649.i = alloca [24 x i8], align 8
  %.sroa.751.i = alloca [24 x i8], align 8
  %.sroa.042.i = alloca [80 x i8], align 8
  %14 = alloca [224 x i8], align 8
  %15 = alloca [224 x i8], align 8
  %16 = alloca [224 x i8], align 8
  %17 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !56
  call void @_ZN4http7request5Parts3new17h387252ce386d5722E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %14), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load i8, ptr %19, align 8, !range !59, !noalias !56, !noundef !11
  switch i8 %20, label %default.unreachable [
    i8 0, label %25
    i8 1, label %25
    i8 2, label %25
    i8 3, label %25
    i8 4, label %25
    i8 5, label %25
    i8 6, label %25
    i8 7, label %25
    i8 8, label %25
    i8 9, label %21
    i8 10, label %22
  ]

default.unreachable:                              ; preds = %25, %2
  unreachable

21:                                               ; preds = %2
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.0..sroa_idx.i, i64 7, i1 false), !noalias !56
  %.sroa.145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.145.0.copyload.i = load ptr, ptr %.sroa.145.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !noalias !56
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf90b4cec5c1e342E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %28 unwind label %111, !noalias !56

25:                                               ; preds = %28, %21, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %.sroa.15.0.i = phi i64 [ %30, %28 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ %.sroa.15.0.copyload.i, %21 ], [ undef, %2 ]
  %.sroa.145.0.i = phi ptr [ %29, %28 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ undef, %2 ], [ %.sroa.145.0.copyload.i, %21 ], [ undef, %2 ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.i, i64 7, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  store i8 %20, ptr %13, align 8, !noalias !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.145.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.15.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !56
  call void @_ZN4http7request7Builder8and_then17hab633ee5e8938d7eE(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.042.i)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !60
  %27 = load i8, ptr %26, align 8, !range !32, !noalias !60, !noundef !11
  switch i8 %27, label %default.unreachable [
    i8 0, label %47
    i8 1, label %31
    i8 2, label %34
  ]

28:                                               ; preds = %22
  %29 = extractvalue { ptr, i64 } %24, 0
  %30 = extractvalue { ptr, i64 } %24, 1
  br label %25

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %33 = load i8, ptr %32, align 1, !range !31, !noalias !60, !noundef !11
  br label %47

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i.i = load ptr, ptr %35, align 8, !noalias !60
  %36 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h296ded83b7442a68E"()
          to label %.noexc.i unwind label %.body.thread68.i, !noalias !56

.body.thread68.i:                                 ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.noexc.i:                                         ; preds = %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  %38 = load ptr, ptr %.val.i.i, align 8, !noalias !63, !nonnull !11, !align !14, !noundef !11
  %39 = load ptr, ptr %38, align 8, !noalias !63, !nonnull !11, !noundef !11
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !63, !noundef !11
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !63, !noundef !11
  invoke void %39(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %40, ptr noundef %42, i64 noundef %44)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E.exit.i.i" unwind label %45, !noalias !60

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %36, i64 noundef 32, i64 noundef 8) #18, !noalias !60
  br label %.body.thread.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %47

47:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E.exit.i.i", %31, %25
  %.sroa.72.0.i.i = phi ptr [ %36, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E.exit.i.i" ], [ undef, %31 ], [ undef, %25 ]
  %.sroa.6.0.i.i = phi i8 [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9532c3c7a0b6771E.exit.i.i" ], [ %33, %31 ], [ undef, %25 ]
  store i8 %27, ptr %9, align 8, !noalias !60
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !60
  %.sroa.72.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.72.0.i.i, ptr %.sroa.72.0..sroa_idx.i.i, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !noalias !60, !nonnull !11, !align !14, !noundef !11
  %50 = load ptr, ptr %49, align 8, !noalias !60, !nonnull !11, !noundef !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load ptr, ptr %52, align 8, !noalias !60, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = load i64, ptr %54, align 8, !noalias !60, !noundef !11
  invoke void %50(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %51, ptr noundef %53, i64 noundef %55)
          to label %59 unwind label %57, !noalias !60

56:                                               ; preds = %68, %57
  %.pn.i.i = phi { ptr, i32 } [ %69, %68 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #16
          to label %.body.thread.i unwind label %70, !noalias !60

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %61 = load ptr, ptr %60, align 8, !noalias !60, !nonnull !11, !align !14, !noundef !11
  %62 = load ptr, ptr %61, align 8, !noalias !60, !nonnull !11, !noundef !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8, !noalias !60, !noundef !11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = load i64, ptr %66, align 8, !noalias !60, !noundef !11
  invoke void %62(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %63, ptr noundef %65, i64 noundef %67)
          to label %72 unwind label %68, !noalias !60

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %56 unwind label %70, !noalias !60

70:                                               ; preds = %68, %56
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !60
  unreachable

72:                                               ; preds = %59
  %.sroa.042.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.042.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = load i16, ptr %73, align 8, !noalias !60, !noundef !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.042.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !56
  %.sroa.042.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.042.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.042.i, i64 80, i1 false), !noalias !56
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i16 %74, ptr %.sroa.643.0..sroa_idx.i, align 8, !noalias !56
  call void @_ZN4http7request7Builder8and_then17h6cdc1c30e326dfccE(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %12), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.042.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %76 = load i8, ptr %75, align 8, !range !30, !noalias !56, !noundef !11
  call void @_ZN4http7request7Builder7version17h6e8960176c6871b2E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %16, i8 noundef %76), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !56
  %.sroa.011.0.copyload.i = load i64, ptr %11, align 8, !noalias !56
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.513.0.copyload.i = load i8, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.616.0.copyload.i = load i8, ptr %.sroa.616.0..sroa_idx.i, align 1, !noalias !56
  %77 = icmp eq i64 %.sroa.011.0.copyload.i, 3
  br i1 %77, label %78, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E.exit.i"

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !66
  store i8 %.sroa.513.0.copyload.i, ptr %10, align 1, !noalias !66
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.sroa.616.0.copyload.i, ptr %79, align 1, !noalias !66
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.9, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.33) #15, !noalias !71
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E.exit.i": ; preds = %72
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.462.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %18, i64 214, i1 false), !noalias !56
  store i64 %.sroa.011.0.copyload.i, ptr %17, align 8, !noalias !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.513.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %.sroa.616.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.649.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.751.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i16, ptr %80, align 8, !alias.scope !72, !noalias !75, !noundef !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82)
          to label %.noexc34.i unwind label %103, !noalias !56

.noexc34.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E.exit.i"
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %93 unwind label %91, !noalias !75

87:                                               ; preds = %95, %91
  %.pn.i32.i = phi { ptr, i32 } [ %96, %95 ], [ %92, %91 ]
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %.body35.i, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i64 %85, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %84, i64 noundef range(i64 1, -9223372036854775808) %90, i64 noundef 2) #18, !noalias !75
  br label %.body35.i

91:                                               ; preds = %.noexc34.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %87

93:                                               ; preds = %.noexc34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %97 unwind label %95, !noalias !75

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %87 unwind label %101, !noalias !75

97:                                               ; preds = %93
  %98 = load i64, ptr %1, align 8, !range !78, !alias.scope !72, !noalias !75, !noundef !11
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %.sroa.6.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i33.i, i64 16, i1 false), !noalias !56
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !75
  unreachable

.body35.i:                                        ; preds = %106, %103, %89, %87
  %.pn.i = phi { ptr, i32 } [ %107, %106 ], [ %104, %103 ], [ %.pn.i32.i, %89 ], [ %.pn.i32.i, %87 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17) #16
          to label %110 unwind label %108, !noalias !56

103:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

105:                                              ; preds = %100, %97
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.649.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN12pingora_http15clone_req_parts17h86cff1b7267c69bdE.exit unwind label %106, !noalias !56

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  store i64 %98, ptr %17, align 8, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !56
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.649.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.649.i, i64 24, i1 false), !noalias !56
  %.sroa.751.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.i, i64 24, i1 false), !noalias !56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %84, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.955.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %85, ptr %.sroa.955.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i16 %81, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !56
  br label %.body35.i

108:                                              ; preds = %111, %.body.thread.i, %.body35.i
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !56
  unreachable

110:                                              ; preds = %111, %.body.thread.i, %.body35.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body35.i ], [ %eh.lpad-body67.i, %.body.thread.i ], [ %112, %111 ]
  resume { ptr, i32 } %.pn.pn.i

.body.thread.i:                                   ; preds = %56, %45, %.body.thread68.i
  %eh.lpad-body67.i = phi { ptr, i32 } [ %37, %.body.thread68.i ], [ %.pn.i.i, %56 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %15) #16
          to label %110 unwind label %108, !noalias !56

111:                                              ; preds = %22
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %14) #16
          to label %110 unwind label %108, !noalias !56

_ZN12pingora_http15clone_req_parts17h86cff1b7267c69bdE.exit: ; preds = %105
  store i64 %98, ptr %17, align 8, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !56
  %.sroa.649.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.649.0..sroa_idx50.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.649.i, i64 24, i1 false), !noalias !56
  %.sroa.751.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.0..sroa_idx52.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.i, i64 24, i1 false), !noalias !56
  %.sroa.8.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %84, ptr %.sroa.8.0..sroa_idx53.i, align 8, !noalias !56
  %.sroa.955.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %85, ptr %.sroa.955.0..sroa_idx56.i, align 8, !noalias !56
  %.sroa.10.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i16 %81, ptr %.sroa.10.0..sroa_idx58.i, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.649.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.751.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %17, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$pingora_http..RequestHeader$u20$as$u20$core..clone..Clone$GT$5clone17h4b17d9761b5b336fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12pingora_http13RequestHeader14as_owned_parts17hb6b12e2d86de99bdE(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %7, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load i64, ptr %8, align 8, !range !80, !noundef !11
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %12 = load i16, ptr %11, align 8, !alias.scope !81, !noalias !84, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %10
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %24 unwind label %22, !noalias !84

18:                                               ; preds = %26, %22
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %.body, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %16, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef 2) #18, !noalias !84
  br label %.body

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %18

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %28 unwind label %26, !noalias !84

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %18 unwind label %32, !noalias !84

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !range !78, !alias.scope !81, !noalias !84, !noundef !11
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false)
  br label %39

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !84
  unreachable

34:                                               ; preds = %2
  store i64 3, ptr %6, align 8
  br label %35

35:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 320
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h812b05350e792daeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.29)
          to label %43 unwind label %40

.body:                                            ; preds = %40, %42, %37, %20, %18
  %.pn = phi { ptr, i32 } [ %.pn.i, %18 ], [ %38, %37 ], [ %.pn.i, %20 ], [ %41, %42 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7) #16
          to label %51 unwind label %49

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %31, %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  store i64 %29, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %12, ptr %.sroa.9.0..sroa_idx, align 8
  br label %35

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %.body, label %42

42:                                               ; preds = %40
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body unwind label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %45 = load i8, ptr %44, align 8, !range !31, !noundef !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %7, i64 224, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

49:                                               ; preds = %42, %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

51:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$pingora_http..RequestHeader$u20$as$u20$core..convert..From$LT$http..request..Parts$GT$$GT$4from17hbc6c9a364eaa329dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) initializes((0, 232), (320, 345)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @"_ZN98_$LT$pingora_http..ResponseHeader$u20$as$u20$core..convert..AsRef$LT$http..response..Parts$GT$$GT$6as_ref17hb2f8be88e85a30a2E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @"_ZN72_$LT$pingora_http..ResponseHeader$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc07ad9b25a8e3ec6E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(232) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$pingora_http..ResponseHeader$u20$as$u20$core..clone..Clone$GT$5clone17hc6db90fde7640a37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12pingora_http14ResponseHeader14as_owned_parts17h0e909565fb9a7890E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !range !80, !noundef !11
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %33, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = load i16, ptr %11, align 8, !alias.scope !87, !noalias !90, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %10
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %24 unwind label %22, !noalias !90

18:                                               ; preds = %26, %22
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %.body, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %16, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef 2) #18, !noalias !90
  br label %.body

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %18

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %28 unwind label %26, !noalias !90

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %18 unwind label %31, !noalias !90

28:                                               ; preds = %24
  %29 = icmp eq i64 %9, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false)
  br label %39

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !90
  unreachable

33:                                               ; preds = %2
  store i64 3, ptr %6, align 8
  br label %34

34:                                               ; preds = %39, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = load i64, ptr %35, align 8, !range !15, !noundef !11
  %.not4 = icmp eq i64 %36, -9223372036854775808
  br i1 %.not4, label %41, label %40

.body:                                            ; preds = %44, %46, %37, %20, %18
  %.pn = phi { ptr, i32 } [ %.pn.i, %18 ], [ %38, %37 ], [ %.pn.i, %20 ], [ %45, %46 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #16
          to label %50 unwind label %48

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %30, %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  store i64 %9, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %12, ptr %.sroa.9.0..sroa_idx, align 8
  br label %34

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %47 unwind label %44

41:                                               ; preds = %34, %47
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload1, %47 ], [ -9223372036854775808, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.0.0, ptr %43, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %.body, label %46

46:                                               ; preds = %44
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6)
          to label %.body unwind label %48

47:                                               ; preds = %40
  %.sroa.0.0.copyload1 = load i64, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

48:                                               ; preds = %46, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

50:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN97_$LT$pingora_http..ResponseHeader$u20$as$u20$core..convert..From$LT$http..response..Parts$GT$$GT$4from17hd33871ee09af908aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) initializes((0, 120), (208, 216)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 -9223372036854775808, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12pingora_http14ResponseHeader11new_no_case17h06aabf0456db1f40E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %7, i64 noundef %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = trunc nuw i64 %1 to i1
  %9 = tail call range(i64 0, 4097) i64 @llvm.umin.i64(i64 %2, i64 4096)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %8, i64 %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$17try_with_capacity17hd1951583f5dc26fdE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
          to label %13 unwind label %11

10:                                               ; preds = %22, %11
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h470928b41b9e52b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #16
          to label %26 unwind label %24

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !range !80, !alias.scope !93, !noalias !96, !noundef !11
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %17, !prof !3

16:                                               ; preds = %13
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.26, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.30) #15
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull readonly align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load i64, ptr %18, align 8, !range !80, !alias.scope !98, !noundef !11
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %10

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit": ; preds = %17, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader11new_no_case17h06aabf0456db1f40E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4http8response5Parts3new17hbecb9b1af75d1b88E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6)
  %.sroa.014.0.copyload = load i64, ptr %6, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.415.0.copyload = load i8, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.516.0.copyload = load i8, ptr %.sroa.516.0..sroa_idx, align 1
  %8 = icmp eq i64 %.sroa.014.0.copyload, 3
  br i1 %8, label %9, label %13, !prof !3

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store i8 %.sroa.415.0.copyload, ptr %5, align 1, !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.516.0.copyload, ptr %10, align 1, !noalias !101
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.31) #15, !noalias !106
  unreachable

11:                                               ; preds = %19, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #16
          to label %24 unwind label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(102) %14, i64 102, i1 false)
  store i64 %.sroa.014.0.copyload, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.415.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.516.0.copyload, ptr %.sroa.3.0..sroa_idx, align 1
  %15 = trunc nuw i64 %1 to i1
  %16 = tail call range(i64 0, 4097) i64 @llvm.umin.i64(i64 %2, i64 4096)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %15, i64 %16, i64 8
  %17 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_reserve17h71d420c736f30edaE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
          to label %18 unwind label %11

18:                                               ; preds = %13
  br i1 %17, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E.exit", !prof !3

19:                                               ; preds = %18
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.26, i64 noundef 23, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.27) #15
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %19
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc9863fb5321fd85E.exit": ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

24:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12pingora_http14ResponseHeader11set_version17hc7ab6ad34062c734E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(232) initializes((106, 107)) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %1, ptr %3, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN12pingora_http14ResponseHeader17set_reason_phrase17h93a11ff2aa05f148E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.not = icmp eq ptr %1, null
  %9 = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  br i1 %9, label %24, label %22

11:                                               ; preds = %3
  br i1 %9, label %12, label %17

12:                                               ; preds = %22, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8, !range !15, !alias.scope !107, !noundef !11
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit", label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit" unwind label %38

17:                                               ; preds = %11, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit"
  %.sroa.8.sroa.0.0 = phi ptr [ %32, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit" ], [ undef, %11 ]
  %.sroa.8.sroa.7.0 = phi i64 [ %2, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit" ], [ undef, %11 ]
  %.sroa.013.0 = phi i64 [ %28, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit" ], [ -9223372036854775808, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !range !15, !alias.scope !110, !noundef !11
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit25", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit25" unwind label %34

22:                                               ; preds = %10
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  br i1 %23, label %12, label %24

24:                                               ; preds = %22, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !113
  %25 = load i64, ptr %4, align 8, !range !10, !noalias !113, !noundef !11
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !15, !noalias !113, !noundef !11
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %26, label %30, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit", !prof !3

30:                                               ; preds = %24
  %31 = load i64, ptr %29, align 8, !noalias !113
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %28, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.22) #15, !noalias !113
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit": ; preds = %24
  %32 = load ptr, ptr %29, align 8, !noalias !113, !nonnull !11, !noundef !11
  %33 = icmp ule i64 %2, %28
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !117
  br label %17

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.013.0, ptr %18, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.sroa.8.sroa.0.0, ptr %.sroa.8.0..sroa_idx16, align 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.sroa.8.sroa.7.0, ptr %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx16.sroa_idx, align 8
  br label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit25": ; preds = %17, %21
  store i64 %.sroa.013.0, ptr %18, align 8
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.sroa.8.sroa.0.0, ptr %.sroa.8.0..sroa_idx17, align 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.sroa.8.sroa.7.0, ptr %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx17.sroa_idx, align 8
  br label %36

36:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit25"
  ret ptr null

37:                                               ; preds = %38, %34
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %13, align 8
  br label %37

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit": ; preds = %12, %16
  store i64 -9223372036854775808, ptr %13, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12pingora_http14ResponseHeader17get_reason_phrase17h365cb26f608b4094E(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i64, ptr %2, align 8, !range !15, !noundef !11
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !nonnull !11
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %6, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %12), !noalias !118
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E.exit": ; preds = %4, %11
  %.merged.i = phi { ptr, i64 } [ %10, %4 ], [ %13, %11 ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http14ResponseHeader14as_owned_parts17h0e909565fb9a7890E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [112 x i8], align 8
  %.sroa.628.i = alloca [24 x i8], align 8
  %.sroa.730.i = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  call void @_ZN4http8response5Parts3new17hbecb9b1af75d1b88E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7), !noalias !124
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i16, ptr %10, align 8, !range !126, !alias.scope !121, !noalias !127, !noundef !11
  call void @_ZN4http8response7Builder8and_then17h552ab0f5868da00eE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %7, i16 noundef %11), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %13 = load i8, ptr %12, align 2, !range !30, !alias.scope !121, !noalias !127, !noundef !11
  call void @_ZN4http8response7Builder7version17h904248c39fe27102E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %8, i8 noundef %13), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !124
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !124
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !124
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %14, label %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE.exit.i"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i8 %.sroa.5.0.copyload.i, ptr %5, align 1, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.6.0.copyload.i, ptr %16, align 1, !noalias !128
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ad37fb0b0341a3e76a450d43a359e130.9, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.34) #15, !noalias !133
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE.exit.i": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.441.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(102) %17, i64 102, i1 false), !noalias !124
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !124
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.628.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i16, ptr %18, align 8, !alias.scope !137, !noalias !138, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc.i unwind label %41, !noalias !127

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %31 unwind label %29, !noalias !138

25:                                               ; preds = %33, %29
  %.pn.i.i = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.body.i, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %23, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef 2) #18, !noalias !138
  br label %.body.i

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad37fb0b0341a3e76a450d43a359e130.20)
          to label %35 unwind label %33, !noalias !138

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %25 unwind label %39, !noalias !138

35:                                               ; preds = %31
  %36 = load i64, ptr %1, align 8, !range !78, !alias.scope !137, !noalias !138, !noundef !11
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !127
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !138
  unreachable

.body.i:                                          ; preds = %44, %41, %27, %25
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ], [ %.pn.i.i, %27 ], [ %.pn.i.i, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %9) #16
          to label %48 unwind label %46, !noalias !127

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

43:                                               ; preds = %38, %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E.exit unwind label %44, !noalias !127

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 %36, ptr %9, align 8, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !124
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.i, i64 24, i1 false), !noalias !124
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730.i, i64 24, i1 false), !noalias !124
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %22, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.934.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %23, ptr %.sroa.934.0..sroa_idx.i, align 8, !noalias !124
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i16 %19, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !124
  br label %.body.i

46:                                               ; preds = %.body.i
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !127
  unreachable

48:                                               ; preds = %.body.i
  resume { ptr, i32 } %.pn.i

_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E.exit: ; preds = %43
  store i64 %36, ptr %9, align 8, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !124
  %.sroa.628.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.0..sroa_idx29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.i, i64 24, i1 false), !noalias !124
  %.sroa.730.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730.0..sroa_idx31.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.730.i, i64 24, i1 false), !noalias !124
  %.sroa.8.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %22, ptr %.sroa.8.0..sroa_idx32.i, align 8, !noalias !124
  %.sroa.934.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %23, ptr %.sroa.934.0..sroa_idx35.i, align 8, !noalias !124
  %.sroa.10.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i16 %19, ptr %.sroa.10.0..sroa_idx37.i, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.628.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12pingora_http14ResponseHeader18set_content_length17h42baaf60c3b78139E(ptr noalias noundef align 8 dereferenceable(232) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @anon.ad37fb0b0341a3e76a450d43a359e130.32, i64 32, i1 false)
  %4 = call noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h74e533534f6cbc4dE(ptr noalias noundef nonnull align 8 dereferenceable(232) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4097) i64 @_ZN12pingora_http27http_header_map_upper_bound17hd692496a7e75e426E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 4097) i64 @llvm.umin.i64(i64 %1, i64 4096)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 8
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$http..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h49ef1ab6c41c1238E"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h296ded83b7442a68E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0fe0a8791ea161faE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h0d2c5638d0b896feE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h017b5b87c39cbea7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request5Parts3new17h387252ce386d5722E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_reserve17h71d420c736f30edaE"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http3uri7builder7Builder3map17hb1ef2ad35749b17bE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hd6d1dcdf176d7f14E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h4eba64d5de420067E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h812b05350e792daeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$17try_with_capacity17hd1951583f5dc26fdE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h470928b41b9e52b7E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http8response5Parts3new17hbecb9b1af75d1b88E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6status10StatusCode16canonical_reason17h326ea49ce9fe7fffE(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h74e533534f6cbc4dE(ptr noalias noundef align 8 dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf90b4cec5c1e342E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http7request7Builder8and_then17hab633ee5e8938d7eE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http7request7Builder8and_then17h6cdc1c30e326dfccE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request7Builder7version17h6e8960176c6871b2E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), i8 noundef range(i8 0, 6)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http8response7Builder8and_then17h552ab0f5868da00eE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), i16 noundef range(i16 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http8response7Builder7version17h904248c39fe27102E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), i8 noundef range(i8 0, 6)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !7, !8}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E"}
!7 = distinct !{!7, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E: argument 1"}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E: argument 2"}
!9 = !{!5, !7}
!10 = !{i64 0, i64 2}
!11 = !{}
!12 = !{i64 1}
!13 = !{i8 0, i8 4}
!14 = !{i64 8}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE: argument 0"}
!24 = distinct !{!24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"}
!25 = distinct !{!25, !24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE: argument 1"}
!26 = !{!23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h4e27d96afba10a27E"}
!30 = !{i8 0, i8 6}
!31 = !{i8 0, i8 2}
!32 = !{i8 0, i8 3}
!33 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"}
!37 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE"}
!41 = distinct !{!41, !40, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17h680bf3ab34b0fa7fE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 0"}
!44 = distinct !{!44, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E"}
!45 = !{!46, !39, !41}
!46 = distinct !{!46, !44, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E: argument 1"}
!49 = distinct !{!49, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E"}
!50 = !{!51, !39, !41}
!51 = distinct !{!51, !49, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17he2479f58cd5884e1E: argument 0"}
!52 = !{!51, !39}
!53 = !{!54, !51, !39}
!54 = distinct !{!54, !55, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E: argument 0"}
!55 = distinct !{!55, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b39d34e95386e13E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12pingora_http15clone_req_parts17h86cff1b7267c69bdE: argument 0"}
!58 = distinct !{!58, !"_ZN12pingora_http15clone_req_parts17h86cff1b7267c69bdE"}
!59 = !{i8 0, i8 11}
!60 = !{!61, !57}
!61 = distinct !{!61, !62, !"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5b8ddb8d74101642E: argument 0"}
!62 = distinct !{!62, !"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..clone..Clone$GT$5clone17h5b8ddb8d74101642E"}
!63 = !{!64, !61, !57}
!64 = distinct !{!64, !65, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hfb9ec8dbf05e329dE: argument 0"}
!65 = distinct !{!65, !"_ZN62_$LT$http..byte_str..ByteStr$u20$as$u20$core..clone..Clone$GT$5clone17hfb9ec8dbf05e329dE"}
!66 = !{!67, !69, !70, !57}
!67 = distinct !{!67, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E: argument 0"}
!68 = distinct !{!68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E"}
!69 = distinct !{!69, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E: argument 1"}
!70 = distinct !{!70, !68, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1284b7f16ebb1d1E: argument 2"}
!71 = !{!67, !69, !57}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE: argument 1"}
!74 = distinct !{!74, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE"}
!75 = !{!76, !57}
!76 = distinct !{!76, !74, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE: argument 0"}
!77 = !{!76, !73, !57}
!78 = !{i64 0, i64 3}
!79 = !{!73, !57}
!80 = !{i64 0, i64 4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E: argument 1"}
!83 = distinct !{!83, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E: argument 0"}
!86 = !{!85, !82}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E: argument 1"}
!89 = distinct !{!89, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6e483081f8d2891E: argument 0"}
!92 = !{!91, !88}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd067d217d9c0244bE: argument 1"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd067d217d9c0244bE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd067d217d9c0244bE: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
!101 = !{!102, !104, !105}
!102 = distinct !{!102, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE: argument 0"}
!103 = distinct !{!103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE"}
!104 = distinct !{!104, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE: argument 1"}
!105 = distinct !{!105, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE: argument 2"}
!106 = !{!102, !104}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE: argument 0"}
!115 = distinct !{!115, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"}
!116 = distinct !{!116, !115, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE: argument 1"}
!117 = !{!114}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E: argument 0"}
!120 = distinct !{!120, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd825fd10829ffd64E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E: argument 1"}
!123 = distinct !{!123, !"_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E"}
!124 = !{!125, !122}
!125 = distinct !{!125, !123, !"_ZN12pingora_http16clone_resp_parts17hb38b51c31cdcd960E: argument 0"}
!126 = !{i16 1, i16 0}
!127 = !{!125}
!128 = !{!129, !131, !132, !125, !122}
!129 = distinct !{!129, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE: argument 0"}
!130 = distinct !{!130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE"}
!131 = distinct !{!131, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE: argument 1"}
!132 = distinct !{!132, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbb7a72b39146f9bfE: argument 2"}
!133 = !{!129, !131, !125, !122}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE: argument 1"}
!136 = distinct !{!136, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE"}
!137 = !{!135, !122}
!138 = !{!139, !125}
!139 = distinct !{!139, !136, !"_ZN76_$LT$http..header..map..HeaderMap$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8835ce24bc839d6bE: argument 0"}
!140 = !{!139, !135, !125, !122}
!141 = !{!135, !125, !122}
