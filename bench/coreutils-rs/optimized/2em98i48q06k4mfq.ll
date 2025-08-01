; ModuleID = 'bench/coreutils-rs/original/2em98i48q06k4mfq.ll'
source_filename = "bench/coreutils-rs/original/2em98i48q06k4mfq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1574b64f2bb66bcf3f861060578e2db.4 = private unnamed_addr constant <{ [297 x i8] }> <{ [297 x i8] c"Encode/decode data and print to standard output\0AWith no FILE, or when FILE is -, read standard input.\0A\0AWhen decoding, the input may contain newlines in addition to the bytes of\0Athe formal alphabet. Use --ignore-garbage to attempt to recover\0Afrom any other non-alphabet bytes in the encoded stream." }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"{} [OPTION]... [FILE]" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"base64" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.7 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"same as 'base64' program" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"base64url" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.9 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"file- and url-safe base64" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"base32" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.11 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"same as 'base32' program" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"base32hex" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.13 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"extended hex alphabet base32" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.14 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"base16" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"hex encoding" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"base2lsbf" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"bit string with least significant bit (lsb) first" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"base2msbf" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.19 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"bit string with most significant bit (msb) first" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"z85" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.21 = private unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"ascii85-like encoding;\0Awhen encoding, input length must be a multiple of 4;\0Awhen decoding, input length must be a multiple of 5" }>, align 1
@anon.a1574b64f2bb66bcf3f861060578e2db.22 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8], ptr, [9 x i8], [7 x i8], ptr, [8 x i8] }> <{ ptr @anon.a1574b64f2bb66bcf3f861060578e2db.6, [9 x i8] c"\06\00\00\00\00\00\00\00\00", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.7, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.8, [9 x i8] c"\09\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.9, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.10, [9 x i8] c"\06\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.11, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.12, [9 x i8] c"\09\00\00\00\00\00\00\00\03", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.13, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.14, [9 x i8] c"\06\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.15, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.16, [9 x i8] c"\09\00\00\00\00\00\00\00\05", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.17, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.18, [9 x i8] c"\09\00\00\00\00\00\00\00\06", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.19, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.a1574b64f2bb66bcf3f861060578e2db.20, [9 x i8] c"\03\00\00\00\00\00\00\00\07", [7 x i8] undef, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.21, [8 x i8] c"\7F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_basenc6uu_app17h6299e21a26f3c87eE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, ptr }, align 8
  %.sroa.021 = alloca [588 x i8], align 8
  %.sroa.7 = alloca { i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %.sroa.330 = alloca { i8, [2 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %9)
  call void @_ZN9uu_base3211base_common8base_app17hefdbe568f9f0f9a1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %9, ptr noalias noundef nonnull readonly align 1 @anon.a1574b64f2bb66bcf3f861060578e2db.4, i64 noundef 297, ptr noalias noundef nonnull readonly align 1 @anon.a1574b64f2bb66bcf3f861060578e2db.5, i64 noundef 21)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %8, i64 448
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 589
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  br label %23

20:                                               ; preds = %23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %77

22:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %9, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %9)
  ret void

23:                                               ; preds = %1, %75
  %.sroa.0.0.idx41 = phi i64 [ 0, %1 ], [ %.sroa.0.0.add, %75 ]
  %.sroa.0.0.ptr42 = getelementptr inbounds nuw i8, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.22, i64 %.sroa.0.0.idx41
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx41, 40
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  %24 = load ptr, ptr %.sroa.0.0.ptr42, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr42, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hb2b3580944439162E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %7, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %27 unwind label %20

27:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %24, ptr %10, align 8, !alias.scope !9, !noalias !11
  store i64 %26, ptr %11, align 8, !alias.scope !9, !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %8, ptr noundef nonnull align 8 dereferenceable(592) %7, i64 592, i1 false), !alias.scope !13, !noalias !14
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr42, i64 24
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr42, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !18
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %35 unwind label %33, !noalias !24

32:                                               ; preds = %46, %33
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf5fe19e3f9cc6ba1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %8) #6
          to label %77 unwind label %48, !noalias !25

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %27
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !18
  %36 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !27
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %39 = load i64, ptr %12, align 8, !range !31, !alias.scope !32, !noalias !33, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h447ed92dddaceef6E.llvm.4803537508865358449"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc.i unwind label %46, !noalias !25

.noexc.i:                                         ; preds = %41
  %42 = load i64, ptr %13, align 8, !range !31, !noalias !34, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hff67d7a771aaf351E.exit.i.i", label %43

43:                                               ; preds = %.noexc.i
  %44 = load ptr, ptr %4, align 8, !noalias !34, !nonnull !4, !noundef !4
  %45 = load i64, ptr %14, align 8, !noalias !34, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4803537508865358449"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %45)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hff67d7a771aaf351E.exit.i.i" unwind label %46, !noalias !25

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hff67d7a771aaf351E.exit.i.i": ; preds = %43, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !34
  br label %50

46:                                               ; preds = %43, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !15, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !33
  br label %32

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !25
  unreachable

50:                                               ; preds = %38, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hff67d7a771aaf351E.exit.i.i"
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !15, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 588, ptr nonnull %.sroa.021)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(588) %8, i64 588, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.518.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %8)
  br label %51

51:                                               ; preds = %"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i", %50
  %.sroa.6.0 = phi i8 [ 2, %50 ], [ %.sroa.6.0.copyload23, %"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i" ]
  %.0.i8 = phi i64 [ 0, %50 ], [ %68, %"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %.sroa.021, i64 588, i1 false), !noalias !45
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7, i64 3, i1 false), !noalias !45
  %52 = getelementptr inbounds nuw { { ptr, i64 }, i8, [7 x i8], { ptr, i64 } }, ptr @anon.a1574b64f2bb66bcf3f861060578e2db.22, i64 %.0.i8
  store ptr %52, ptr %16, align 8, !noalias !45
  %.val.i = load ptr, ptr %52, align 8, !noalias !45, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr i8, ptr %52, i64 8
  %.val15.i = load i64, ptr %53, align 8, !noalias !45, !noundef !4
  %54 = load i64, ptr %18, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %55 = load i64, ptr %17, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %59, label %"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i"

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf5fe19e3f9cc6ba1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %3) #6
          to label %77 unwind label %60, !noalias !61

59:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96890c0b1ef62f4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %54)
          to label %.noexc.i.i.i unwind label %57, !noalias !61

.noexc.i.i.i:                                     ; preds = %59
  %.pre.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !49, !noalias !56
  br label %"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i"

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !61
  unreachable

"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i": ; preds = %.noexc.i.i.i, %51
  %62 = phi i64 [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ %54, %51 ]
  %63 = load ptr, ptr %19, align 8, !alias.scope !49, !noalias !56, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %63, i64 %62
  store ptr %.val.i, ptr %64, align 8, !noalias !56
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.val15.i, ptr %65, align 8, !noalias !62
  %66 = load i64, ptr %18, align 8, !alias.scope !49, !noalias !56, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %18, align 8, !alias.scope !49, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(588) %3, i64 588, i1 false), !noalias !45
  %.sroa.6.0.copyload23 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx, i64 3, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3), !noalias !45
  %68 = add nuw nsw i64 %.0.i8, 1
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %70, label %51

70:                                               ; preds = %"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E.exit.i"
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %.sroa.021, i64 588, i1 false), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.330, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.7, i64 3, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(i64 588, ptr nonnull %.sroa.021)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %9, i64 712, i1 false)
  store i8 %.sroa.6.0.copyload23, ptr %.sroa.229.0..sroa_idx, align 4, !alias.scope !64, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.330.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.330, i64 3, i1 false), !alias.scope !64, !noalias !71
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %75 unwind label %71, !noalias !75

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h79dd5d05bdadd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %6) #6
          to label %.body unwind label %73, !noalias !75

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !75
  unreachable

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef nonnull align 8 dereferenceable(712) %6, i64 712, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %6)
  %76 = icmp eq i64 %.sroa.0.0.add, 320
  br i1 %76, label %22, label %23

.body:                                            ; preds = %71, %77
  %eh.lpad-body33 = phi { ptr, i32 } [ %eh.lpad-body.ph, %77 ], [ %72, %71 ]
  resume { ptr, i32 } %eh.lpad-body33

77:                                               ; preds = %20, %32, %57
  %eh.lpad-body.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i, %32 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h79dd5d05bdadd5daE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9) #6
          to label %.body unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf5fe19e3f9cc6ba1E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uu_base3211base_common8base_app17hefdbe568f9f0f9a1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hb2b3580944439162E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h79dd5d05bdadd5daE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96890c0b1ef62f4dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h447ed92dddaceef6E.llvm.4803537508865358449"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4803537508865358449"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12clap_builder7builder3arg3Arg4long17h637db90991fe8da1E: argument 0"}
!8 = distinct !{!8, !"_ZN12clap_builder7builder3arg3Arg4long17h637db90991fe8da1E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN12clap_builder7builder3arg3Arg4long17h637db90991fe8da1E: argument 1"}
!11 = !{!7, !12}
!12 = distinct !{!12, !8, !"_ZN12clap_builder7builder3arg3Arg4long17h637db90991fe8da1E: argument 2"}
!13 = !{!7, !10}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12clap_builder7builder3arg3Arg4help17h3c40b44b4af7f032E: argument 1"}
!17 = distinct !{!17, !"_ZN12clap_builder7builder3arg3Arg4help17h3c40b44b4af7f032E"}
!18 = !{!19, !21, !22, !16, !23}
!19 = distinct !{!19, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha2caef85d5ac174dE: argument 0"}
!20 = distinct !{!20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha2caef85d5ac174dE"}
!21 = distinct !{!21, !20, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17ha2caef85d5ac174dE: argument 1"}
!22 = distinct !{!22, !17, !"_ZN12clap_builder7builder3arg3Arg4help17h3c40b44b4af7f032E: argument 0"}
!23 = distinct !{!23, !17, !"_ZN12clap_builder7builder3arg3Arg4help17h3c40b44b4af7f032E: argument 2"}
!24 = !{!22, !16}
!25 = !{!22}
!26 = !{!21, !22, !16, !23}
!27 = !{!22, !16, !23}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc8b5e5a812023c79E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc8b5e5a812023c79E"}
!31 = !{i64 0, i64 -9223372036854775807}
!32 = !{!29, !16}
!33 = !{!22, !23}
!34 = !{!35, !37, !39, !41, !43, !29, !22, !16, !23}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0e6a80bf10f08E.llvm.4803537508865358449: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0e6a80bf10f08E.llvm.4803537508865358449"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca0a84e902116358E.llvm.4803537508865358449: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca0a84e902116358E.llvm.4803537508865358449"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5bc2b9b56ae7ea45E.llvm.4803537508865358449: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5bc2b9b56ae7ea45E.llvm.4803537508865358449"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h33c8df04f241be80E.llvm.4803537508865358449: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h33c8df04f241be80E.llvm.4803537508865358449"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hff67d7a771aaf351E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hff67d7a771aaf351E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb377f85818aa51afE: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb377f85818aa51afE"}
!48 = distinct !{!48, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb377f85818aa51afE: argument 1"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h00c030ad7c0593a6E.llvm.11348149274740503364: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h00c030ad7c0593a6E.llvm.11348149274740503364"}
!52 = distinct !{!52, !53, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h6a6a1e4232e2adb5E: argument 1"}
!53 = distinct !{!53, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h6a6a1e4232e2adb5E"}
!54 = distinct !{!54, !55, !"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E: argument 1"}
!55 = distinct !{!55, !"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E"}
!56 = !{!57, !58, !59, !60, !46, !48}
!57 = distinct !{!57, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h00c030ad7c0593a6E.llvm.11348149274740503364: argument 1"}
!58 = distinct !{!58, !53, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h6a6a1e4232e2adb5E: argument 0"}
!59 = distinct !{!59, !53, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h6a6a1e4232e2adb5E: argument 2"}
!60 = distinct !{!60, !55, !"_ZN9uu_basenc6uu_app28_$u7b$$u7b$closure$u7d$$u7d$17h7d3deb66e2428545E: argument 0"}
!61 = !{!58, !59, !60, !46, !48}
!62 = !{!58, !60, !46, !48}
!63 = !{!48}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h718ab9e00a5cc32eE.llvm.7720798184094708780: argument 0"}
!66 = distinct !{!66, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h718ab9e00a5cc32eE.llvm.7720798184094708780"}
!67 = distinct !{!67, !66, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h718ab9e00a5cc32eE.llvm.7720798184094708780: argument 1"}
!68 = distinct !{!68, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h910d61053f9d9e27E.llvm.7720798184094708780: argument 0"}
!69 = distinct !{!69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h910d61053f9d9e27E.llvm.7720798184094708780"}
!70 = distinct !{!70, !69, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h910d61053f9d9e27E.llvm.7720798184094708780: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN12clap_builder7builder7command7Command3arg17h00b98627c9d17c44E: argument 0"}
!73 = distinct !{!73, !"_ZN12clap_builder7builder7command7Command3arg17h00b98627c9d17c44E"}
!74 = distinct !{!74, !73, !"_ZN12clap_builder7builder7command7Command3arg17h00b98627c9d17c44E: argument 1"}
!75 = !{!72, !76}
!76 = distinct !{!76, !73, !"_ZN12clap_builder7builder7command7Command3arg17h00b98627c9d17c44E: argument 2"}
