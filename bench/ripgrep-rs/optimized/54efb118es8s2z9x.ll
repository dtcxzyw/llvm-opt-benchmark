; ModuleID = 'bench/ripgrep-rs/original/54efb118es8s2z9x.ll'
source_filename = "bench/ripgrep-rs/original/54efb118es8s2z9x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca8608e79b6731c09432fa62224901d0.7 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid format for size '" }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.8 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"', which should be a non-empty sequence of digits followed by an optional 'K', 'M' or 'G' suffix" }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca8608e79b6731c09432fa62224901d0.7, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.ca8608e79b6731c09432fa62224901d0.8, [8 x i8] c"`\00\00\00\00\00\00\00" }>, align 8
@anon.ca8608e79b6731c09432fa62224901d0.10 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid integer found in size '" }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"': " }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca8608e79b6731c09432fa62224901d0.10, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.ca8608e79b6731c09432fa62224901d0.11, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.ca8608e79b6731c09432fa62224901d0.13 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"size too big in '" }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ca8608e79b6731c09432fa62224901d0.13, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.ca8608e79b6731c09432fa62224901d0.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ca8608e79b6731c09432fa62224901d0.16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/cli/src/human.rs" }>, align 1
@anon.ca8608e79b6731c09432fa62224901d0.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca8608e79b6731c09432fa62224901d0.16, [16 x i8] c"\17\00\00\00\00\00\00\00R\00\00\00\17\00\00\00" }>, align 8
@anon.ca8608e79b6731c09432fa62224901d0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca8608e79b6731c09432fa62224901d0.16, [16 x i8] c"\17\00\00\00\00\00\00\00Y\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h47a135e40a8ab462E(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !4
  invoke void @_ZN8grep_cli7process23stderr_to_command_error17h82dc2bc9d8a785abE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZN8grep_cli7process12StderrReader5async28_$u7b$$u7b$closure$u7d$$u7d$17h600ea902134fad57E.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %.val1.i = load i32, ptr %3, align 4, !alias.scope !7, !noalias !4, !noundef !18
  %6 = invoke noundef i32 @close(i32 noundef %.val1.i)
          to label %"_ZN4core3ptr88drop_in_place$LT$grep_cli..process..StderrReader..async..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8c553b0413624deE.exit.i" unwind label %7, !noalias !4

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14, !noalias !4
  unreachable

"_ZN4core3ptr88drop_in_place$LT$grep_cli..process..StderrReader..async..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8c553b0413624deE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN8grep_cli7process12StderrReader5async28_$u7b$$u7b$closure$u7d$$u7d$17h600ea902134fad57E.exit": ; preds = %2
  %.val.i = load i32, ptr %3, align 4, !alias.scope !7, !noalias !4, !noundef !18
  %9 = call noundef i32 @close(i32 noundef %.val.i), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "", "~{memory}"() #15, !srcloc !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17hf187aa9aa9a486a5E.llvm.17418335351052639286(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h17fdf681a7f09d48E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.17418335351052639286(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h0667e1372d422afaE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load i64, ptr %4, align 8, !range !36, !alias.scope !34, !noalias !31, !noundef !18
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !37
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !noalias !31, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !31, !noalias !34
  store i64 2, ptr %0, align 8, !alias.scope !31, !noalias !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h6cae147b3bf2d0f4E.llvm.17418335351052639286(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !38
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !36, !noundef !18
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6ebfa0e88750be8eE.llvm.17418335351052639286"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !align !42, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.17418335351052639286"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8grep_cli10decompress14resolve_binary17h167ce4c2aed77f29E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$grep_cli..human..ParseSizeError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ffec270fb1a4ed6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !43, !noundef !18
  %12 = add nsw i8 %11, -5
  %13 = icmp ult i8 %12, 3
  %narrow = select i1 %13, i8 %12, i8 1
  switch i8 %narrow, label %14 [
    i8 0, label %15
    i8 1, label %22
    i8 2, label %31
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %16, align 8
  store ptr @anon.ca8608e79b6731c09432fa62224901d0.9, ptr %9, align 8, !alias.scope !44, !noalias !47
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !44, !noalias !47
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !44, !noalias !47
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %19, align 8, !alias.scope !44, !noalias !47
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %20, align 8, !alias.scope !44, !noalias !47
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8a606d1678c6584E", ptr %25, align 8
  store ptr @anon.ca8608e79b6731c09432fa62224901d0.12, ptr %6, align 8, !alias.scope !50, !noalias !53
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %26, align 8, !alias.scope !50, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !50, !noalias !53
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %28, align 8, !alias.scope !50, !noalias !53
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %29, align 8, !alias.scope !50, !noalias !53
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %32, align 8
  store ptr @anon.ca8608e79b6731c09432fa62224901d0.15, ptr %4, align 8, !alias.scope !56, !noalias !59
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !56, !noalias !59
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !56, !noalias !59
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %35, align 8, !alias.scope !56, !noalias !59
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !56, !noalias !59
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %31, %22, %15
  %.0.in = phi i1 [ %21, %15 ], [ %30, %22 ], [ %37, %31 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli5human25parse_human_readable_size17h23efe6fa0c78bef0E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i"
  %.016.i.i.i = phi i64 [ %11, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i" ], [ 0, %3 ]
  %7 = phi ptr [ %10, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i" ], [ %1, %3 ]
  %8 = load i8, ptr %7, align 1, !alias.scope !62, !noalias !65, !noundef !18
  %9 = add i8 %8, -48
  %.0.i.i.i.i.i = icmp ult i8 %9, 10
  br i1 %.0.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nuw i64 %.016.i.i.i, 1
  %12 = icmp eq ptr %10, %5
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i"
  %.1.i.i = phi i64 [ %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E.exit.i.i.i" ], [ %.016.i.i.i, %.lr.ph.i.i.i ]
  %13 = icmp eq i64 %.1.i.i, 0
  br i1 %13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit.thread", label %14

14:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit"
  %.not.i.i = icmp ult i64 %.1.i.i, %2
  br i1 %.not.i.i, label %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 %.1.i.i
  %17 = load i8, ptr %16, align 1, !alias.scope !73, !noundef !18
  %18 = icmp sgt i8 %17, -65
  br i1 %18, label %24, label %20

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %14
  %19 = icmp eq i64 %.1.i.i, %2
  br i1 %19, label %24, label %20

20:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %15
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %.1.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8608e79b6731c09432fa62224901d0.17) #16
  unreachable

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit.thread": ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit"
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %2, i1 noundef zeroext false), !noalias !78
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !82
  store i64 %22, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 5, ptr %.sroa.664.0..sroa_idx, align 8
  br label %35

24:                                               ; preds = %15, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h4d3b9914b530e684E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %.1.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %25 = load i8, ptr %4, align 8, !range !86, !alias.scope !83, !noalias !87, !noundef !18
  %trunc.i = trunc nuw i8 %25 to i1
  br i1 %trunc.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit.thread": ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !83, !noalias !87, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit": ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1, !range !90, !alias.scope !83, !noalias !87, !noundef !18
  %30 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %2, i1 noundef zeroext false), !noalias !91
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !98
  %33 = ptrtoint ptr %32 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = icmp eq i64 %31, -9223372036854775808
  br i1 %34, label %36, label %42

35:                                               ; preds = %select.unfold, %65, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58.thread", %.thread99, %42, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE.exit.thread"
  ret void

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit.thread"
  %.sink.i91.ph = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit" ], [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit.thread" ]
  br i1 %.not.i.i, label %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i49"

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 %.1.i.i
  %39 = load i8, ptr %38, align 1, !alias.scope !99, !noundef !18
  %40 = icmp sgt i8 %39, -65
  br i1 %40, label %44, label %43

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i49": ; preds = %36
  %41 = icmp eq i64 %.1.i.i, %2
  br i1 %41, label %.thread99, label %43

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE.exit"
  store i64 %31, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.325.0..sroa_idx, align 8
  %.sroa.325.sroa.2.0..sroa.325.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %29, ptr %.sroa.325.sroa.2.0..sroa.325.0..sroa_idx.sroa_idx, align 8
  br label %35

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i49", %37
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.1.i.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca8608e79b6731c09432fa62224901d0.18) #16
  unreachable

44:                                               ; preds = %37
  %45 = sub nuw i64 %2, %.1.i.i
  %.not.i = icmp eq i64 %45, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58.thread"

.thread99:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i49"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i91.ph, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit": ; preds = %44
  %lhsc = load i8, ptr %38, align 1
  %47 = icmp eq i8 %lhsc, 75
  br i1 %47, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit54"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit54": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit"
  %lhsc113 = load i8, ptr %38, align 1
  %48 = icmp eq i8 %lhsc113, 77
  br i1 %48, label %53, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit"
  %50 = icmp ugt i64 %.sink.i91.ph, 18014398509481983
  %51 = shl nuw i64 %.sink.i91.ph, 10
  br i1 %50, label %select.unfold, label %65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit54"
  %lhsc114 = load i8, ptr %38, align 1
  %52 = icmp eq i8 %lhsc114, 71
  br i1 %52, label %59, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58.thread"

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit54"
  %54 = icmp ugt i64 %.sink.i91.ph, 17592186044415
  %55 = shl nuw i64 %.sink.i91.ph, 20
  br i1 %54, label %select.unfold, label %65

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58.thread": ; preds = %44, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58"
  %56 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %2, i1 noundef zeroext false), !noalias !104
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !108
  store i64 %57, ptr %0, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.572.0..sroa_idx, align 8
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 5, ptr %.sroa.673.0..sroa_idx, align 8
  br label %35

59:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit58"
  %60 = icmp ugt i64 %.sink.i91.ph, 17179869183
  %61 = shl nuw i64 %.sink.i91.ph, 30
  br i1 %60, label %select.unfold, label %65

select.unfold:                                    ; preds = %59, %53, %49
  %62 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %2, i1 noundef zeroext false), !noalias !109
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !113
  store i64 %63, ptr %0, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.577.0..sroa_idx, align 8
  %.sroa.678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 7, ptr %.sroa.678.0..sroa_idx, align 8
  br label %35

65:                                               ; preds = %49, %53, %59
  %.sroa.711.0 = phi i64 [ %51, %49 ], [ %55, %53 ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.711.0, ptr %66, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8a606d1678c6584E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h4d3b9914b530e684E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8grep_cli7process23stderr_to_command_error17h82dc2bc9d8a785abE(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8grep_cli7process12StderrReader5async28_$u7b$$u7b$closure$u7d$$u7d$17h600ea902134fad57E: argument 0"}
!6 = distinct !{!6, !"_ZN8grep_cli7process12StderrReader5async28_$u7b$$u7b$closure$u7d$$u7d$17h600ea902134fad57E"}
!7 = !{!8, !10, !12, !14, !16}
!8 = distinct !{!8, !9, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!9 = distinct !{!9, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hab5f443e8fa88a15E.llvm.1231196827938639477: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hab5f443e8fa88a15E.llvm.1231196827938639477"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h6051ac52de8e92feE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h6051ac52de8e92feE"}
!18 = !{}
!19 = !{!20, !22, !24, !26, !28, !5}
!20 = distinct !{!20, !21, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!21 = distinct !{!21, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hab5f443e8fa88a15E.llvm.1231196827938639477: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hab5f443e8fa88a15E.llvm.1231196827938639477"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h6051ac52de8e92feE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h6051ac52de8e92feE"}
!30 = !{i32 8790747}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286: argument 0"}
!33 = distinct !{!33, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286: argument 1"}
!36 = !{i64 0, i64 3}
!37 = !{!32, !35}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.17418335351052639286: argument 0"}
!40 = distinct !{!40, !"_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.17418335351052639286"}
!41 = distinct !{!41, !40, !"_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.17418335351052639286: argument 1"}
!42 = !{i64 1}
!43 = !{i8 0, i8 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!47 = !{!48, !49}
!48 = distinct !{!48, !46, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!49 = distinct !{!49, !46, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!53 = !{!54, !55}
!54 = distinct !{!54, !52, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!55 = distinct !{!55, !52, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!59 = !{!60, !61}
!60 = distinct !{!60, !58, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!61 = distinct !{!61, !58, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E: argument 0"}
!64 = distinct !{!64, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb7751fd926a2fc76E"}
!65 = !{!66, !68, !69, !71}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0780d4646d3044dcE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0780d4646d3044dcE"}
!68 = distinct !{!68, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0780d4646d3044dcE: argument 1"}
!69 = distinct !{!69, !70, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17b95a2a50d1bb82E: argument 0"}
!70 = distinct !{!70, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17b95a2a50d1bb82E"}
!71 = distinct !{!71, !72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE: argument 0"}
!72 = distinct !{!72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9436b1029d754dbE"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!76 = distinct !{!76, !77, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN8grep_cli5human14ParseSizeError6format17hc319ee5ffb97c987E: argument 0"}
!80 = distinct !{!80, !"_ZN8grep_cli5human14ParseSizeError6format17hc319ee5ffb97c987E"}
!81 = distinct !{!81, !80, !"_ZN8grep_cli5human14ParseSizeError6format17hc319ee5ffb97c987E: argument 1"}
!82 = !{!79}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE: argument 1"}
!85 = distinct !{!85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE"}
!86 = !{i8 0, i8 2}
!87 = !{!88, !89}
!88 = distinct !{!88, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE: argument 0"}
!89 = distinct !{!89, !85, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdf22785db338ccfaE: argument 2"}
!90 = !{i8 0, i8 5}
!91 = !{!92, !94, !95, !97, !88, !84, !89}
!92 = distinct !{!92, !93, !"_ZN8grep_cli5human14ParseSizeError3int17h27f3e23dd0e541eaE: argument 0"}
!93 = distinct !{!93, !"_ZN8grep_cli5human14ParseSizeError3int17h27f3e23dd0e541eaE"}
!94 = distinct !{!94, !93, !"_ZN8grep_cli5human14ParseSizeError3int17h27f3e23dd0e541eaE: argument 1"}
!95 = distinct !{!95, !96, !"_ZN8grep_cli5human25parse_human_readable_size28_$u7b$$u7b$closure$u7d$$u7d$17h4c2d9061c48c3bdfE: argument 0"}
!96 = distinct !{!96, !"_ZN8grep_cli5human25parse_human_readable_size28_$u7b$$u7b$closure$u7d$$u7d$17h4c2d9061c48c3bdfE"}
!97 = distinct !{!97, !96, !"_ZN8grep_cli5human25parse_human_readable_size28_$u7b$$u7b$closure$u7d$$u7d$17h4c2d9061c48c3bdfE: argument 1"}
!98 = !{!92, !95, !88, !84}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!102 = distinct !{!102, !103, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN8grep_cli5human14ParseSizeError6format17hc319ee5ffb97c987E: argument 0"}
!106 = distinct !{!106, !"_ZN8grep_cli5human14ParseSizeError6format17hc319ee5ffb97c987E"}
!107 = distinct !{!107, !106, !"_ZN8grep_cli5human14ParseSizeError6format17hc319ee5ffb97c987E: argument 1"}
!108 = !{!105}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN8grep_cli5human14ParseSizeError8overflow17h0e12eb9d0a308498E: argument 0"}
!111 = distinct !{!111, !"_ZN8grep_cli5human14ParseSizeError8overflow17h0e12eb9d0a308498E"}
!112 = distinct !{!112, !111, !"_ZN8grep_cli5human14ParseSizeError8overflow17h0e12eb9d0a308498E: argument 1"}
!113 = !{!110}
