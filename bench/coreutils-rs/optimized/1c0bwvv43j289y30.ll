; ModuleID = 'bench/coreutils-rs/original/1c0bwvv43j289y30.ll'
source_filename = "bench/coreutils-rs/original/1c0bwvv43j289y30.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e98d59aff1c5053714d8c6e86343468e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h592453c6c63284b9E }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08f0d6d01ac565a1E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.22 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of lines: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.22, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid number of bytes: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.24, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.26 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid number of chunks: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.26, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.28 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"invalid chunk number: " }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.28, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.30 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot split in more than one way" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.30, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.33 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"src/uu/split/src/strategy.rs" }>, align 1
@anon.e98d59aff1c5053714d8c6e86343468e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.33, [16 x i8] c"\1C\00\00\00\00\00\00\00\16\01\00\00?\00\00\00" }>, align 8
@anon.e98d59aff1c5053714d8c6e86343468e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e98d59aff1c5053714d8c6e86343468e.33, [16 x i8] c"\1C\00\00\00\00\00\00\00\E9\00\00\007\00\00\00" }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.66d731aad004fadc267d2ec7cc952fb9.41.llvm.4295070668343094693 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.66d731aad004fadc267d2ec7cc952fb9.42.llvm.4295070668343094693 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1
@anon.66d731aad004fadc267d2ec7cc952fb9.43.llvm.4295070668343094693 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.66d731aad004fadc267d2ec7cc952fb9.46.llvm.4295070668343094693 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@switch.table._ZN8uu_split8strategy10NumberType10num_chunks17h709f2b3ed91e35bbE = private unnamed_addr constant [6 x i64] [i64 8, i64 16, i64 8, i64 16, i64 8, i64 16], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %10, align 8
  %11 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.0.val, i64 noundef %.8.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit" unwind label %12

12:                                               ; preds = %14, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %17 unwind label %15

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit": ; preds = %1
  br i1 %11, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b2837a7f7f177b6E.exit"

14:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b2837a7f7f177b6E.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08f0d6d01ac565a1E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit2", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !16, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit2": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !15, !noalias !25, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !25, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4": ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !34
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !37, !noalias !34
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !37, !noalias !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !37, !noalias !34
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !37, !noalias !34
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !37, !noalias !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !37, !noalias !34
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !37, !noalias !34
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !37, !noalias !34
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !37, !noalias !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !40, !noalias !47, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !47, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !47
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef %50, i64 %51), !noalias !47
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !49, !noalias !47
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !49, !noalias !47, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !49, !noalias !47, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !49, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !50, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !50, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !50, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !50, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !50
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !53, !noalias !60, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !53, !noalias !60, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !60
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef %11, i64 %12), !noalias !60
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !62, !noalias !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !62, !noalias !60, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !62, !noalias !60, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !62, !noalias !60
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8uu_split8strategy10NumberType10num_chunks17h709f2b3ed91e35bbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !63, !noundef !5
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN8uu_split8strategy10NumberType10num_chunks17h709f2b3ed91e35bbE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$uu_split..strategy..StrategyError$u20$as$u20$core..fmt..Display$GT$3fmt17hf925970cd0537fdcE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca ptr, align 8
  %16 = load i64, ptr %0, align 8, !range !64, !noundef !5
  switch i64 %16, label %default.unreachable20 [
    i64 0, label %17
    i64 1, label %25
    i64 2, label %33
    i64 3, label %38
  ]

default.unreachable20:                            ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6daafea24ae0b1eE", ptr %19, align 8
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.23, ptr %14, align 8, !alias.scope !65, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !65, !noalias !68
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !65, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %22, align 8, !alias.scope !65, !noalias !68
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !65, !noalias !68
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %44

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6daafea24ae0b1eE", ptr %27, align 8
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.25, ptr %11, align 8, !alias.scope !71, !noalias !74
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !71, !noalias !74
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !71, !noalias !74
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %30, align 8, !alias.scope !71, !noalias !74
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %31, align 8, !alias.scope !71, !noalias !74
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %44

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !range !77, !noundef !5
  %trunc = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %trunc, label %55, label %45

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.31, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %55, %45, %38, %25, %17
  %.0.in = phi i1 [ %24, %17 ], [ %32, %25 ], [ %54, %45 ], [ %64, %55 ], [ %43, %38 ]
  ret i1 %.0.in

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %47 = load i64, ptr %37, align 8, !noundef !5
  store i64 0, ptr %7, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %47, ptr %.sroa.5.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %48, align 8
  store ptr %7, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %49, align 8
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.27, ptr %9, align 8, !alias.scope !78, !noalias !81
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %50, align 8, !alias.scope !78, !noalias !81
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !78, !noalias !81
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %52, align 8, !alias.scope !78, !noalias !81
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %53, align 8, !alias.scope !78, !noalias !81
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %57 = load i64, ptr %37, align 8, !noundef !5
  store i64 0, ptr %4, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %56, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %57, ptr %.sroa.519.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %58, align 8
  store ptr %4, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %59, align 8
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.29, ptr %6, align 8, !alias.scope !84, !noalias !87
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %60, align 8, !alias.scope !84, !noalias !87
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %61, align 8, !alias.scope !84, !noalias !87
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %62, align 8, !alias.scope !84, !noalias !87
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %63, align 8, !alias.scope !84, !noalias !87
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8uu_split8strategy8Strategy4from17ha2d8b6d61c0900a9E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %.sroa.6211 = alloca [3 x i64], align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i128, [4 x i64] }, align 16
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6201 = alloca [3 x i64], align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { i128, [4 x i64] }, align 16
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i128, [4 x i64] }, align 16
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { i64, [3 x i64] } }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { i64, [3 x i64] } }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { i64, [3 x i64] } }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { { i64, [3 x i64] } }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { { i64, [3 x i64] } }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { i64, [3 x i64] } }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { i64, [3 x i64] } }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { i64, [3 x i64] } }, align 8
  %51 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %52 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { { i64, [3 x i64] } }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { i64, [3 x i64] }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { i64, [3 x i64] }, align 8
  %63 = alloca { i64, [3 x i64] }, align 8
  %64 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { i64, [3 x i64] }, align 8
  %68 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %69 = alloca { { i64, ptr, {} }, i64 }, align 8
  %70 = alloca [2 x { ptr, ptr }], align 8
  %71 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %72 = alloca { i128, [4 x i64] }, align 16
  %73 = alloca { ptr, i64 }, align 8
  %.sroa.358 = alloca [3 x i64], align 8
  %.sroa.426.sroa.4 = alloca [3 x i64], align 8
  %74 = alloca { i64, [3 x i64] }, align 8
  %75 = alloca i64, align 8
  %76 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.43.llvm.4295070668343094693, i64 noundef 5), !range !90
  %77 = icmp eq i8 %76, 2
  %78 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.41.llvm.4295070668343094693, i64 noundef 5), !range !90
  %79 = icmp eq i8 %78, 2
  %80 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.42.llvm.4295070668343094693, i64 noundef 10), !range !90
  %81 = icmp eq i8 %80, 2
  %82 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.46.llvm.4295070668343094693, i64 noundef 6), !range !90
  %83 = icmp eq i8 %82, 2
  %84 = load i64, ptr %2, align 8, !range !15, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %86, label %87

86:                                               ; preds = %3
  br i1 %77, label %89, label %88

87:                                               ; preds = %3
  %or.cond7 = or i1 %77, %79
  %or.cond9 = or i1 %or.cond7, %81
  %or.cond11 = or i1 %or.cond9, %83
  br i1 %or.cond11, label %483, label %578

88:                                               ; preds = %86
  br i1 %79, label %91, label %90

89:                                               ; preds = %86
  %or.cond3 = or i1 %79, %81
  %or.cond5 = or i1 %or.cond3, %83
  br i1 %or.cond5, label %483, label %531

90:                                               ; preds = %88
  br i1 %81, label %93, label %92

91:                                               ; preds = %88
  %or.cond = or i1 %81, %83
  br i1 %or.cond, label %483, label %484

92:                                               ; preds = %90
  br i1 %83, label %96, label %94

93:                                               ; preds = %90
  br i1 %83, label %483, label %436

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %95, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1000, ptr %.sroa.430.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %611

96:                                               ; preds = %92
  %97 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.46.llvm.4295070668343094693, i64 noundef 6), !noalias !91
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread, label %99

99:                                               ; preds = %96
  %100 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %97, i128 noundef 24503081927999166500772401431235275638), !noalias !96
  %101 = icmp eq i128 %100, 24503081927999166500772401431235275638
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %97), !noalias !99
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread, label %105

105:                                              ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %106 = load ptr, ptr %103, align 16, !alias.scope !100, !noalias !99, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !100, !noalias !99, !nonnull !5, !align !103, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !range !104, !invariant.load !5, !noalias !105
  %111 = add i64 %110, -1
  %112 = and i64 %111, -16
  %113 = getelementptr i8, ptr %106, i64 %112
  %114 = getelementptr i8, ptr %113, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !5, !alias.scope !106, !noalias !105, !nonnull !5
  %117 = tail call noundef i128 %116(ptr noundef nonnull align 1 %114), !noalias !109
  %118 = icmp eq i128 %117, 24503081927999166500772401431235275638
  br i1 %118, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit, label %119

119:                                              ; preds = %105
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632) #12, !noalias !99
  unreachable

120:                                              ; preds = %99
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %100 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %100, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @anon.66d731aad004fadc267d2ec7cc952fb9.46.llvm.4295070668343094693, ptr %73, align 8, !noalias !110
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %121, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !110
  store i128 0, ptr %72, align 16, !noalias !114
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !114
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !114
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !110
  store ptr %73, ptr %70, align 8, !noalias !110
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %122, align 8, !noalias !110
  %123 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %123, align 8, !noalias !110
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %124, align 8, !noalias !110
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955, ptr %71, align 8, !alias.scope !115, !noalias !118
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %125, align 8, !alias.scope !115, !noalias !118
  %126 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %126, align 8, !alias.scope !115, !noalias !118
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %127, align 8, !alias.scope !115, !noalias !118
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 2, ptr %128, align 8, !alias.scope !115, !noalias !118
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955) #12, !noalias !121
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread: ; preds = %96, %102
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.34) #12
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit: ; preds = %105
  %129 = getelementptr i8, ptr %113, i64 24
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr i8, ptr %113, i64 32
  %132 = load i64, ptr %131, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !122
  store i64 0, ptr %68, align 8, !noalias !122
  %.sroa.4130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %132, ptr %.sroa.4130.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %130, ptr %.sroa.5131.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.sroa.4.0..sroa.5131.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %132, ptr %.sroa.5131.sroa.4.0..sroa.5131.0..sroa_idx.sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.sroa.5.0..sroa.5131.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.5131.sroa.5.0..sroa.5131.0..sroa_idx.sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.sroa.6.0..sroa.5131.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 %132, ptr %.sroa.5131.sroa.6.0..sroa.5131.0..sroa_idx.sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.sroa.7.0..sroa.5131.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 1, ptr %.sroa.5131.sroa.7.0..sroa.5131.0..sroa_idx.sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.sroa.8.0..sroa.5131.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  store <4 x i8> <i8 47, i8 0, i8 0, i8 0>, ptr %.sroa.5131.sroa.8.0..sroa.5131.0..sroa_idx.sroa_idx.i, align 8, !noalias !122
  %.sroa.5131.sroa.9.0..sroa.5131.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 60
  store i32 47, ptr %.sroa.5131.sroa.9.0..sroa.5131.0..sroa_idx.sroa_idx.i, align 4, !noalias !122
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.7132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 65
  store i8 0, ptr %.sroa.7132.0..sroa_idx.i, align 1, !noalias !122
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f47f146436bf6baE.llvm.15286421680055538252"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %68)
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !122, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !122, !noundef !5
  switch i64 %136, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i" [
    i64 1, label %137
    i64 2, label %192
    i64 3, label %307
  ]

137:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !122
  %138 = load ptr, ptr %134, align 8, !nonnull !5, !align !126, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %67, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140)
          to label %143 unwind label %141

141:                                              ; preds = %425, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE.exit.i.i", %393, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE.exit.i.i", %372, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE.exit.i.i", %340, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E.exit.i.i", %316, %311, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E.exit.i.i", %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E.exit.i.i", %257, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i", %252, %249, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E.exit.i.i", %219, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit294.thread.i", %166, %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E.exit.i.i", %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.i.i384.i, %.body.i.i374.i, %.body.i.i363.i, %.body.i.i353.i, %.body.i.i335.i, %.body.i.i325.i, %.body.i.i308.i, %.body.i.i298.i, %.body.i.i.i, %141
  %eh.lpad-body.i = phi { ptr, i32 } [ %387, %.body.i.i374.i ], [ %156, %.body.i.i.i ], [ %213, %.body.i.i298.i ], [ %238, %.body.i.i308.i ], [ %274, %.body.i.i325.i ], [ %297, %.body.i.i335.i ], [ %334, %.body.i.i353.i ], [ %361, %.body.i.i363.i ], [ %142, %141 ], [ %414, %.body.i.i384.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #11
          to label %common.resume unwind label %432

143:                                              ; preds = %137
  %.val270.i = load ptr, ptr %134, align 8
  %.val271.i = load i64, ptr %139, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %144 = load i64, ptr %67, align 8, !range !64, !alias.scope !127, !noalias !130, !noundef !5
  %145 = icmp eq i64 %144, 3
  br i1 %145, label %162, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull readonly align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !130
  %147 = icmp ne ptr %.val270.i, null
  tail call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !133
  store i64 0, ptr %54, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !133
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 0, ptr %148, align 4, !noalias !133
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 32, ptr %149, align 8, !noalias !133
  %150 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i8 3, ptr %150, align 8, !noalias !133
  store i64 0, ptr %53, align 8, !noalias !133
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %151, align 8, !noalias !133
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %152, align 8, !noalias !133
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %153, align 8, !noalias !133
  %154 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val270.i, i64 noundef %.val271.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %53)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i.i" unwind label %155, !noalias !139

155:                                              ; preds = %157, %146
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #11
          to label %.body.i.i.i unwind label %158, !noalias !139

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i.i": ; preds = %146
  br i1 %154, label %157, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E.exit.i.i"

157:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i.i unwind label %155, !noalias !139

.noexc.i.i.i.i:                                   ; preds = %157
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !139
  unreachable

.body.i.i.i:                                      ; preds = %155
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55) #11
          to label %.body.i unwind label %160, !noalias !140

160:                                              ; preds = %.body.i.i.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !140
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i.i"
  %.sroa.4.i.sroa.0.0.copyload.i = load i64, ptr %54, align 8, !noalias !141
  %.sroa.4.i.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !141
  %.sroa.4.i.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !133
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %165 unwind label %141

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %164 = load i64, ptr %163, align 8, !alias.scope !127, !noalias !130, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !122
  %.not.i = icmp eq i64 %164, 0
  br i1 %.not.i, label %166, label %173

165:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !122
  br label %183

166:                                              ; preds = %162
  %167 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %132, i1 noundef zeroext false)
          to label %168 unwind label %141

168:                                              ; preds = %166
  %169 = extractvalue { i64, ptr } %167, 0
  %170 = extractvalue { i64, ptr } %167, 1
  %171 = icmp ne ptr %170, null
  tail call void @llvm.assume(i1 %171)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull readonly align 1 %130, i64 %132, i1 false)
  %172 = ptrtoint ptr %170 to i64
  br label %173

173:                                              ; preds = %421, %368, %245, %162, %427, %303, %280, %168
  %.sroa.62.0 = phi i64 [ %132, %427 ], [ %132, %168 ], [ %221, %245 ], [ undef, %162 ], [ undef, %303 ], [ undef, %280 ], [ %342, %368 ], [ %395, %421 ]
  %.sroa.45.0 = phi i64 [ %431, %427 ], [ %172, %168 ], [ %247, %245 ], [ %164, %162 ], [ %305, %303 ], [ %282, %280 ], [ %370, %368 ], [ %423, %421 ]
  %.sroa.24.0 = phi i64 [ %428, %427 ], [ %169, %168 ], [ 1, %245 ], [ 0, %162 ], [ 2, %303 ], [ 4, %280 ], [ 5, %368 ], [ 3, %421 ]
  %174 = phi i1 [ false, %427 ], [ false, %168 ], [ true, %245 ], [ true, %162 ], [ true, %303 ], [ true, %280 ], [ true, %368 ], [ true, %421 ]
  %.sroa.0142.0 = phi i64 [ 0, %427 ], [ 0, %168 ], [ 2, %245 ], [ 2, %162 ], [ 2, %303 ], [ 2, %280 ], [ 2, %368 ], [ 2, %421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %176 = load i64, ptr %175, align 8, !range !15, !noalias !142, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i, label %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !142, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %52, align 8, !noalias !142, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #14
  br label %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit

183:                                              ; preds = %426, %420, %400, %373, %367, %347, %306, %283, %250, %244, %224, %165
  %.sroa.62.1 = phi i64 [ %.sroa.4.i.sroa.4.i.sroa.4.0.copyload, %165 ], [ %.sroa.440.i.sroa.5.0.copyload, %250 ], [ %.sroa.4.i305.sroa.4.i.sroa.4.0.copyload, %244 ], [ %.sroa.4.i295.sroa.4.i.sroa.4.0.copyload, %224 ], [ %.sroa.4.i332.sroa.4.i.sroa.4.0.copyload, %306 ], [ %.sroa.4.i322.sroa.4.i.sroa.4.0.copyload, %283 ], [ %.sroa.481.i.sroa.5.0.copyload, %426 ], [ %.sroa.4.i381.sroa.4.i.sroa.4.0.copyload, %420 ], [ %.sroa.4.i371.sroa.4.i.sroa.4.0.copyload, %400 ], [ %.sroa.4122.i.sroa.5.0.copyload, %373 ], [ %.sroa.4.i360.sroa.4.i.sroa.4.0.copyload, %367 ], [ %.sroa.4.i350.sroa.4.i.sroa.4.0.copyload, %347 ]
  %.sroa.45.1 = phi i64 [ %.sroa.4.i.sroa.4.i.sroa.0.0.copyload, %165 ], [ %.sroa.440.i.sroa.4.0.copyload, %250 ], [ %.sroa.4.i305.sroa.4.i.sroa.0.0.copyload, %244 ], [ %.sroa.4.i295.sroa.4.i.sroa.0.0.copyload, %224 ], [ %.sroa.4.i332.sroa.4.i.sroa.0.0.copyload, %306 ], [ %.sroa.4.i322.sroa.4.i.sroa.0.0.copyload, %283 ], [ %.sroa.481.i.sroa.4.0.copyload, %426 ], [ %.sroa.4.i381.sroa.4.i.sroa.0.0.copyload, %420 ], [ %.sroa.4.i371.sroa.4.i.sroa.0.0.copyload, %400 ], [ %.sroa.4122.i.sroa.4.0.copyload, %373 ], [ %.sroa.4.i360.sroa.4.i.sroa.0.0.copyload, %367 ], [ %.sroa.4.i350.sroa.4.i.sroa.0.0.copyload, %347 ]
  %.sroa.24.1 = phi i64 [ %.sroa.4.i.sroa.0.0.copyload.i, %165 ], [ %.sroa.440.i.sroa.0.0.copyload, %250 ], [ %.sroa.4.i305.sroa.0.0.copyload.i, %244 ], [ %.sroa.4.i295.sroa.0.0.copyload.i, %224 ], [ %.sroa.4.i332.sroa.0.0.copyload.i, %306 ], [ %.sroa.4.i322.sroa.0.0.copyload.i, %283 ], [ %.sroa.481.i.sroa.0.0.copyload, %426 ], [ %.sroa.4.i381.sroa.0.0.copyload.i, %420 ], [ %.sroa.4.i371.sroa.0.0.copyload.i, %400 ], [ %.sroa.4122.i.sroa.0.0.copyload, %373 ], [ %.sroa.4.i360.sroa.0.0.copyload.i, %367 ], [ %.sroa.4.i350.sroa.0.0.copyload.i, %347 ]
  %.sroa.0142.1 = phi i64 [ 0, %165 ], [ 1, %250 ], [ 1, %244 ], [ 0, %224 ], [ 0, %306 ], [ 0, %283 ], [ 1, %426 ], [ 1, %420 ], [ 0, %400 ], [ 1, %373 ], [ 1, %367 ], [ 0, %347 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %185 = load i64, ptr %184, align 8, !range !15, !noalias !149, !noundef !5
  %.not.i.i.i288.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i288.i, label %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !149, !noundef !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %51, align 8, !noalias !149, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef %185) #14
  br label %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread

_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread: ; preds = %183, %186, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %435

192:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit
  %193 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit294.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit.i": ; preds = %192
  %196 = load ptr, ptr %134, align 8, !nonnull !5, !align !126, !noundef !5
  %rhsc.i = load i8, ptr %196, align 1
  switch i8 %rhsc.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit294.thread.i" [
    i8 108, label %251
    i8 114, label %251
  ]

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit294.thread.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit.i", %192
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !122
  %197 = load ptr, ptr %193, align 8, !nonnull !5, !align !126, !noundef !5
  %198 = getelementptr i8, ptr %134, i64 24
  %199 = load i64, ptr %198, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199)
          to label %200 unwind label %141

200:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit294.thread.i"
  %.val272.i = load ptr, ptr %193, align 8
  %.val273.i = load i64, ptr %198, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %201 = load i64, ptr %66, align 8, !range !64, !alias.scope !156, !noalias !159, !noundef !5
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %219, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull readonly align 8 dereferenceable(32) %66, i64 32, i1 false), !noalias !159
  %204 = icmp ne ptr %.val272.i, null
  tail call void @llvm.assume(i1 %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !162
  store i64 0, ptr %49, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i.i.i296.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i296.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i.i.i297.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i297.i, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !162
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 0, ptr %205, align 4, !noalias !162
  %206 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 32, ptr %206, align 8, !noalias !162
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 3, ptr %207, align 8, !noalias !162
  store i64 0, ptr %48, align 8, !noalias !162
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %208, align 8, !noalias !162
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %209, align 8, !noalias !162
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %210, align 8, !noalias !162
  %211 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val272.i, i64 noundef %.val273.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i299.i" unwind label %212, !noalias !168

212:                                              ; preds = %214, %203
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #11
          to label %.body.i.i298.i unwind label %215, !noalias !168

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i299.i": ; preds = %203
  br i1 %211, label %214, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE.exit.i.i"

214:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i299.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i301.i unwind label %212, !noalias !168

.noexc.i.i.i301.i:                                ; preds = %214
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !168
  unreachable

.body.i.i298.i:                                   ; preds = %212
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50) #11
          to label %.body.i unwind label %217, !noalias !169

217:                                              ; preds = %.body.i.i298.i
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !169
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i299.i"
  %.sroa.4.i295.sroa.0.0.copyload.i = load i64, ptr %49, align 8, !noalias !170
  %.sroa.4.i295.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i296.i, align 8, !noalias !170
  %.sroa.4.i295.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i297.i, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !162
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %224 unwind label %141

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %221 = load i64, ptr %220, align 8, !alias.scope !156, !noalias !159, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !122
  %222 = load ptr, ptr %134, align 8, !nonnull !5, !align !126, !noundef !5
  %223 = load i64, ptr %194, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %223)
          to label %225 unwind label %141

224:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !122
  br label %183

225:                                              ; preds = %219
  %.val274.i = load ptr, ptr %134, align 8
  %.val275.i = load i64, ptr %194, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %226 = load i64, ptr %65, align 8, !range !64, !alias.scope !171, !noalias !174, !noundef !5
  %227 = icmp eq i64 %226, 3
  br i1 %227, label %245, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull readonly align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !174
  %229 = icmp ne ptr %.val274.i, null
  tail call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !177
  store i64 0, ptr %46, align 8, !noalias !177
  %.sroa.4.0..sroa_idx.i.i.i306.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i306.i, align 8, !noalias !177
  %.sroa.5.0..sroa_idx.i.i.i307.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i307.i, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !177
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 0, ptr %230, align 4, !noalias !177
  %231 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 32, ptr %231, align 8, !noalias !177
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i8 3, ptr %232, align 8, !noalias !177
  store i64 0, ptr %45, align 8, !noalias !177
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %233, align 8, !noalias !177
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %234, align 8, !noalias !177
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %235, align 8, !noalias !177
  %236 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val274.i, i64 noundef %.val275.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %45)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i309.i" unwind label %237, !noalias !183

237:                                              ; preds = %239, %228
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #11
          to label %.body.i.i308.i unwind label %240, !noalias !183

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i309.i": ; preds = %228
  br i1 %236, label %239, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E.exit.i.i"

239:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i309.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i311.i unwind label %237, !noalias !183

.noexc.i.i.i311.i:                                ; preds = %239
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !183
  unreachable

.body.i.i308.i:                                   ; preds = %237
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47) #11
          to label %.body.i unwind label %242, !noalias !184

242:                                              ; preds = %.body.i.i308.i
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !184
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i309.i"
  %.sroa.4.i305.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !noalias !185
  %.sroa.4.i305.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i306.i, align 8, !noalias !185
  %.sroa.4.i305.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i307.i, align 8, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !177
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
          to label %244 unwind label %141

244:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !122
  br label %183

245:                                              ; preds = %225
  %246 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %247 = load i64, ptr %246, align 8, !alias.scope !171, !noalias !174, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !122
  %248 = add i64 %247, -1
  %.0.i315.not.i = icmp ult i64 %248, %221
  br i1 %.0.i315.not.i, label %173, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !122
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %64, ptr %.val274.i, i64 %.val275.i)
          to label %250 unwind label %141

250:                                              ; preds = %249
  %.sroa.440.i.sroa.0.0.copyload = load i64, ptr %64, align 8, !noalias !122
  %.sroa.440.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.440.i.sroa.4.0.copyload = load i64, ptr %.sroa.440.i.sroa.4.0..sroa_idx, align 8, !noalias !122
  %.sroa.440.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.440.i.sroa.5.0.copyload = load i64, ptr %.sroa.440.i.sroa.5.0..sroa_idx, align 8, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !122
  br label %183

251:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd9b8cee344c8959cE.exit.i"
  %.not.i316.i = icmp eq i64 %195, 1
  br i1 %.not.i316.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.i": ; preds = %251
  switch i8 %rhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i" [
    i8 108, label %252
    i8 114, label %257
  ]

252:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !122
  %253 = load ptr, ptr %193, align 8, !nonnull !5, !align !126, !noundef !5
  %254 = getelementptr i8, ptr %134, i64 24
  %255 = load i64, ptr %254, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %63, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %255)
          to label %284 unwind label %141

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit345.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.i", %307, %251, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit
  %256 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %132, i1 noundef zeroext false)
          to label %427 unwind label %141

257:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !122
  %258 = load ptr, ptr %193, align 8, !nonnull !5, !align !126, !noundef !5
  %259 = getelementptr i8, ptr %134, i64 24
  %260 = load i64, ptr %259, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %260)
          to label %261 unwind label %141

261:                                              ; preds = %257
  %.val276.i = load ptr, ptr %193, align 8
  %.val277.i = load i64, ptr %259, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %262 = load i64, ptr %59, align 8, !range !64, !alias.scope !186, !noalias !189, !noundef !5
  %263 = icmp eq i64 %262, 3
  br i1 %263, label %280, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull readonly align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !189
  %265 = icmp ne ptr %.val276.i, null
  tail call void @llvm.assume(i1 %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !192
  store i64 0, ptr %43, align 8, !noalias !192
  %.sroa.4.0..sroa_idx.i.i.i323.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i323.i, align 8, !noalias !192
  %.sroa.5.0..sroa_idx.i.i.i324.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i324.i, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !192
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store i32 0, ptr %266, align 4, !noalias !192
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 32, ptr %267, align 8, !noalias !192
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i8 3, ptr %268, align 8, !noalias !192
  store i64 0, ptr %42, align 8, !noalias !192
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %269, align 8, !noalias !192
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %270, align 8, !noalias !192
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %271, align 8, !noalias !192
  %272 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val276.i, i64 noundef %.val277.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %42)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i326.i" unwind label %273, !noalias !198

273:                                              ; preds = %275, %264
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #11
          to label %.body.i.i325.i unwind label %276, !noalias !198

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i326.i": ; preds = %264
  br i1 %272, label %275, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E.exit.i.i"

275:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i326.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i328.i unwind label %273, !noalias !198

.noexc.i.i.i328.i:                                ; preds = %275
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !198
  unreachable

.body.i.i325.i:                                   ; preds = %273
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44) #11
          to label %.body.i unwind label %278, !noalias !199

278:                                              ; preds = %.body.i.i325.i
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !199
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i326.i"
  %.sroa.4.i322.sroa.0.0.copyload.i = load i64, ptr %43, align 8, !noalias !200
  %.sroa.4.i322.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i323.i, align 8, !noalias !200
  %.sroa.4.i322.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i324.i, align 8, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !192
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %283 unwind label %141

280:                                              ; preds = %261
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %282 = load i64, ptr %281, align 8, !alias.scope !186, !noalias !189, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !122
  br label %173

283:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !122
  br label %183

284:                                              ; preds = %252
  %.val278.i = load ptr, ptr %193, align 8
  %.val279.i = load i64, ptr %254, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %285 = load i64, ptr %63, align 8, !range !64, !alias.scope !201, !noalias !204, !noundef !5
  %286 = icmp eq i64 %285, 3
  br i1 %286, label %303, label %287

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull readonly align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !204
  %288 = icmp ne ptr %.val278.i, null
  tail call void @llvm.assume(i1 %288)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !207
  store i64 0, ptr %40, align 8, !noalias !207
  %.sroa.4.0..sroa_idx.i.i.i333.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i333.i, align 8, !noalias !207
  %.sroa.5.0..sroa_idx.i.i.i334.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i334.i, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !207
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 0, ptr %289, align 4, !noalias !207
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 32, ptr %290, align 8, !noalias !207
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 3, ptr %291, align 8, !noalias !207
  store i64 0, ptr %39, align 8, !noalias !207
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %292, align 8, !noalias !207
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %293, align 8, !noalias !207
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %294, align 8, !noalias !207
  %295 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val278.i, i64 noundef %.val279.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i336.i" unwind label %296, !noalias !213

296:                                              ; preds = %298, %287
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #11
          to label %.body.i.i335.i unwind label %299, !noalias !213

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i336.i": ; preds = %287
  br i1 %295, label %298, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E.exit.i.i"

298:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i336.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i338.i unwind label %296, !noalias !213

.noexc.i.i.i338.i:                                ; preds = %298
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !213
  unreachable

.body.i.i335.i:                                   ; preds = %296
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #11
          to label %.body.i unwind label %301, !noalias !214

301:                                              ; preds = %.body.i.i335.i
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !214
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i336.i"
  %.sroa.4.i332.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !noalias !215
  %.sroa.4.i332.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i333.i, align 8, !noalias !215
  %.sroa.4.i332.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i334.i, align 8, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !207
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %306 unwind label %141

303:                                              ; preds = %284
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %305 = load i64, ptr %304, align 8, !alias.scope !201, !noalias !204, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !122
  br label %173

306:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !122
  br label %183

307:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit
  %308 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %309 = load i64, ptr %308, align 8, !noundef !5
  %.not.i342.i = icmp eq i64 %309, 1
  br i1 %.not.i342.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit345.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit345.i": ; preds = %307
  %310 = load ptr, ptr %134, align 8, !nonnull !5, !align !126, !noundef !5
  %lhsc.i = load i8, ptr %310, align 1
  switch i8 %lhsc.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i" [
    i8 108, label %311
    i8 114, label %316
  ]

311:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit345.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !122
  %312 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %313 = load ptr, ptr %312, align 8, !nonnull !5, !align !126, !noundef !5
  %314 = getelementptr i8, ptr %134, i64 40
  %315 = load i64, ptr %314, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %62, ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %315)
          to label %374 unwind label %141

316:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit345.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !122
  %317 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %318 = load ptr, ptr %317, align 8, !nonnull !5, !align !126, !noundef !5
  %319 = getelementptr i8, ptr %134, i64 40
  %320 = load i64, ptr %319, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %318, i64 noundef %320)
          to label %321 unwind label %141

321:                                              ; preds = %316
  %.val280.i = load ptr, ptr %317, align 8
  %.val281.i = load i64, ptr %319, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %322 = load i64, ptr %58, align 8, !range !64, !alias.scope !216, !noalias !219, !noundef !5
  %323 = icmp eq i64 %322, 3
  br i1 %323, label %340, label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull readonly align 8 dereferenceable(32) %58, i64 32, i1 false), !noalias !219
  %325 = icmp ne ptr %.val280.i, null
  tail call void @llvm.assume(i1 %325)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !222
  store i64 0, ptr %37, align 8, !noalias !222
  %.sroa.4.0..sroa_idx.i.i.i351.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i351.i, align 8, !noalias !222
  %.sroa.5.0..sroa_idx.i.i.i352.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i352.i, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !222
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 0, ptr %326, align 4, !noalias !222
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 32, ptr %327, align 8, !noalias !222
  %328 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 3, ptr %328, align 8, !noalias !222
  store i64 0, ptr %36, align 8, !noalias !222
  %329 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %329, align 8, !noalias !222
  %330 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %330, align 8, !noalias !222
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %331, align 8, !noalias !222
  %332 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val280.i, i64 noundef %.val281.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %36)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i354.i" unwind label %333, !noalias !228

333:                                              ; preds = %335, %324
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #11
          to label %.body.i.i353.i unwind label %336, !noalias !228

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i354.i": ; preds = %324
  br i1 %332, label %335, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E.exit.i.i"

335:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i354.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i356.i unwind label %333, !noalias !228

.noexc.i.i.i356.i:                                ; preds = %335
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !228
  unreachable

.body.i.i353.i:                                   ; preds = %333
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #11
          to label %.body.i unwind label %338, !noalias !229

338:                                              ; preds = %.body.i.i353.i
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !229
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i354.i"
  %.sroa.4.i350.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !noalias !230
  %.sroa.4.i350.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i351.i, align 8, !noalias !230
  %.sroa.4.i350.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i352.i, align 8, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !222
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %347 unwind label %141

340:                                              ; preds = %321
  %341 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %342 = load i64, ptr %341, align 8, !alias.scope !216, !noalias !219, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !122
  %343 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %344 = load ptr, ptr %343, align 8, !nonnull !5, !align !126, !noundef !5
  %345 = getelementptr i8, ptr %134, i64 24
  %346 = load i64, ptr %345, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %57, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %346)
          to label %348 unwind label %141

347:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !122
  br label %183

348:                                              ; preds = %340
  %.val282.i = load ptr, ptr %343, align 8
  %.val283.i = load i64, ptr %345, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %349 = load i64, ptr %57, align 8, !range !64, !alias.scope !231, !noalias !234, !noundef !5
  %350 = icmp eq i64 %349, 3
  br i1 %350, label %368, label %351

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !234
  %352 = icmp ne ptr %.val282.i, null
  tail call void @llvm.assume(i1 %352)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !237
  store i64 0, ptr %34, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i.i.i361.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i361.i, align 8, !noalias !237
  %.sroa.5.0..sroa_idx.i.i.i362.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i362.i, align 8, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !237
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 0, ptr %353, align 4, !noalias !237
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 32, ptr %354, align 8, !noalias !237
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i8 3, ptr %355, align 8, !noalias !237
  store i64 0, ptr %33, align 8, !noalias !237
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %356, align 8, !noalias !237
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %357, align 8, !noalias !237
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %358, align 8, !noalias !237
  %359 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val282.i, i64 noundef %.val283.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %33)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i364.i" unwind label %360, !noalias !243

360:                                              ; preds = %362, %351
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %.body.i.i363.i unwind label %363, !noalias !243

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i364.i": ; preds = %351
  br i1 %359, label %362, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE.exit.i.i"

362:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i364.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i366.i unwind label %360, !noalias !243

.noexc.i.i.i366.i:                                ; preds = %362
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !243
  unreachable

.body.i.i363.i:                                   ; preds = %360
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #11
          to label %.body.i unwind label %365, !noalias !244

365:                                              ; preds = %.body.i.i363.i
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !244
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i364.i"
  %.sroa.4.i360.sroa.0.0.copyload.i = load i64, ptr %34, align 8, !noalias !245
  %.sroa.4.i360.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i361.i, align 8, !noalias !245
  %.sroa.4.i360.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i362.i, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !237
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %367 unwind label %141

367:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !122
  br label %183

368:                                              ; preds = %348
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %370 = load i64, ptr %369, align 8, !alias.scope !231, !noalias !234, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !122
  %371 = add i64 %370, -1
  %.0.i370.not.i = icmp ult i64 %371, %342
  br i1 %.0.i370.not.i, label %173, label %372

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !122
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %56, ptr %.val282.i, i64 %.val283.i)
          to label %373 unwind label %141

373:                                              ; preds = %372
  %.sroa.4122.i.sroa.0.0.copyload = load i64, ptr %56, align 8, !noalias !122
  %.sroa.4122.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.4122.i.sroa.4.0.copyload = load i64, ptr %.sroa.4122.i.sroa.4.0..sroa_idx, align 8, !noalias !122
  %.sroa.4122.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.4122.i.sroa.5.0.copyload = load i64, ptr %.sroa.4122.i.sroa.5.0..sroa_idx, align 8, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !122
  br label %183

374:                                              ; preds = %311
  %.val284.i = load ptr, ptr %312, align 8
  %.val285.i = load i64, ptr %314, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %375 = load i64, ptr %62, align 8, !range !64, !alias.scope !246, !noalias !249, !noundef !5
  %376 = icmp eq i64 %375, 3
  br i1 %376, label %393, label %377

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %62, i64 32, i1 false), !noalias !249
  %378 = icmp ne ptr %.val284.i, null
  tail call void @llvm.assume(i1 %378)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !252
  store i64 0, ptr %31, align 8, !noalias !252
  %.sroa.4.0..sroa_idx.i.i.i372.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i372.i, align 8, !noalias !252
  %.sroa.5.0..sroa_idx.i.i.i373.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i373.i, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !252
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %379, align 4, !noalias !252
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 32, ptr %380, align 8, !noalias !252
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 3, ptr %381, align 8, !noalias !252
  store i64 0, ptr %30, align 8, !noalias !252
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %382, align 8, !noalias !252
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %383, align 8, !noalias !252
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %384, align 8, !noalias !252
  %385 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val284.i, i64 noundef %.val285.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i375.i" unwind label %386, !noalias !258

386:                                              ; preds = %388, %377
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #11
          to label %.body.i.i374.i unwind label %389, !noalias !258

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i375.i": ; preds = %377
  br i1 %385, label %388, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE.exit.i.i"

388:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i375.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i377.i unwind label %386, !noalias !258

.noexc.i.i.i377.i:                                ; preds = %388
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !258
  unreachable

.body.i.i374.i:                                   ; preds = %386
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #11
          to label %.body.i unwind label %391, !noalias !259

391:                                              ; preds = %.body.i.i374.i
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !259
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i375.i"
  %.sroa.4.i371.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !noalias !260
  %.sroa.4.i371.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i372.i, align 8, !noalias !260
  %.sroa.4.i371.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i373.i, align 8, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !252
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %400 unwind label %141

393:                                              ; preds = %374
  %394 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %395 = load i64, ptr %394, align 8, !alias.scope !246, !noalias !249, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !122
  %396 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %397 = load ptr, ptr %396, align 8, !nonnull !5, !align !126, !noundef !5
  %398 = getelementptr i8, ptr %134, i64 24
  %399 = load i64, ptr %398, align 8, !noundef !5
  invoke void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %399)
          to label %401 unwind label %141

400:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !122
  br label %183

401:                                              ; preds = %393
  %.val286.i = load ptr, ptr %396, align 8
  %.val287.i = load i64, ptr %398, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %402 = load i64, ptr %61, align 8, !range !64, !alias.scope !261, !noalias !264, !noundef !5
  %403 = icmp eq i64 %402, 3
  br i1 %403, label %421, label %404

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull readonly align 8 dereferenceable(32) %61, i64 32, i1 false), !noalias !264
  %405 = icmp ne ptr %.val286.i, null
  tail call void @llvm.assume(i1 %405)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !267
  store i64 0, ptr %28, align 8, !noalias !267
  %.sroa.4.0..sroa_idx.i.i.i382.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i382.i, align 8, !noalias !267
  %.sroa.5.0..sroa_idx.i.i.i383.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i383.i, align 8, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !267
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 0, ptr %406, align 4, !noalias !267
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 32, ptr %407, align 8, !noalias !267
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 3, ptr %408, align 8, !noalias !267
  store i64 0, ptr %27, align 8, !noalias !267
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %409, align 8, !noalias !267
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %410, align 8, !noalias !267
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %411, align 8, !noalias !267
  %412 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val286.i, i64 noundef %.val287.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %27)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i385.i" unwind label %413, !noalias !273

413:                                              ; preds = %415, %404
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #11
          to label %.body.i.i384.i unwind label %416, !noalias !273

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i385.i": ; preds = %404
  br i1 %412, label %415, label %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE.exit.i.i"

415:                                              ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i385.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i.i.i387.i unwind label %413, !noalias !273

.noexc.i.i.i387.i:                                ; preds = %415
  unreachable

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !273
  unreachable

.body.i.i384.i:                                   ; preds = %413
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #11
          to label %.body.i unwind label %418, !noalias !274

418:                                              ; preds = %.body.i.i384.i
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !274
  unreachable

"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE.exit.i.i": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE.exit.i.i.i385.i"
  %.sroa.4.i381.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !noalias !275
  %.sroa.4.i381.sroa.4.i.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i382.i, align 8, !noalias !275
  %.sroa.4.i381.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i383.i, align 8, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !267
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %420 unwind label %141

420:                                              ; preds = %"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !122
  br label %183

421:                                              ; preds = %401
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %423 = load i64, ptr %422, align 8, !alias.scope !261, !noalias !264, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !122
  %424 = add i64 %423, -1
  %.0.i391.not.i = icmp ult i64 %424, %395
  br i1 %.0.i391.not.i, label %173, label %425

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !122
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %60, ptr %.val286.i, i64 %.val287.i)
          to label %426 unwind label %141

426:                                              ; preds = %425
  %.sroa.481.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !122
  %.sroa.481.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.481.i.sroa.4.0.copyload = load i64, ptr %.sroa.481.i.sroa.4.0..sroa_idx, align 8, !noalias !122
  %.sroa.481.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.481.i.sroa.5.0.copyload = load i64, ptr %.sroa.481.i.sroa.5.0..sroa_idx, align 8, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !122
  br label %183

427:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit321.thread.i"
  %428 = extractvalue { i64, ptr } %256, 0
  %429 = extractvalue { i64, ptr } %256, 1
  %430 = icmp ne ptr %429, null
  tail call void @llvm.assume(i1 %430)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %429, ptr nonnull readonly align 1 %130, i64 %132, i1 false)
  %431 = ptrtoint ptr %429 to i64
  br label %173

432:                                              ; preds = %.body.i
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %602, %586, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %587, %586 ], [ %eh.lpad-body.i, %.body.i ], [ %603, %602 ]
  resume { ptr, i32 } %common.resume.op

_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit: ; preds = %173, %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %174, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ae4d434a9b98bc9E.exit", label %435

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ae4d434a9b98bc9E.exit": ; preds = %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.24.0, ptr %434, align 8
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.45.0, ptr %.sroa.4183.0..sroa_idx, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.62.0, ptr %.sroa.5184.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %611

435:                                              ; preds = %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread
  %.sroa.4.sroa.0.0238.ph = phi i64 [ %.sroa.0142.1, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread ], [ %.sroa.0142.0, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit ]
  %.sroa.4.sroa.6.0236.ph = phi i64 [ %.sroa.24.1, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread ], [ %.sroa.24.0, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit ]
  %.sroa.4.sroa.8.0234.ph = phi i64 [ %.sroa.45.1, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread ], [ %.sroa.45.0, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit ]
  %.sroa.938.0.ph = phi i64 [ %.sroa.62.1, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit.thread ], [ %.sroa.62.0, %_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E.exit ]
  store i64 2, ptr %0, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.0238.ph, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.270.sroa.2.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.6.0236.ph, ptr %.sroa.270.sroa.2.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  %.sroa.270.sroa.3.0..sroa.270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.sroa.8.0234.ph, ptr %.sroa.270.sroa.3.0..sroa.270.0..sroa_idx.sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.938.0.ph, ptr %.sroa.371.0..sroa_idx, align 8
  br label %611

436:                                              ; preds = %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %437 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.42.llvm.4295070668343094693, i64 noundef 10), !noalias !279
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i, label %439

439:                                              ; preds = %436
  %440 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %437, i128 noundef 24503081927999166500772401431235275638), !noalias !284
  %441 = icmp eq i128 %440, 24503081927999166500772401431235275638
  br i1 %441, label %442, label %460

442:                                              ; preds = %439
  %443 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %437), !noalias !287
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i, label %445

445:                                              ; preds = %442
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %446 = load ptr, ptr %443, align 16, !alias.scope !288, !noalias !287, !nonnull !5, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = load ptr, ptr %447, align 8, !alias.scope !288, !noalias !287, !nonnull !5, !align !103, !noundef !5
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i64, ptr %449, align 8, !range !104, !invariant.load !5, !noalias !291
  %451 = add i64 %450, -1
  %452 = and i64 %451, -16
  %453 = getelementptr i8, ptr %446, i64 %452
  %454 = getelementptr i8, ptr %453, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %456 = load ptr, ptr %455, align 8, !invariant.load !5, !alias.scope !292, !noalias !291, !nonnull !5
  %457 = tail call noundef i128 %456(ptr noundef nonnull align 1 %454), !noalias !295
  %458 = icmp eq i128 %457, 24503081927999166500772401431235275638
  br i1 %458, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i, label %459

459:                                              ; preds = %445
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632) #12, !noalias !287
  unreachable

460:                                              ; preds = %439
  %.sroa.8.sroa.0.0.extract.trunc.i.i = trunc i128 %440 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i = lshr i128 %440, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !296
  store ptr @anon.66d731aad004fadc267d2ec7cc952fb9.42.llvm.4295070668343094693, ptr %24, align 8, !noalias !299
  %461 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %461, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !299
  store i128 0, ptr %23, align 16, !noalias !303
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i, ptr %.sroa.7.0..sroa_idx.i, align 16, !noalias !303
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !303
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i, align 16, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !299
  store ptr %24, ptr %21, align 8, !noalias !299
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %462, align 8, !noalias !299
  %463 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %463, align 8, !noalias !299
  %464 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %464, align 8, !noalias !299
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955, ptr %22, align 8, !alias.scope !304, !noalias !307
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %465, align 8, !alias.scope !304, !noalias !307
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %466, align 8, !alias.scope !304, !noalias !307
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %467, align 8, !alias.scope !304, !noalias !307
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %468, align 8, !alias.scope !304, !noalias !307
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955) #12, !noalias !310
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i: ; preds = %442, %436
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.35) #12, !noalias !276
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i: ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !296
  %469 = getelementptr i8, ptr %453, i64 24
  %470 = load ptr, ptr %469, align 8, !noalias !276, !nonnull !5, !noundef !5
  %471 = getelementptr i8, ptr %453, i64 32
  %472 = load i64, ptr %471, align 8, !noalias !276, !noundef !5
  call void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %470, i64 noundef %472), !noalias !276
  %473 = load i64, ptr %26, align 8, !range !64, !alias.scope !311, !noalias !314, !noundef !5
  %474 = icmp eq i64 %473, 3
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %474, label %476, label %478

476:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i
  %477 = load i64, ptr %475, align 8, !alias.scope !311, !noalias !314, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !296
  %.not.i98 = icmp eq i64 %477, 0
  br i1 %.not.i98, label %479, label %481

478:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %475, i64 24, i1 false), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !296
  store i64 1, ptr %0, align 8, !alias.scope !276, !noalias !316
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %473, ptr %.sroa.216.0..sroa_idx.i, align 8, !alias.scope !276, !noalias !316
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !noalias !316
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %480, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %454)
  store i64 1, ptr %25, align 8
  store i64 1, ptr %0, align 8, !noalias !316
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4189.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %482, align 8, !noalias !316
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %477, ptr %.sroa.4186.0..sroa_idx, align 8, !noalias !316
  store i64 4, ptr %0, align 8, !alias.scope !276, !noalias !316
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit

_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit: ; preds = %478, %479, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %611

483:                                              ; preds = %93, %91, %89, %87
  store i64 3, ptr %0, align 8
  br label %611

484:                                              ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6201)
  %485 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.41.llvm.4295070668343094693, i64 noundef 5), !noalias !320
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i115, label %487

487:                                              ; preds = %484
  %488 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %485, i128 noundef 24503081927999166500772401431235275638), !noalias !325
  %489 = icmp eq i128 %488, 24503081927999166500772401431235275638
  br i1 %489, label %490, label %508

490:                                              ; preds = %487
  %491 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %485), !noalias !328
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i115, label %493

493:                                              ; preds = %490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %494 = load ptr, ptr %491, align 16, !alias.scope !329, !noalias !328, !nonnull !5, !noundef !5
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %496 = load ptr, ptr %495, align 8, !alias.scope !329, !noalias !328, !nonnull !5, !align !103, !noundef !5
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i64, ptr %497, align 8, !range !104, !invariant.load !5, !noalias !332
  %499 = add i64 %498, -1
  %500 = and i64 %499, -16
  %501 = getelementptr i8, ptr %494, i64 %500
  %502 = getelementptr i8, ptr %501, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %504 = load ptr, ptr %503, align 8, !invariant.load !5, !alias.scope !333, !noalias !332, !nonnull !5
  %505 = tail call noundef i128 %504(ptr noundef nonnull align 1 %502), !noalias !336
  %506 = icmp eq i128 %505, 24503081927999166500772401431235275638
  br i1 %506, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i105, label %507

507:                                              ; preds = %493
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632) #12, !noalias !328
  unreachable

508:                                              ; preds = %487
  %.sroa.8.sroa.0.0.extract.trunc.i.i99 = trunc i128 %488 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i100 = lshr i128 %488, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i101 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i100 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !337
  store ptr @anon.66d731aad004fadc267d2ec7cc952fb9.41.llvm.4295070668343094693, ptr %18, align 8, !noalias !340
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %509, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !340
  store i128 0, ptr %17, align 16, !noalias !344
  %.sroa.7.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i99, ptr %.sroa.7.0..sroa_idx.i102, align 16, !noalias !344
  %.sroa.11.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i101, ptr %.sroa.11.0..sroa_idx.i103, align 8, !noalias !344
  %.sroa.12.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i104, align 16, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !340
  store ptr %18, ptr %15, align 8, !noalias !340
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %510, align 8, !noalias !340
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %511, align 8, !noalias !340
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %512, align 8, !noalias !340
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955, ptr %16, align 8, !alias.scope !345, !noalias !348
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %513, align 8, !alias.scope !345, !noalias !348
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %514, align 8, !alias.scope !345, !noalias !348
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %515, align 8, !alias.scope !345, !noalias !348
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %516, align 8, !alias.scope !345, !noalias !348
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955) #12, !noalias !351
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i115: ; preds = %490, %484
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.35) #12, !noalias !317
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i105: ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !337
  %517 = getelementptr i8, ptr %501, i64 24
  %518 = load ptr, ptr %517, align 8, !noalias !317, !nonnull !5, !noundef !5
  %519 = getelementptr i8, ptr %501, i64 32
  %520 = load i64, ptr %519, align 8, !noalias !317, !noundef !5
  call void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %518, i64 noundef %520), !noalias !317
  %521 = load i64, ptr %20, align 8, !range !64, !alias.scope !352, !noalias !355, !noundef !5
  %522 = icmp eq i64 %521, 3
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %522, label %524, label %526

524:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i105
  %525 = load i64, ptr %523, align 8, !alias.scope !352, !noalias !355, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !337
  %.not.i113 = icmp eq i64 %525, 0
  br i1 %.not.i113, label %527, label %529

526:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6201, ptr noundef nonnull align 8 dereferenceable(24) %523, i64 24, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !337
  store i64 1, ptr %0, align 8, !alias.scope !317, !noalias !357
  %.sroa.216.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %521, ptr %.sroa.216.0..sroa_idx.i110, align 8, !alias.scope !317, !noalias !357
  %.sroa.317.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx.i111, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6201, i64 24, i1 false), !noalias !357
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit116

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %528, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %502)
  store i64 1, ptr %19, align 8
  store i64 1, ptr %0, align 8, !noalias !357
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4198.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit116

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %530, align 8, !noalias !357
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %525, ptr %.sroa.4195.0..sroa_idx, align 8, !noalias !357
  store i64 4, ptr %0, align 8, !alias.scope !317, !noalias !357
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit116

_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit116: ; preds = %526, %527, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6201)
  br label %611

531:                                              ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6211)
  %532 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.66d731aad004fadc267d2ec7cc952fb9.43.llvm.4295070668343094693, i64 noundef 5), !noalias !361
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i133, label %534

534:                                              ; preds = %531
  %535 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %532, i128 noundef 24503081927999166500772401431235275638), !noalias !366
  %536 = icmp eq i128 %535, 24503081927999166500772401431235275638
  br i1 %536, label %537, label %555

537:                                              ; preds = %534
  %538 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %532), !noalias !369
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i133, label %540

540:                                              ; preds = %537
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %541 = load ptr, ptr %538, align 16, !alias.scope !370, !noalias !369, !nonnull !5, !noundef !5
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %543 = load ptr, ptr %542, align 8, !alias.scope !370, !noalias !369, !nonnull !5, !align !103, !noundef !5
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i64, ptr %544, align 8, !range !104, !invariant.load !5, !noalias !373
  %546 = add i64 %545, -1
  %547 = and i64 %546, -16
  %548 = getelementptr i8, ptr %541, i64 %547
  %549 = getelementptr i8, ptr %548, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %551 = load ptr, ptr %550, align 8, !invariant.load !5, !alias.scope !374, !noalias !373, !nonnull !5
  %552 = tail call noundef i128 %551(ptr noundef nonnull align 1 %549), !noalias !377
  %553 = icmp eq i128 %552, 24503081927999166500772401431235275638
  br i1 %553, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i123, label %554

554:                                              ; preds = %540
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c39d45530d46f983c31637b64eb1e936.1.llvm.17982877770584496632, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c39d45530d46f983c31637b64eb1e936.3.llvm.17982877770584496632) #12, !noalias !369
  unreachable

555:                                              ; preds = %534
  %.sroa.8.sroa.0.0.extract.trunc.i.i117 = trunc i128 %535 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i118 = lshr i128 %535, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i119 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i118 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !378
  store ptr @anon.66d731aad004fadc267d2ec7cc952fb9.43.llvm.4295070668343094693, ptr %12, align 8, !noalias !381
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %556, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !381
  store i128 0, ptr %11, align 16, !noalias !385
  %.sroa.7.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i117, ptr %.sroa.7.0..sroa_idx.i120, align 16, !noalias !385
  %.sroa.11.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i119, ptr %.sroa.11.0..sroa_idx.i121, align 8, !noalias !385
  %.sroa.12.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i122, align 16, !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !381
  store ptr %12, ptr %9, align 8, !noalias !381
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %557, align 8, !noalias !381
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %558, align 8, !noalias !381
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %559, align 8, !noalias !381
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.2.llvm.15234885945043149955, ptr %10, align 8, !alias.scope !386, !noalias !389
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %560, align 8, !alias.scope !386, !noalias !389
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %561, align 8, !alias.scope !386, !noalias !389
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %562, align 8, !alias.scope !386, !noalias !389
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %563, align 8, !alias.scope !386, !noalias !389
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93245e8f96c02d2faf95a87e43b1c55b.4.llvm.15234885945043149955) #12, !noalias !392
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.thread.i133: ; preds = %537, %531
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.35) #12, !noalias !358
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i123: ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !378
  %564 = getelementptr i8, ptr %548, i64 24
  %565 = load ptr, ptr %564, align 8, !noalias !358, !nonnull !5, !noundef !5
  %566 = getelementptr i8, ptr %548, i64 32
  %567 = load i64, ptr %566, align 8, !noalias !358, !noundef !5
  call void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %565, i64 noundef %567), !noalias !358
  %568 = load i64, ptr %14, align 8, !range !64, !alias.scope !393, !noalias !396, !noundef !5
  %569 = icmp eq i64 %568, 3
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %569, label %571, label %573

571:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i123
  %572 = load i64, ptr %570, align 8, !alias.scope !393, !noalias !396, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !378
  %.not.i131 = icmp eq i64 %572, 0
  br i1 %.not.i131, label %574, label %576

573:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E.exit.i123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6211, ptr noundef nonnull align 8 dereferenceable(24) %570, i64 24, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !378
  store i64 0, ptr %0, align 8, !alias.scope !358, !noalias !398
  %.sroa.216.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %568, ptr %.sroa.216.0..sroa_idx.i128, align 8, !alias.scope !358, !noalias !398
  %.sroa.317.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx.i129, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6211, i64 24, i1 false), !noalias !398
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit134

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %575, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %549)
  store i64 1, ptr %13, align 8
  store i64 0, ptr %0, align 8, !noalias !398
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4208.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit134

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %577, align 8, !noalias !398
  %.sroa.4205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %572, ptr %.sroa.4205.0..sroa_idx, align 8, !noalias !398
  store i64 4, ptr %0, align 8, !alias.scope !358, !noalias !398
  br label %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit134

_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit134: ; preds = %573, %574, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6211)
  br label %611

578:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %580 = load ptr, ptr %579, align 8, !nonnull !5, !noundef !5
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %582 = load i64, ptr %581, align 8, !noundef !5
  call void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %74, ptr noalias noundef nonnull readonly align 1 %580, i64 noundef %582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %583 = load i64, ptr %74, align 8, !range !64, !alias.scope !399, !noalias !402, !noundef !5
  %584 = icmp eq i64 %583, 3
  br i1 %584, label %590, label %585

585:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %74, i64 32, i1 false), !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !406
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %593 unwind label %586, !noalias !411

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #11
          to label %common.resume unwind label %588, !noalias !412

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !412
  unreachable

590:                                              ; preds = %578
  %591 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %592 = load i64, ptr %591, align 8, !alias.scope !399, !noalias !402, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store i64 %592, ptr %75, align 8
  %.not = icmp eq i64 %592, 0
  br i1 %.not, label %594, label %608

593:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.358, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !406
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h0f4b4960ebba0532E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store i64 0, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.358.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.358, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %611

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.426.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !413
  store i64 0, ptr %6, align 8, !noalias !413
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i136, align 8, !noalias !413
  %.sroa.5.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i137, align 8, !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !413
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %595, align 4, !noalias !413
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %596, align 8, !noalias !413
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %597, align 8, !noalias !413
  store i64 0, ptr %5, align 8, !noalias !413
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %598, align 8, !noalias !413
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %599, align 8, !noalias !413
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.e98d59aff1c5053714d8c6e86343468e.0, ptr %600, align 8, !noalias !413
  %601 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %604 unwind label %602, !noalias !417

602:                                              ; preds = %605, %594
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %common.resume unwind label %606, !noalias !417

604:                                              ; preds = %594
  br i1 %601, label %605, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E.exit"

605:                                              ; preds = %604
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e98d59aff1c5053714d8c6e86343468e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e98d59aff1c5053714d8c6e86343468e.4) #12
          to label %.noexc.i unwind label %602, !noalias !417

.noexc.i:                                         ; preds = %605
  unreachable

606:                                              ; preds = %602
  %607 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !417
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E.exit": ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.426.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !413
  store i64 0, ptr %0, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.426.sroa.4.0..sroa.426.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.426.sroa.4.0..sroa.426.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.426.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.426.sroa.4)
  br label %610

608:                                              ; preds = %590
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %609, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %592, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %610

610:                                              ; preds = %608, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %611

611:                                              ; preds = %435, %593, %94, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ae4d434a9b98bc9E.exit", %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit, %483, %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit116, %_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E.exit134, %610
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h592453c6c63284b9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size14parse_size_u6417hcd767cdba9530910E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6daafea24ae0b1eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size18parse_size_u64_max17h08e9b49b35f3772aE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f47f146436bf6baE.llvm.15286421680055538252"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hfa98a52554920eb3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!40 = !{!41, !43, !45, !35}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!43 = distinct !{!43, !44, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252: argument 0"}
!44 = distinct !{!44, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 1"}
!49 = !{!43, !45, !35}
!50 = !{!51, !35}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!56 = distinct !{!56, !57, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252: argument 0"}
!57 = distinct !{!57, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 1"}
!62 = !{!56, !58}
!63 = !{i64 0, i64 6}
!64 = !{i64 0, i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!68 = !{!69, !70}
!69 = distinct !{!69, !67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!70 = distinct !{!70, !67, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!76 = distinct !{!76, !73, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!77 = !{i64 0, i64 2}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!81 = !{!82, !83}
!82 = distinct !{!82, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!83 = distinct !{!83, !80, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!87 = !{!88, !89}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!89 = distinct !{!89, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!90 = !{i8 0, i8 4}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632: argument 0"}
!93 = distinct !{!93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632"}
!94 = distinct !{!94, !95, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E: argument 0"}
!95 = distinct !{!95, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632: argument 0"}
!98 = distinct !{!98, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632"}
!99 = !{!94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE: argument 0"}
!102 = distinct !{!102, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE"}
!103 = !{i64 8}
!104 = !{i64 1, i64 0}
!105 = !{!101, !94}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403: argument 0"}
!108 = distinct !{!108, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"}
!109 = !{!107, !101, !94}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 0"}
!112 = distinct !{!112, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E"}
!113 = distinct !{!113, !112, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 1"}
!114 = !{!111}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955"}
!118 = !{!119, !120, !111, !113}
!119 = distinct !{!119, !117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 1"}
!120 = distinct !{!120, !117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 2"}
!121 = !{!113}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E: argument 0"}
!124 = distinct !{!124, !"_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E"}
!125 = distinct !{!125, !124, !"_ZN8uu_split8strategy10NumberType4from17h658fae3627710d21E: argument 1"}
!126 = !{i64 1}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h67afe317f88fd601E: argument 1"}
!129 = distinct !{!129, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h67afe317f88fd601E"}
!130 = !{!131, !123, !125}
!131 = distinct !{!131, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h67afe317f88fd601E: argument 0"}
!132 = !{!131, !128, !123, !125}
!133 = !{!134, !136, !138, !131, !128, !123, !125}
!134 = distinct !{!134, !135, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!135 = distinct !{!135, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!136 = distinct !{!136, !137, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E: argument 0"}
!137 = distinct !{!137, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E"}
!138 = distinct !{!138, !137, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h8a85eab443340cd2E: argument 1"}
!139 = !{!134, !136, !138, !131, !128}
!140 = !{!136, !131, !128}
!141 = !{!138, !131, !128, !123, !125}
!142 = !{!143, !145, !147, !123, !125}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"}
!149 = !{!150, !152, !154, !123, !125}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h784cc2b849d67d48E: argument 1"}
!158 = distinct !{!158, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h784cc2b849d67d48E"}
!159 = !{!160, !123, !125}
!160 = distinct !{!160, !158, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h784cc2b849d67d48E: argument 0"}
!161 = !{!160, !157, !123, !125}
!162 = !{!163, !165, !167, !160, !157, !123, !125}
!163 = distinct !{!163, !164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!164 = distinct !{!164, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!165 = distinct !{!165, !166, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE: argument 0"}
!166 = distinct !{!166, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE"}
!167 = distinct !{!167, !166, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4ae0e7f4768eaccE: argument 1"}
!168 = !{!163, !165, !167, !160, !157}
!169 = !{!165, !160, !157}
!170 = !{!167, !160, !157, !123, !125}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f8da2e8867bd2eE: argument 1"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f8da2e8867bd2eE"}
!174 = !{!175, !123, !125}
!175 = distinct !{!175, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd6f8da2e8867bd2eE: argument 0"}
!176 = !{!175, !172, !123, !125}
!177 = !{!178, !180, !182, !175, !172, !123, !125}
!178 = distinct !{!178, !179, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!179 = distinct !{!179, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!180 = distinct !{!180, !181, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E: argument 0"}
!181 = distinct !{!181, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E"}
!182 = distinct !{!182, !181, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h7532d54a40aa6fe0E: argument 1"}
!183 = !{!178, !180, !182, !175, !172}
!184 = !{!180, !175, !172}
!185 = !{!182, !175, !172, !123, !125}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26beda8e28074aebE: argument 1"}
!188 = distinct !{!188, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26beda8e28074aebE"}
!189 = !{!190, !123, !125}
!190 = distinct !{!190, !188, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h26beda8e28074aebE: argument 0"}
!191 = !{!190, !187, !123, !125}
!192 = !{!193, !195, !197, !190, !187, !123, !125}
!193 = distinct !{!193, !194, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!194 = distinct !{!194, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!195 = distinct !{!195, !196, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E: argument 0"}
!196 = distinct !{!196, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E"}
!197 = distinct !{!197, !196, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha4e9fc28fe615c96E: argument 1"}
!198 = !{!193, !195, !197, !190, !187}
!199 = !{!195, !190, !187}
!200 = !{!197, !190, !187, !123, !125}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1bed63b148411c4dE: argument 1"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1bed63b148411c4dE"}
!204 = !{!205, !123, !125}
!205 = distinct !{!205, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1bed63b148411c4dE: argument 0"}
!206 = !{!205, !202, !123, !125}
!207 = !{!208, !210, !212, !205, !202, !123, !125}
!208 = distinct !{!208, !209, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!209 = distinct !{!209, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!210 = distinct !{!210, !211, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E: argument 0"}
!211 = distinct !{!211, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E"}
!212 = distinct !{!212, !211, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17ha491b0adfefd2267E: argument 1"}
!213 = !{!208, !210, !212, !205, !202}
!214 = !{!210, !205, !202}
!215 = !{!212, !205, !202, !123, !125}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a0168604451e89bE: argument 1"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a0168604451e89bE"}
!219 = !{!220, !123, !125}
!220 = distinct !{!220, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7a0168604451e89bE: argument 0"}
!221 = !{!220, !217, !123, !125}
!222 = !{!223, !225, !227, !220, !217, !123, !125}
!223 = distinct !{!223, !224, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!224 = distinct !{!224, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!225 = distinct !{!225, !226, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E: argument 0"}
!226 = distinct !{!226, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E"}
!227 = distinct !{!227, !226, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hc93dd10722e54d09E: argument 1"}
!228 = !{!223, !225, !227, !220, !217}
!229 = !{!225, !220, !217}
!230 = !{!227, !220, !217, !123, !125}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9961a1e38c65f1f1E: argument 1"}
!233 = distinct !{!233, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9961a1e38c65f1f1E"}
!234 = !{!235, !123, !125}
!235 = distinct !{!235, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9961a1e38c65f1f1E: argument 0"}
!236 = !{!235, !232, !123, !125}
!237 = !{!238, !240, !242, !235, !232, !123, !125}
!238 = distinct !{!238, !239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!239 = distinct !{!239, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!240 = distinct !{!240, !241, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE: argument 0"}
!241 = distinct !{!241, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE"}
!242 = distinct !{!242, !241, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc4cb61ea23feeE: argument 1"}
!243 = !{!238, !240, !242, !235, !232}
!244 = !{!240, !235, !232}
!245 = !{!242, !235, !232, !123, !125}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0278c530a65529eE: argument 1"}
!248 = distinct !{!248, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0278c530a65529eE"}
!249 = !{!250, !123, !125}
!250 = distinct !{!250, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf0278c530a65529eE: argument 0"}
!251 = !{!250, !247, !123, !125}
!252 = !{!253, !255, !257, !250, !247, !123, !125}
!253 = distinct !{!253, !254, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!254 = distinct !{!254, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!255 = distinct !{!255, !256, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE: argument 0"}
!256 = distinct !{!256, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE"}
!257 = distinct !{!257, !256, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17hbf8e4198bb30f07eE: argument 1"}
!258 = !{!253, !255, !257, !250, !247}
!259 = !{!255, !250, !247}
!260 = !{!257, !250, !247, !123, !125}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60fa285e7ec692bfE: argument 1"}
!263 = distinct !{!263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60fa285e7ec692bfE"}
!264 = !{!265, !123, !125}
!265 = distinct !{!265, !263, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h60fa285e7ec692bfE: argument 0"}
!266 = !{!265, !262, !123, !125}
!267 = !{!268, !270, !272, !265, !262, !123, !125}
!268 = distinct !{!268, !269, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E: argument 0"}
!269 = distinct !{!269, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e3f561d8f2a8b14E"}
!270 = distinct !{!270, !271, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE: argument 0"}
!271 = distinct !{!271, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE"}
!272 = distinct !{!272, !271, !"_ZN8uu_split8strategy10NumberType4from28_$u7b$$u7b$closure$u7d$$u7d$17h1b23c5f76168a65bE: argument 1"}
!273 = !{!268, !270, !272, !265, !262}
!274 = !{!270, !265, !262}
!275 = !{!272, !265, !262, !123, !125}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 0"}
!278 = distinct !{!278, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E"}
!279 = !{!280, !282, !277}
!280 = distinct !{!280, !281, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632: argument 0"}
!281 = distinct !{!281, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632"}
!282 = distinct !{!282, !283, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E: argument 0"}
!283 = distinct !{!283, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E"}
!284 = !{!285, !280, !282, !277}
!285 = distinct !{!285, !286, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632: argument 0"}
!286 = distinct !{!286, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632"}
!287 = !{!282, !277}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE: argument 0"}
!290 = distinct !{!290, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE"}
!291 = !{!289, !282, !277}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403: argument 0"}
!294 = distinct !{!294, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"}
!295 = !{!293, !289, !282, !277}
!296 = !{!277, !297, !298}
!297 = distinct !{!297, !278, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 1"}
!298 = distinct !{!298, !278, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 2"}
!299 = !{!300, !302, !277, !297, !298}
!300 = distinct !{!300, !301, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 0"}
!301 = distinct !{!301, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E"}
!302 = distinct !{!302, !301, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 1"}
!303 = !{!300, !277, !297, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 0"}
!306 = distinct !{!306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955"}
!307 = !{!308, !309, !300, !302, !277, !297, !298}
!308 = distinct !{!308, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 1"}
!309 = distinct !{!309, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 2"}
!310 = !{!302, !277}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE: argument 1"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE"}
!314 = !{!315, !277, !297, !298}
!315 = distinct !{!315, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE: argument 0"}
!316 = !{!297, !298}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 0"}
!319 = distinct !{!319, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E"}
!320 = !{!321, !323, !318}
!321 = distinct !{!321, !322, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632: argument 0"}
!322 = distinct !{!322, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632"}
!323 = distinct !{!323, !324, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E: argument 0"}
!324 = distinct !{!324, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E"}
!325 = !{!326, !321, !323, !318}
!326 = distinct !{!326, !327, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632: argument 0"}
!327 = distinct !{!327, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632"}
!328 = !{!323, !318}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE: argument 0"}
!331 = distinct !{!331, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE"}
!332 = !{!330, !323, !318}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403: argument 0"}
!335 = distinct !{!335, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"}
!336 = !{!334, !330, !323, !318}
!337 = !{!318, !338, !339}
!338 = distinct !{!338, !319, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 1"}
!339 = distinct !{!339, !319, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 2"}
!340 = !{!341, !343, !318, !338, !339}
!341 = distinct !{!341, !342, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 0"}
!342 = distinct !{!342, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E"}
!343 = distinct !{!343, !342, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 1"}
!344 = !{!341, !318, !338, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 0"}
!347 = distinct !{!347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955"}
!348 = !{!349, !350, !341, !343, !318, !338, !339}
!349 = distinct !{!349, !347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 1"}
!350 = distinct !{!350, !347, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 2"}
!351 = !{!343, !318}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE: argument 1"}
!354 = distinct !{!354, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE"}
!355 = !{!356, !318, !338, !339}
!356 = distinct !{!356, !354, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE: argument 0"}
!357 = !{!338, !339}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 0"}
!360 = distinct !{!360, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E"}
!361 = !{!362, !364, !359}
!362 = distinct !{!362, !363, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632: argument 0"}
!363 = distinct !{!363, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h84c57d7d94a80576E.llvm.17982877770584496632"}
!364 = distinct !{!364, !365, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E: argument 0"}
!365 = distinct !{!365, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hd992d0e2efc7fd74E"}
!366 = !{!367, !362, !364, !359}
!367 = distinct !{!367, !368, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb28fc7e691a157baE.llvm.17982877770584496632"}
!369 = !{!364, !359}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE: argument 0"}
!372 = distinct !{!372, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hd9e61205535f3c3cE"}
!373 = !{!371, !364, !359}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403: argument 0"}
!376 = distinct !{!376, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf71febddadcbf7eaE.llvm.4692403356194470403"}
!377 = !{!375, !371, !364, !359}
!378 = !{!359, !379, !380}
!379 = distinct !{!379, !360, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 1"}
!380 = distinct !{!380, !360, !"_ZN8uu_split8strategy8Strategy4from13get_and_parse17ha3993b72a99112e0E: argument 2"}
!381 = !{!382, !384, !359, !379, !380}
!382 = distinct !{!382, !383, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 0"}
!383 = distinct !{!383, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E"}
!384 = distinct !{!384, !383, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4ec7f269a9a62422E: argument 1"}
!385 = !{!382, !359, !379, !380}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 0"}
!388 = distinct !{!388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955"}
!389 = !{!390, !391, !382, !384, !359, !379, !380}
!390 = distinct !{!390, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 1"}
!391 = distinct !{!391, !388, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.15234885945043149955: argument 2"}
!392 = !{!384, !359}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE: argument 1"}
!395 = distinct !{!395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE"}
!396 = !{!397, !359, !379, !380}
!397 = distinct !{!397, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee812cc3291120feE: argument 0"}
!398 = !{!379, !380}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h370bcd81b9f44d99E: argument 1"}
!401 = distinct !{!401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h370bcd81b9f44d99E"}
!402 = !{!403, !404}
!403 = distinct !{!403, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h370bcd81b9f44d99E: argument 0"}
!404 = distinct !{!404, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h370bcd81b9f44d99E: argument 2"}
!405 = !{!403, !400, !404}
!406 = !{!407, !409, !410, !403, !400, !404}
!407 = distinct !{!407, !408, !"_ZN8uu_split8strategy8Strategy4from28_$u7b$$u7b$closure$u7d$$u7d$17h2ff36744c143f2dbE: argument 0"}
!408 = distinct !{!408, !"_ZN8uu_split8strategy8Strategy4from28_$u7b$$u7b$closure$u7d$$u7d$17h2ff36744c143f2dbE"}
!409 = distinct !{!409, !408, !"_ZN8uu_split8strategy8Strategy4from28_$u7b$$u7b$closure$u7d$$u7d$17h2ff36744c143f2dbE: argument 1"}
!410 = distinct !{!410, !408, !"_ZN8uu_split8strategy8Strategy4from28_$u7b$$u7b$closure$u7d$$u7d$17h2ff36744c143f2dbE: argument 2"}
!411 = !{!407, !410, !403, !400}
!412 = !{!407, !403, !400}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E: argument 0"}
!415 = distinct !{!415, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E"}
!416 = distinct !{!416, !415, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h1ee643d5f0af77c1E: argument 1"}
!417 = !{!414}
