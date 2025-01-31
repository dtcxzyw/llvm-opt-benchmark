; ModuleID = 'bench/zed-rs/original/4oh9w8evi3v984hts3op7ava0.ll'
source_filename = "bench/zed-rs/original/4oh9w8evi3v984hts3op7ava0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1a2edcd2528de0ad83032155849f1af6.11.llvm.10908187403720251564 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1a2edcd2528de0ad83032155849f1af6.12.llvm.10908187403720251564 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1a2edcd2528de0ad83032155849f1af6.13.llvm.10908187403720251564 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a2edcd2528de0ad83032155849f1af6.12.llvm.10908187403720251564, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.1a2edcd2528de0ad83032155849f1af6.15.llvm.10908187403720251564 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/audio/src/assets.rs" }>, align 1
@anon.1a2edcd2528de0ad83032155849f1af6.16.llvm.10908187403720251564 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a2edcd2528de0ad83032155849f1af6.15.llvm.10908187403720251564, [16 x i8] c"\1A\00\00\00\00\00\00\00\1F\00\00\00\0C\00\00\00" }>, align 8
@anon.1a2edcd2528de0ad83032155849f1af6.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sounds/" }>, align 1
@anon.1a2edcd2528de0ad83032155849f1af6.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".wav" }>, align 1
@anon.1a2edcd2528de0ad83032155849f1af6.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a2edcd2528de0ad83032155849f1af6.18, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.1a2edcd2528de0ad83032155849f1af6.19, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.1a2edcd2528de0ad83032155849f1af6.21 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"No such asset available" }>, align 1
@anon.1a2edcd2528de0ad83032155849f1af6.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1a2edcd2528de0ad83032155849f1af6.21, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = load i64, ptr %1, align 8, !range !14, !alias.scope !15, !noalias !16, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !alias.scope !15, !noalias !16, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !alias.scope !15, !noalias !16, !noundef !17
  %10 = sub i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !alias.scope !16, !noalias !15
  br label %"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564.exit"

"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564.exit": ; preds = %2, %5
  %.sink1.i.i = phi i64 [ %11, %5 ], [ 0, %2 ]
  %.sink.i.i = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %.sink1.i.i, ptr %0, align 8, !alias.scope !16, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.i, ptr %13, align 8, !alias.scope !16, !noalias !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17had637600f90f3badE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !18, !noalias !21, !nonnull !17, !noundef !17
  %4 = load ptr, ptr %0, align 8, !alias.scope !18, !noalias !21, !nonnull !17, !noundef !17
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !17
  %10 = sub i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %5
  %.sink1 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %.sink1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !23, !noundef !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !17
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h7a967564cfab9638E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !17, !align !24, !noundef !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !17
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he3a8ca26c2d3d779E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e1821e4d22ca066E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !align !23, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = load i64, ptr %3, align 8, !range !14, !alias.scope !40, !noalias !41, !noundef !17
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4, !alias.scope !40, !noalias !41, !noundef !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i32, ptr %9, align 8, !alias.scope !40, !noalias !41, !noundef !17
  %11 = sub i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !alias.scope !41, !noalias !40
  br label %"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564.exit"

"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564.exit": ; preds = %2, %6
  %.sink1.i.i.i = phi i64 [ %12, %6 ], [ 0, %2 ]
  %.sink.i.i.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %.sink1.i.i.i, ptr %0, align 8, !alias.scope !41, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.i.i, ptr %14, align 8, !alias.scope !41, !noalias !40
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1eb44757b668261fE.llvm.10908187403720251564"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = load i64, ptr %1, align 8, !range !14, !alias.scope !45, !noalias !42, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !alias.scope !45, !noalias !42, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !alias.scope !45, !noalias !42, !noundef !17
  %10 = sub i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !alias.scope !42, !noalias !45
  br label %"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564.exit"

"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564.exit": ; preds = %2, %5
  %.sink1.i = phi i64 [ %11, %5 ], [ 0, %2 ]
  %.sink.i = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %.sink1.i, ptr %0, align 8, !alias.scope !42, !noalias !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %13, align 8, !alias.scope !42, !noalias !45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5audio6assets13SoundRegistry6global17h1894ba1ab8449af2E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #5 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h82274a7a7619bf30E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a2edcd2528de0ad83032155849f1af6.16.llvm.10908187403720251564)
  %3 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5audio6assets13SoundRegistry3get17hbb6b61378f730f06E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = cmpxchg weak ptr %27, i8 0, i8 1 acquire monotonic, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %4
  %31 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %27, i64 undef, i32 noundef 1000000000)
  br label %32

32:                                               ; preds = %4, %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %24, align 8, !nonnull !17, !align !24, !noundef !17
  %35 = load i64, ptr %25, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %37 = load i64, ptr %36, align 8, !alias.scope !47, !noalias !50, !noundef !17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %select.unfold, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !52
  store i64 0, ptr %14, align 8, !noalias !52
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %39
  %40 = load i64, ptr %14, align 8, !alias.scope !55, !noalias !64, !noundef !17
  %41 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 5)
  %42 = xor i64 %41, 255
  %43 = mul i64 %42, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %47 = load i64, ptr %46, align 8, !alias.scope !74, !noalias !75, !noundef !17
  %48 = load ptr, ptr %33, align 8, !alias.scope !74, !noalias !75, !nonnull !17, !noundef !17
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %68, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %69, %68 ]
  %.pn.i.i.i = phi i64 [ %43, %.noexc ], [ %70, %68 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %47
  %50 = getelementptr inbounds i8, ptr %48, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %50, align 1, !noalias !77
  %51 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.thread.i.i" ], [ %52, %49 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.01.0.i.i.i, %55
  %57 = and i64 %56, %47
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, ptr, { [2 x i32], i32, [1 x i32] } } }, ptr %48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -40
  %.val5.i.i.i = load i64, ptr %60, align 8, !alias.scope !80, !noalias !87, !noundef !17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.i.i": ; preds = %.lr.ph.i.i
  %61 = getelementptr i8, ptr %59, i64 -48
  %.val4.i.i.i = load ptr, ptr %61, align 8, !noalias !91, !nonnull !17, !noundef !17
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %34, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %35), !alias.scope !92, !noalias !99
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %62, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.thread.i.i", %49
  %63 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i.i, label %68, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.i.i", %.lr.ph.i.i
  %65 = add i16 %.sroa.06.0.i27.i.i, -1
  %66 = and i16 %65, %.sroa.06.0.i27.i.i
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %._crit_edge.i.i, label %.lr.ph.i.i

68:                                               ; preds = %._crit_edge.i.i
  %69 = add i64 %.sroa.9.0.i.i.i, 16
  %70 = add i64 %.sroa.01.0.i.i.i, %69
  br label %49

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = cmpxchg ptr %27, i8 1, i8 0 release monotonic, align 1
  %74 = extractvalue { i8, i1 } %73, 1
  br i1 %74, label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit", label %75

75:                                               ; preds = %71
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %27, i1 noundef zeroext false)
          to label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit" unwind label %196

select.unfold:                                    ; preds = %._crit_edge.i.i, %32
  %76 = cmpxchg ptr %27, i8 1, i8 0 release monotonic, align 1
  %77 = extractvalue { i8, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit77", label %78

78:                                               ; preds = %select.unfold
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %27, i1 noundef zeroext false)
  br label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit77"

"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit77": ; preds = %select.unfold, %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %24, ptr %22, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc706eb1e9049eb7aE", ptr %.sroa.440.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !102
  store ptr @anon.1a2edcd2528de0ad83032155849f1af6.20, ptr %13, align 8, !noalias !110
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx100, align 8, !noalias !110
  %.sroa.5.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx101, align 8, !noalias !110
  %.sroa.6.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx102, align 8, !noalias !110
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !110
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !17, !align !24, !noundef !17
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !nonnull !17, !align !23, !noundef !17
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !17, !noundef !17
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !17
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load ptr, ptr %87, align 8, !invariant.load !17, !nonnull !17
  invoke void %88(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 1 %80, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
          to label %95 unwind label %93

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE.exit.i.i"
  %89 = getelementptr inbounds i8, ptr %59, i64 -24
  %90 = load ptr, ptr %89, align 8, !nonnull !17, !noundef !17
  %91 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %218, label %208

"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit": ; preds = %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93", %138, %93
  %.pn67 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %138 ], [ %.pn, %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93" ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #18
          to label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit" unwind label %196

93:                                               ; preds = %131, %126, %122, %117, %114, %108, %133, %101, %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit77"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit"

95:                                               ; preds = %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit77"
  %96 = load i64, ptr %21, align 8, !range !111, !noundef !17
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = load ptr, ptr %97, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.543.0.copyload = load i64, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  switch i64 %96, label %117 [
    i64 -9223372036854775806, label %99
    i64 -9223372036854775807, label %101
    i64 -9223372036854775808, label %108
  ]

99:                                               ; preds = %95
  store ptr %98, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000001, ptr %100, align 8
  br label %200

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.1a2edcd2528de0ad83032155849f1af6.22, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %105, align 8
  %106 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
          to label %.thread137 unwind label %93

.thread137:                                       ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  store ptr %106, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000001, ptr %107, align 8
  br label %200

108:                                              ; preds = %95
  %109 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h90baf72c8715b798E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i64 noundef %.sroa.543.0.copyload, i1 noundef zeroext false)
          to label %.noexc78 unwind label %93

.noexc78:                                         ; preds = %108
  %110 = load i64, ptr %12, align 8, !range !116, !noalias !112, !noundef !17
  %trunc.i = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load i64, ptr %111, align 8, !range !14, !noalias !112, !noundef !17
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %trunc.i, label %114, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit"

114:                                              ; preds = %.noexc78
  %115 = load i64, ptr %113, align 8, !noalias !112
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %112, i64 %115) #19
          to label %.noexc79 unwind label %93

.noexc79:                                         ; preds = %114
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit": ; preds = %.noexc78
  %116 = load ptr, ptr %113, align 8, !noalias !112, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %98, i64 %.sroa.543.0.copyload, i1 false), !noalias !117
  br label %117

117:                                              ; preds = %95, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit"
  %.sroa.0103.0 = phi i64 [ %112, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit" ], [ %96, %95 ]
  %.sroa.6104.0 = phi ptr [ %116, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE.exit" ], [ %98, %95 ]
  store i64 %.sroa.0103.0, ptr %20, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.6104.0, ptr %.sroa.4107.0..sroa_idx, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.543.0.copyload, ptr %.sroa.5108.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !118
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10), !noalias !118
  invoke void @"_ZN5rodio7decoder3wav19WavDecoder$LT$R$GT$3new17hc02f30ae38a6d1beE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %.noexc80 unwind label %93

.noexc80:                                         ; preds = %117
  %119 = load i64, ptr %10, align 8, !range !14, !noalias !118, !noundef !17
  %120 = icmp eq i64 %119, -9223372036854775808
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %120, label %122, label %131

122:                                              ; preds = %.noexc80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10), !noalias !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc81 unwind label %93

.noexc81:                                         ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !range !14, !noalias !122, !noundef !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %.noexc81
  %127 = load ptr, ptr %9, align 8, !noalias !122, !nonnull !17, !noundef !17
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !122, !noundef !17
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %130, ptr noundef nonnull %127, i64 noundef %124, i64 noundef %129)
          to label %133 unwind label %93

131:                                              ; preds = %.noexc80
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %121, i64 56, i1 false)
  %.sroa.5114.sroa.4.0..sroa.5114.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.5114.sroa.4.0.copyload = load i64, ptr %.sroa.5114.sroa.4.0..sroa.5114.0..sroa_idx.sroa_idx, align 8, !noalias !135
  %.sroa.5114.sroa.5.0..sroa.5114.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.5114.sroa.5.0.copyload = load i32, ptr %.sroa.5114.sroa.5.0..sroa.5114.0..sroa_idx.sroa_idx, align 8, !noalias !135
  %.sroa.5114.sroa.6.0..sroa.5114.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 76
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5114.sroa.6.0..sroa.5114.0..sroa_idx.sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10), !noalias !118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i64 %119, ptr %8, align 8, !noalias !136
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.sroa.5114.sroa.4.0.copyload, ptr %.sroa.7111.0..sroa_idx, align 8, !noalias !136
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %.sroa.5114.sroa.5.0.copyload, ptr %.sroa.8112.0..sroa_idx, align 8, !noalias !136
  %132 = invoke noundef nonnull ptr @_ZN5rodio6source8buffered7extract17h18111407d62fe043E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8)
          to label %141 unwind label %93

133:                                              ; preds = %.noexc81, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !118
  %134 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0fb0f242320860d0E"()
          to label %198 unwind label %93

"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93": ; preds = %158, %162, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %159, %162 ], [ %159, %158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %135 = load ptr, ptr %142, align 8, !alias.scope !146, !nonnull !17, !noundef !17
  %136 = atomicrmw sub ptr %135, i64 1 release, align 8, !noalias !146
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit"

138:                                              ; preds = %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %142)
          to label %"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit" unwind label %196

139:                                              ; preds = %188, %147
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93"

141:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !131
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %132, ptr %142, align 8, !alias.scope !136, !noalias !147
  store i64 0, ptr %19, align 8, !alias.scope !136, !noalias !147
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.5114.sroa.4.0.copyload, ptr %143, align 8, !alias.scope !136, !noalias !147
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.sroa.5114.sroa.5.0.copyload, ptr %144, align 8, !alias.scope !136, !noalias !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %145 = cmpxchg weak ptr %27, i8 0, i8 1 acquire monotonic, align 1
  %146 = extractvalue { i8, i1 } %145, 1
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %27, i64 undef, i32 noundef 1000000000)
          to label %149 unwind label %139

149:                                              ; preds = %141, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %150 = load ptr, ptr %24, align 8, !nonnull !17, !align !24, !noundef !17
  %151 = load i64, ptr %25, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h90baf72c8715b798E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %151, i1 noundef zeroext false)
          to label %.noexc89 unwind label %158

.noexc89:                                         ; preds = %149
  %152 = load i64, ptr %7, align 8, !range !116, !noalias !148, !noundef !17
  %trunc.i86 = trunc nuw i64 %152 to i1
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !range !14, !noalias !148, !noundef !17
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc.i86, label %156, label %163

156:                                              ; preds = %.noexc89
  %157 = load i64, ptr %155, align 8, !noalias !148
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %154, i64 %157) #19
          to label %.noexc90 unwind label %158

.noexc90:                                         ; preds = %156
  unreachable

158:                                              ; preds = %185, %156, %149, %168
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = cmpxchg ptr %27, i8 1, i8 0 release monotonic, align 1
  %161 = extractvalue { i8, i1 } %160, 1
  br i1 %161, label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93", label %162

162:                                              ; preds = %158
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %27, i1 noundef zeroext false)
          to label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit93" unwind label %196

163:                                              ; preds = %.noexc89
  %164 = load ptr, ptr %155, align 8, !noalias !148, !nonnull !17, !noundef !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull readonly align 1 %150, i64 %151, i1 false), !noalias !152
  store i64 %154, ptr %17, align 8
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %164, ptr %.sroa.4123.0..sroa_idx, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %151, ptr %.sroa.5124.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %165 = load ptr, ptr %142, align 8, !nonnull !17, !noundef !17
  %166 = atomicrmw add ptr %165, i64 1 monotonic, align 8
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %19, align 8, !noundef !17
  %170 = load i64, ptr %143, align 8
  %171 = load i32, ptr %144, align 8, !range !153, !noundef !17
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %165, ptr %172, align 8
  store i64 %169, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %170, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %171, ptr %174, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b55039f1acbedf2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %176 unwind label %158

175:                                              ; preds = %163
  call void @llvm.trap()
  unreachable

176:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %178 = load i32, ptr %177, align 8, !range !157, !alias.scope !154, !noundef !17
  %179 = icmp eq i32 %178, 1000000001
  br i1 %179, label %"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E.exit", label %180

180:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %182 = load ptr, ptr %181, align 8, !alias.scope !167, !nonnull !17, !noundef !17
  %183 = atomicrmw sub ptr %182, i64 1 release, align 8, !noalias !167
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E.exit"

185:                                              ; preds = %180
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181)
          to label %"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E.exit" unwind label %158

"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E.exit": ; preds = %180, %176, %185
  %186 = cmpxchg ptr %27, i8 1, i8 0 release monotonic, align 1
  %187 = extractvalue { i8, i1 } %186, 1
  br i1 %187, label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit96", label %188

188:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E.exit"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %27, i1 noundef zeroext false)
          to label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit96" unwind label %139

"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit96": ; preds = %"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E.exit", %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8, !range !14, !noalias !168, !noundef !17
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit", label %192

192:                                              ; preds = %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit96"
  %193 = load ptr, ptr %6, align 8, !noalias !168, !nonnull !17, !noundef !17
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !168, !noundef !17
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %193, i64 noundef %190, i64 noundef %195)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit": ; preds = %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit96", %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit98"

"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit98": ; preds = %217, %208, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit97", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit"
  ret void

196:                                              ; preds = %162, %138, %75, %"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit"
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

198:                                              ; preds = %133
  store ptr %134, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000001, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %200

200:                                              ; preds = %99, %.thread137, %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !177
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = load i64, ptr %201, align 8, !range !14, !noalias !177, !noundef !17
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit97", label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !noalias !177, !nonnull !17, !noundef !17
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !177, !noundef !17
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %205, i64 noundef %202, i64 noundef %207)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit97"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit97": ; preds = %200, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit98"

"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit": ; preds = %71, %75, %"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit"
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE.exit" ], [ %72, %75 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn67.pn

208:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E.exit"
  %209 = getelementptr inbounds i8, ptr %59, i64 -32
  %210 = load i64, ptr %209, align 8, !noundef !17
  %211 = getelementptr inbounds i8, ptr %59, i64 -16
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %59, i64 -8
  %214 = load i32, ptr %213, align 8, !range !153, !noundef !17
  store i64 %210, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %212, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %214, ptr %.sroa.6.0..sroa_idx, align 8
  %215 = cmpxchg ptr %27, i8 1, i8 0 release monotonic, align 1
  %216 = extractvalue { i8, i1 } %215, 1
  br i1 %216, label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit98", label %217

217:                                              ; preds = %208
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %27, i1 noundef zeroext false)
  br label %"_ZN4core3ptr412drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$alloc..string..String$C$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1306eaa8a51bbe7E.exit98"

218:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E.exit"
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h90baf72c8715b798E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5rodio6source8buffered7extract17h18111407d62fe043E(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc706eb1e9049eb7aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b55039f1acbedf2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rodio7decoder3wav19WavDecoder$LT$R$GT$3new17hc02f30ae38a6d1beE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h7a967564cfab9638E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17he3a8ca26c2d3d779E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0fb0f242320860d0E"() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h82274a7a7619bf30E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564: argument 0"}
!11 = distinct !{!11, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564: argument 1"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!13, !8}
!16 = !{!10, !5}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1eb44757b668261fE.llvm.10908187403720251564: argument 1"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1eb44757b668261fE.llvm.10908187403720251564"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1eb44757b668261fE.llvm.10908187403720251564: argument 0"}
!23 = !{i64 8}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564: argument 0"}
!27 = distinct !{!27, !"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN122_$LT$rodio..source..samples_converter..SamplesConverter$LT$I$C$D$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c7c039ad09ad23bE.llvm.10908187403720251564: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN91_$LT$rodio..decoder..Decoder$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae40bd8a4b68fa8E.llvm.10908187403720251564: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564: argument 0"}
!37 = distinct !{!37, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564: argument 1"}
!40 = !{!39, !34, !29}
!41 = !{!36, !31, !26}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564: argument 0"}
!44 = distinct !{!44, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5rodio7decoder20DecoderImpl$LT$R$GT$9size_hint17hd2e1d487a256740bE.llvm.10908187403720251564: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha522b97c2dd57036E: argument 1"}
!52 = !{!53, !48, !51}
!53 = distinct !{!53, !54, !"_ZN4core4hash11BuildHasher8hash_one17h575377a3895d5651E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4hash11BuildHasher8hash_one17h575377a3895d5651E"}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!57 = distinct !{!57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!58 = distinct !{!58, !59, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!60 = distinct !{!60, !61, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033: argument 1"}
!61 = distinct !{!61, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033"}
!62 = distinct !{!62, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033: argument 1"}
!63 = distinct !{!63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033"}
!64 = !{!65, !66, !67, !53, !48, !51}
!65 = distinct !{!65, !59, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!66 = distinct !{!66, !61, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033: argument 0"}
!67 = distinct !{!67, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd11e0b4d6523029fE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd11e0b4d6523029fE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!74 = !{!72, !69, !48}
!75 = !{!76, !51}
!76 = distinct !{!76, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd11e0b4d6523029fE: argument 1"}
!77 = !{!78, !72, !69, !76, !48}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832: argument 0"}
!82 = distinct !{!82, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hec0600c4509bf3d7E.llvm.2275879227513204832"}
!83 = distinct !{!83, !84, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.2275879227513204832: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.2275879227513204832"}
!85 = distinct !{!85, !86, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b89c5b7e705e187E: argument 1"}
!86 = distinct !{!86, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b89c5b7e705e187E"}
!87 = !{!88, !89, !72, !69, !76, !48}
!88 = distinct !{!88, !86, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b89c5b7e705e187E: argument 0"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf95f3b4b556a99caE"}
!91 = !{!89, !72, !69, !76, !48}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4575fd3509239d19E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832: argument 0"}
!97 = distinct !{!97, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832"}
!98 = distinct !{!98, !97, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.2275879227513204832: argument 1"}
!99 = !{!100, !89, !72, !69, !48}
!100 = distinct !{!100, !101, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b89c5b7e705e187E: argument 1"}
!101 = distinct !{!101, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b89c5b7e705e187E"}
!102 = !{!103, !105, !106, !108, !109}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaee1f1b8fa9531bE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaee1f1b8fa9531bE"}
!105 = distinct !{!105, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haaee1f1b8fa9531bE: argument 1"}
!106 = distinct !{!106, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E: argument 0"}
!107 = distinct !{!107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E"}
!108 = distinct !{!108, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E: argument 1"}
!109 = distinct !{!109, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfd2a803ce762f4a6E: argument 2"}
!110 = !{!103, !106, !108}
!111 = !{i64 0, i64 -9223372036854775805}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE: argument 0"}
!114 = distinct !{!114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE"}
!115 = distinct !{!115, !114, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE: argument 1"}
!116 = !{i64 0, i64 2}
!117 = !{!113}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5rodio7decoder16Decoder$LT$R$GT$3new17ha2db1859a38bbeb9E: argument 0"}
!120 = distinct !{!120, !"_ZN5rodio7decoder16Decoder$LT$R$GT$3new17ha2db1859a38bbeb9E"}
!121 = distinct !{!121, !120, !"_ZN5rodio7decoder16Decoder$LT$R$GT$3new17ha2db1859a38bbeb9E: argument 1"}
!122 = !{!123, !125, !127, !129, !119, !121}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5rodio6source8buffered8buffered17hfd4e8639d2bcc825E: argument 0"}
!133 = distinct !{!133, !"_ZN5rodio6source8buffered8buffered17hfd4e8639d2bcc825E"}
!134 = distinct !{!134, !133, !"_ZN5rodio6source8buffered8buffered17hfd4e8639d2bcc825E: argument 1"}
!135 = !{!121}
!136 = !{!132}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450"}
!146 = !{!144, !141, !138}
!147 = !{!134}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE: argument 0"}
!150 = distinct !{!150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE"}
!151 = distinct !{!151, !150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h48ce5191801792eeE: argument 1"}
!152 = !{!149}
!153 = !{i32 0, i32 1000000001}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17h3a510593e89ada53E"}
!157 = !{i32 0, i32 1000000002}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450"}
!167 = !{!165, !162, !159, !155}
!168 = !{!169, !171, !173, !175}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"}
