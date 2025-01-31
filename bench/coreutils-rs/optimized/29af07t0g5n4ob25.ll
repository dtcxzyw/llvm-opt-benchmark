; ModuleID = 'bench/coreutils-rs/original/29af07t0g5n4ob25.ll'
source_filename = "bench/coreutils-rs/original/29af07t0g5n4ob25.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2017e7f75baa88644315c7e5bf963c16.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2017e7f75baa88644315c7e5bf963c16.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"2" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.10 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/comm/src/comm.rs" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2017e7f75baa88644315c7e5bf963c16.10, [16 x i8] c"\17\00\00\00\00\00\00\00Z\00\00\00\12\00\00\00" }>, align 8
@anon.2017e7f75baa88644315c7e5bf963c16.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer }>, align 8
@anon.2017e7f75baa88644315c7e5bf963c16.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"3" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer }>, align 8
@anon.2017e7f75baa88644315c7e5bf963c16.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"total" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"zero-terminated" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.3, [8 x i8] zeroinitializer, ptr @anon.2017e7f75baa88644315c7e5bf963c16.15, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2017e7f75baa88644315c7e5bf963c16.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.22 = private unnamed_addr constant <{ [284 x i8] }> <{ [284 x i8] c"Compare two sorted files line by line.\0A\0AWhen FILE1 or FILE2 (not both) is -, read standard input.\0A\0AWith no options, produce three-column output. Column one contains\0Alines unique to FILE1, column two contains lines unique to FILE2,\0Aand column three contains lines common to both files." }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.23 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"{} [OPTION]... FILE1 FILE2" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.24 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"suppress column 1 (lines unique to FILE1)" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.25 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"suppress column 2 (lines unique to FILE2)" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.26 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"suppress column 3 (lines that appear in both files)" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.27 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"output-delimiter" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.28 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"separate columns with STR" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"STR" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\09" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.31 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"line delimiter is NUL, not newline" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FILE1" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FILE2" }>, align 1
@anon.2017e7f75baa88644315c7e5bf963c16.34 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"output a summary" }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !15
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !15
  %6 = load i8, ptr %1, align 8, !range !22, !alias.scope !23, !noalias !15, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !15
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !range !26, !noundef !5
  %8 = tail call noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  %14 = extractvalue { ptr, i1 } %13, 0
  %15 = extractvalue { ptr, i1 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  invoke void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i8 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %19

18:                                               ; preds = %3
  call void @_ZN3std2io10read_until17hec018dd8b88732feE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %35

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %42 unwind label %40

21:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %22 = load ptr, ptr %4, align 8, !alias.scope !36, !nonnull !5, !align !37, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %24 = load i8, ptr %16, align 8, !range !41, !alias.scope !42, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i, label %26

26:                                               ; preds = %21
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a5f23364099facE.llvm.7004941090904095398(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !42
  %28 = and i64 %27, 9223372036854775807
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7004941090904095398.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7004941090904095398.exit.i.i.i.i: ; preds = %26
  %30 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !42
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i, label %31

31:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7004941090904095398.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h5e8a4a5683037bd7E.llvm.7004941090904095398(ptr noundef nonnull align 1 %23, i8 noundef 1, i8 noundef 0), !noalias !42
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i: ; preds = %31, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7004941090904095398.exit.i.i.i.i, %26, %21
  %32 = atomicrmw xchg ptr %22, i32 0 release, align 4, !noalias !36
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E.exit"

34:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %22), !noalias !36
  br label %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E.exit"

"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

35:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E.exit", %18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !5
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit"

40:                                               ; preds = %43, %19
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

42:                                               ; preds = %43, %19
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %51
  %44 = landingpad { ptr, i32 }
          cleanup
  %.val = load i64, ptr %5, align 8, !range !43, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val5 = load ptr, ptr %45, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E"(i64 %.val, ptr %.val5) #14
          to label %42 unwind label %40

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit": ; preds = %35
  %46 = getelementptr i8, ptr %37, i64 %39
  %47 = getelementptr i8, ptr %46, i64 -1
  %rhsc = load i8, ptr %47, align 1
  %48 = icmp eq i8 %8, %rhsc
  br i1 %48, label %57, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread": ; preds = %35, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit"
  %49 = load i64, ptr %2, align 8, !alias.scope !44, !noundef !5
  %50 = icmp eq i64 %39, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7829e3572c41b97dE.exit"

51:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ea077676c45d10cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %39)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %51
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !44
  %.pre = load ptr, ptr %36, align 8, !alias.scope !44
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7829e3572c41b97dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7829e3572c41b97dE.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread", %.noexc
  %52 = phi ptr [ %.pre, %.noexc ], [ %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread" ]
  %53 = phi i64 [ %.pre.i, %.noexc ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit.thread" ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %8, ptr %54, align 1
  %55 = load i64, ptr %38, align 8, !alias.scope !44, !noundef !5
  %56 = add i64 %55, 1
  store i64 %56, ptr %38, align 8, !alias.scope !44
  br label %57

57:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6f258273a54fcb00E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7829e3572c41b97dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_comm4comm17h56c35c3df2f4775bE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.1183 = alloca [7 x i8], align 1
  %15 = alloca [7 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca [5 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca [2 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca [2 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %3, ptr %42, align 8
  %43 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.7, i64 noundef 1)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.8, i64 noundef 1)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %49 = add nuw nsw i64 %48, %45
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %49)
          to label %53 unwind label %51

50:                                               ; preds = %250, %51
  %.pn152 = phi { ptr, i32 } [ %52, %51 ], [ %.pn150, %250 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #14
          to label %271 unwind label %141

51:                                               ; preds = %253, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  store i64 0, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %59 unwind label %57

56:                                               ; preds = %231, %57
  %.pn148 = phi { ptr, i32 } [ %58, %57 ], [ %.pn146, %231 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #14
          to label %250 unwind label %141

57:                                               ; preds = %240, %237, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %65 unwind label %63

62:                                               ; preds = %115, %63
  %.pn144 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %115 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %231 unwind label %141

63:                                               ; preds = %195, %192, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 0, ptr %32, align 4
  %66 = load i64, ptr %37, align 8, !range !43, !noundef !5
  %67 = icmp eq i64 %66, 0
  %68 = load i64, ptr %35, align 8, !range !43
  %69 = icmp eq i64 %68, 0
  %or.cond225 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %97

97:                                               ; preds = %.lr.ph, %144
  %.val167229 = phi i64 [ %68, %.lr.ph ], [ %149, %144 ]
  %98 = phi i1 [ %69, %.lr.ph ], [ %150, %144 ]
  %99 = phi i1 [ %67, %.lr.ph ], [ %148, %144 ]
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br i1 %98, label %107, label %.thread

101:                                              ; preds = %97
  br i1 %98, label %.thread217, label %117

102:                                              ; preds = %112
  %.val169 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %.val170 = load i64, ptr %55, align 8, !noundef !5
  %.val171 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %.val172 = load i64, ptr %61, align 8, !noundef !5
  %103 = sub i64 %.val170, %.val172
  %..i.i = call i64 @llvm.umin.i64(i64 %.val170, i64 %.val172)
  %104 = call i32 @memcmp(ptr nonnull readonly align 1 %.val169, ptr nonnull readonly align 1 %.val171, i64 %..i.i), !alias.scope !47
  %105 = sext i32 %104 to i64
  %106 = icmp eq i32 %104, 0
  %spec.store.select.i.i = select i1 %106, i64 %103, i64 %105
  %.0.i.i = call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.thread
    i8 0, label %120
    i8 1, label %.thread217
  ]

107:                                              ; preds = %100
  %108 = load i64, ptr %70, align 8
  %109 = icmp eq i64 %108, 0
  %110 = load i64, ptr %71, align 8
  %111 = icmp eq i64 %110, 0
  %or.cond7 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond7, label %._crit_edge, label %113

112:                                              ; preds = %113
  br i1 %111, label %.thread, label %102

113:                                              ; preds = %107
  br i1 %109, label %.thread217, label %112

._crit_edge:                                      ; preds = %144, %107, %65
  %.lcssa = phi i1 [ false, %65 ], [ true, %107 ], [ false, %144 ]
  %114 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.15, i64 noundef 5)
          to label %190 unwind label %.loopexit.split-lp

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %156, %128
  %.val167 = phi i64 [ %.val167229, %176 ], [ %.val167229, %156 ], [ %.val167229, %128 ], [ %.val167229, %.loopexit ], [ %.val167.pre, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %157, %156 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.val168 = load ptr, ptr %116, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E"(i64 %.val167, ptr %.val168) #14
          to label %62 unwind label %141

.loopexit:                                        ; preds = %.thread, %120, %.thread217, %124, %127, %152, %155, %169, %172, %175, %134, %162, %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %._crit_edge, %117, %197, %199, %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.val167.pre = load i64, ptr %35, align 8, !range !43
  br label %115

117:                                              ; preds = %101
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.9, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2017e7f75baa88644315c7e5bf963c16.11) #16
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %117
  unreachable

default.unreachable:                              ; preds = %102
  unreachable

.thread:                                          ; preds = %112, %100, %102
  %119 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.7, i64 noundef 1)
          to label %123 unwind label %.loopexit

120:                                              ; preds = %102
  %121 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.13, i64 noundef 1)
          to label %151 unwind label %.loopexit

.thread217:                                       ; preds = %101, %113, %102
  %122 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.8, i64 noundef 1)
          to label %171 unwind label %.loopexit

123:                                              ; preds = %.thread
  br i1 %119, label %127, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %125 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %126 = load i64, ptr %55, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126)
          to label %130 unwind label %.loopexit

127:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit", %123
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %143 unwind label %.loopexit

128:                                              ; preds = %130
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %115 unwind label %141

130:                                              ; preds = %124
  store ptr %29, ptr %30, align 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2b38fc789c0ec655E", ptr %81, align 8
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.12, ptr %31, align 8, !alias.scope !51, !noalias !54
  store i64 1, ptr %82, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %83, align 8, !alias.scope !51, !noalias !54
  store ptr %30, ptr %84, align 8, !alias.scope !51, !noalias !54
  store i64 1, ptr %85, align 8, !alias.scope !51, !noalias !54
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %131 unwind label %128

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %132 = load i64, ptr %29, align 8, !range !4, !alias.scope !57, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit", label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %134
  %135 = load i64, ptr %86, align 8, !range !4, !noalias !60, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i", label %136

136:                                              ; preds = %.noexc
  %137 = load i64, ptr %87, align 8, !noalias !60, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i", label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !noalias !60, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %135) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i": ; preds = %139, %136, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !60
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i", %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  br label %127

141:                                              ; preds = %115, %231, %250, %176, %156, %128, %62, %56, %50
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

143:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %144

144:                                              ; preds = %189, %170, %143
  %.sink = phi ptr [ %33, %189 ], [ %32, %170 ], [ %34, %143 ]
  %145 = load i32, ptr %.sink, align 4, !noundef !5
  %146 = add i32 %145, 1
  store i32 %146, ptr %.sink, align 4
  %147 = load i64, ptr %37, align 8, !range !43, !noundef !5
  %148 = icmp eq i64 %147, 0
  %149 = load i64, ptr %35, align 8, !range !43
  %150 = icmp eq i64 %149, 0
  %or.cond = select i1 %148, i1 true, i1 %150
  br i1 %or.cond, label %97, label %._crit_edge

151:                                              ; preds = %120
  br i1 %121, label %155, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %153 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %154 = load i64, ptr %55, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %154)
          to label %158 unwind label %.loopexit

155:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178", %151
  store i64 0, ptr %55, align 8
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %169 unwind label %.loopexit

156:                                              ; preds = %158
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
          to label %115 unwind label %141

158:                                              ; preds = %152
  store ptr %39, ptr %22, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %72, align 8
  store ptr %21, ptr %73, align 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2b38fc789c0ec655E", ptr %74, align 8
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.14, ptr %23, align 8, !alias.scope !69, !noalias !72
  store i64 2, ptr %75, align 8, !alias.scope !69, !noalias !72
  store ptr null, ptr %76, align 8, !alias.scope !69, !noalias !72
  store ptr %22, ptr %77, align 8, !alias.scope !69, !noalias !72
  store i64 2, ptr %78, align 8, !alias.scope !69, !noalias !72
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %159 unwind label %156

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %160 = load i64, ptr %21, align 8, !range !4, !alias.scope !75, !noundef !5
  %161 = icmp eq i64 %160, -9223372036854775808
  br i1 %161, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178", label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc177 unwind label %.loopexit

.noexc177:                                        ; preds = %162
  %163 = load i64, ptr %79, align 8, !range !4, !noalias !78, !noundef !5
  %.not.i.i.i.i.i175 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i175, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i176", label %164

164:                                              ; preds = %.noexc177
  %165 = load i64, ptr %80, align 8, !noalias !78, !noundef !5
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i176", label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !noalias !78, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %163) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i176"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i176": ; preds = %167, %164, %.noexc177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !78
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i176", %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %155

169:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %144

171:                                              ; preds = %.thread217
  br i1 %122, label %175, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %173 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %174 = load i64, ptr %61, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %174)
          to label %178 unwind label %.loopexit

175:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit192", %171
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %189 unwind label %.loopexit

176:                                              ; preds = %178
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"(ptr noalias noundef align 8 dereferenceable(24) %25) #14
          to label %115 unwind label %141

178:                                              ; preds = %172
  store ptr %40, ptr %26, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %88, align 8
  store ptr %25, ptr %89, align 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2b38fc789c0ec655E", ptr %90, align 8
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.14, ptr %27, align 8, !alias.scope !87, !noalias !90
  store i64 2, ptr %91, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %92, align 8, !alias.scope !87, !noalias !90
  store ptr %26, ptr %93, align 8, !alias.scope !87, !noalias !90
  store i64 2, ptr %94, align 8, !alias.scope !87, !noalias !90
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %179 unwind label %176

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %180 = load i64, ptr %25, align 8, !range !4, !alias.scope !93, !noundef !5
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit192", label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc191 unwind label %.loopexit

.noexc191:                                        ; preds = %182
  %183 = load i64, ptr %95, align 8, !range !4, !noalias !96, !noundef !5
  %.not.i.i.i.i.i189 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i189, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i190", label %184

184:                                              ; preds = %.noexc191
  %185 = load i64, ptr %96, align 8, !noalias !96, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i190", label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !noalias !96, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %183) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i190"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i190": ; preds = %187, %184, %.noexc191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !96
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit192"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit192": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i190", %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %175

189:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %144

190:                                              ; preds = %._crit_edge
  br i1 %114, label %197, label %191

191:                                              ; preds = %222, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br i1 %.lcssa, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit202", label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.val158 = load ptr, ptr %193, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !105
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %.val158)
          to label %.noexc200 unwind label %63

.noexc200:                                        ; preds = %192
  %194 = load i8, ptr %11, align 8, !range !22, !alias.scope !112, !noalias !105, !noundef !5
  %switch.not.i.i.i.i.i198 = icmp eq i8 %194, 3
  br i1 %switch.not.i.i.i.i.i198, label %195, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i199"

195:                                              ; preds = %.noexc200
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %196)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i199" unwind label %63

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i199": ; preds = %195, %.noexc200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !105
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit202"

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %198 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.16, i64 noundef 15)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %197
  %200 = invoke noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext %198)
          to label %201 unwind label %.loopexit.split-lp, !range !26

201:                                              ; preds = %199
  store i8 %200, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  store ptr %34, ptr %16, align 8
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h21ceb4b1650d4799E", ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %33, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %32, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E", ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15)
  store i64 2, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 2, ptr %211, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 2, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 1, ptr %.sroa.763.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 0, ptr %.sroa.973.0..sroa_idx, align 4
  %.sroa.1078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 3, ptr %.sroa.1078.0..sroa_idx, align 8
  %.sroa.1183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1183.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1183, i64 7, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 2, ptr %212, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 2, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 2, ptr %.sroa.790.0..sroa_idx, align 8
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 32, ptr %.sroa.891.0..sroa_idx, align 8
  %.sroa.992.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i32 0, ptr %.sroa.992.0..sroa_idx, align 4
  %.sroa.1093.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i8 3, ptr %.sroa.1093.0..sroa_idx, align 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 2, ptr %213, align 8
  %.sroa.553.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i64 2, ptr %.sroa.553.0..sroa_idx54, align 8
  %.sroa.763.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 1, ptr %.sroa.763.0..sroa_idx64, align 8
  %.sroa.868.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store i32 32, ptr %.sroa.868.0..sroa_idx69, align 8
  %.sroa.973.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 0, ptr %.sroa.973.0..sroa_idx74, align 4
  %.sroa.1078.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i8 3, ptr %.sroa.1078.0..sroa_idx79, align 8
  %.sroa.1183.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %15, i64 217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1183.0..sroa_idx84, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1183, i64 7, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i64 2, ptr %214, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 240
  store i64 2, ptr %.sroa.597.0..sroa_idx, align 8
  %.sroa.799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i64 3, ptr %.sroa.799.0..sroa_idx, align 8
  %.sroa.8100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i32 32, ptr %.sroa.8100.0..sroa_idx, align 8
  %.sroa.9101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 268
  store i32 0, ptr %.sroa.9101.0..sroa_idx, align 4
  %.sroa.10102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i8 3, ptr %.sroa.10102.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i64 2, ptr %215, align 8
  %.sroa.553.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 2, ptr %.sroa.553.0..sroa_idx56, align 8
  %.sroa.763.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store i64 1, ptr %.sroa.763.0..sroa_idx66, align 8
  %.sroa.868.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store i32 32, ptr %.sroa.868.0..sroa_idx71, align 8
  %.sroa.973.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %15, i64 324
  store i32 0, ptr %.sroa.973.0..sroa_idx76, align 4
  %.sroa.1078.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store i8 3, ptr %.sroa.1078.0..sroa_idx81, align 8
  %.sroa.1183.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %15, i64 329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1183.0..sroa_idx85, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1183, i64 7, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i64 2, ptr %216, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 352
  store i64 2, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 368
  store i64 4, ptr %.sroa.7108.0..sroa_idx, align 8
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 376
  store i32 32, ptr %.sroa.8109.0..sroa_idx, align 8
  %.sroa.9110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 0, ptr %.sroa.9110.0..sroa_idx, align 4
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i8 3, ptr %.sroa.10111.0..sroa_idx, align 8
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.17, ptr %17, align 8
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 7, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 5, ptr %221, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %191

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit202": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i199", %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc203 unwind label %233

.noexc203:                                        ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit202"
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %224 = load i64, ptr %223, align 8, !range !4, !noalias !115, !noundef !5
  %.not.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i, label %235, label %225

225:                                              ; preds = %.noexc203
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !115, !noundef !5
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8, !noalias !115, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef %227, i64 noundef %224) #13
  br label %235

231:                                              ; preds = %233, %62
  %.pn146 = phi { ptr, i32 } [ %234, %233 ], [ %.pn144, %62 ]
  %.val155 = load i64, ptr %37, align 8, !range !43, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val156 = load ptr, ptr %232, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E"(i64 %.val155, ptr %.val156) #14
          to label %56 unwind label %141

233:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit202"
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %231

235:                                              ; preds = %229, %225, %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.val = load i64, ptr %37, align 8, !range !43, !noundef !5
  %236 = icmp eq i64 %.val, 0
  br i1 %236, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit208", label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val154 = load ptr, ptr %238, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !122
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val154)
          to label %.noexc206 unwind label %57

.noexc206:                                        ; preds = %237
  %239 = load i8, ptr %9, align 8, !range !22, !alias.scope !129, !noalias !122, !noundef !5
  %switch.not.i.i.i.i.i204 = icmp eq i8 %239, 3
  br i1 %switch.not.i.i.i.i.i204, label %240, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i205"

240:                                              ; preds = %.noexc206
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i205" unwind label %57

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i205": ; preds = %240, %.noexc206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !122
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit208"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit208": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i205", %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc210 unwind label %251

.noexc210:                                        ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit208"
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %243 = load i64, ptr %242, align 8, !range !4, !noalias !132, !noundef !5
  %.not.i.i.i209 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i209, label %253, label %244

244:                                              ; preds = %.noexc210
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %246 = load i64, ptr %245, align 8, !noalias !132, !noundef !5
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8, !noalias !132, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %249, i64 noundef %246, i64 noundef %243) #13
  br label %253

250:                                              ; preds = %251, %56
  %.pn150 = phi { ptr, i32 } [ %252, %251 ], [ %.pn148, %56 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #14
          to label %50 unwind label %141

251:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit208"
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %250

253:                                              ; preds = %248, %244, %.noexc210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc212 unwind label %51

.noexc212:                                        ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load i64, ptr %254, align 8, !range !4, !noalias !139, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i, label %262, label %256

256:                                              ; preds = %.noexc212
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !139, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8, !noalias !139, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %255) #13
  br label %262

262:                                              ; preds = %260, %256, %.noexc212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %264 = load i64, ptr %263, align 8, !range !4, !noalias !148, !noundef !5
  %.not.i.i.i.i213 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit214", label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load i64, ptr %266, align 8, !noalias !148, !noundef !5
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit214", label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8, !noalias !148, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %270, i64 noundef %267, i64 noundef %264) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit214"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit214": ; preds = %262, %265, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  ret void

271:                                              ; preds = %50
  resume { ptr, i32 } %.pn152
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_comm9open_file17had276bc1683a016bE(ptr noalias noundef writeonly sret({ [48 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit": ; preds = %4
  %lhsc = load i8, ptr %1, align 1
  %7 = icmp eq i8 %lhsc, 45
  br i1 %7, label %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !157
  store i32 0, ptr %5, align 4, !noalias !157
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !157
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !157
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !157
  %8 = load i32, ptr %6, align 8, !range !161, !noundef !5
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !range !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %trunc, label %24, label %15

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit"
  %14 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr null, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread"
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62c3d55690546f23E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit" unwind label %17, !noalias !163

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = invoke noundef i32 @close(i32 noundef %12)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h6f27e9ee1e08e810E.exit.i" unwind label %20, !noalias !163

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !163
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h6f27e9ee1e08e810E.exit.i": ; preds = %17
  resume { ptr, i32 } %18

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit": ; preds = %15
  %22 = extractvalue { i64, ptr } %16, 1
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store ptr %22, ptr %0, align 8
  %.sroa.0.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8192, ptr %.sroa.0.sroa.426.0..sroa_idx, align 8
  %.sroa.0.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.527.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %25

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread"
  store ptr %10, ptr %0, align 8
  br label %25

25:                                               ; preds = %13, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit", %24
  %.sink = phi i8 [ %3, %13 ], [ %3, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit" ], [ 11, %24 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_comm6uu_app17h71eb39c045ae252dE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i157 = alloca [2 x i64], align 8
  %.sroa.6.i158 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i133 = alloca [2 x i64], align 8
  %.sroa.6.i134 = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i100 = alloca [2 x i64], align 8
  %.sroa.6.i101 = alloca [2 x i64], align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i83 = alloca [2 x i64], align 8
  %.sroa.6.i84 = alloca [2 x i64], align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i66 = alloca [2 x i64], align 8
  %.sroa.6.i67 = alloca [2 x i64], align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i53 = alloca [2 x i64], align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5253 = alloca { i8, [2 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5231 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5226 = alloca { i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5205 = alloca { i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5196 = alloca { i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5187 = alloca { i8, [2 x i8] }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %48)
  %57 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1f2613ae642a546dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %47, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 608
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.21, ptr %60, align 8, !alias.scope !166
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 616
  store i64 6, ptr %61, align 8, !alias.scope !166
  call void @_ZN12clap_builder7builder7command7Command5about17h144dadc1c9a94187E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %47, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.22, i64 noundef 284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.23, i64 noundef 26)
          to label %62 unwind label %367

62:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !alias.scope !176, !noalias !180
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !180
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %67 = load i64, ptr %66, align 8, !range !4, !alias.scope !184, !noalias !185, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc.i unwind label %78, !noalias !185

.noexc.i:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %71 = load i64, ptr %70, align 8, !range !4, !noalias !186, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i", label %72

72:                                               ; preds = %.noexc.i
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !186, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %30, align 8, !noalias !186, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %71) #13, !noalias !185
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i": ; preds = %76, %72, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !186
  br label %82

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8, !alias.scope !172, !noalias !185
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %48, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !185
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #14
          to label %.body unwind label %80, !noalias !185

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !185
  unreachable

82:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i", %65
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8, !alias.scope !172, !noalias !185
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %48, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %49, ptr noundef nonnull align 8 dereferenceable(700) %48, i64 700, i1 false)
  %.sroa.4.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %48, i64 700
  %.sroa.4.0.copyload176 = load i32, ptr %.sroa.4.0..sroa_idx175, align 4, !alias.scope !180, !noalias !174
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !180, !noalias !174
  %.sroa.6.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %48, i64 708
  %.sroa.6.0.copyload178 = load i32, ptr %.sroa.6.0..sroa_idx177, align 4, !alias.scope !180, !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %48)
  %83 = or i32 %.sroa.4.0.copyload176, 136
  %84 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 700
  store i32 %83, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 704
  store i32 %84, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 708
  store i32 %.sroa.6.0.copyload178, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5187)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.7, i64 noundef 1)
          to label %87 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %366

87:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 49, ptr %88, align 8, !alias.scope !200, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !202
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !206
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.24, i64 noundef 41)
          to label %92 unwind label %90, !noalias !212

89:                                               ; preds = %108, %90
  %.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #14
          to label %366 unwind label %110, !noalias !213

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %87
  %.sroa.0.0.copyload.i54 = load i64, ptr %29, align 8, !noalias !214
  %.sroa.49.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i55, i64 16, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !206
  %93 = icmp eq i64 %.sroa.0.0.copyload.i54, -9223372036854775808
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !215
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %97 = load i64, ptr %96, align 8, !range !4, !alias.scope !219, !noalias !220, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %.noexc.i57 unwind label %108, !noalias !213

.noexc.i57:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = load i64, ptr %100, align 8, !range !4, !noalias !221, !noundef !5
  %.not.i.i.i.i.i.i.i58 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59", label %102

102:                                              ; preds = %.noexc.i57
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !221, !noundef !5
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %28, align 8, !noalias !221, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #13, !noalias !213
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59": ; preds = %106, %102, %.noexc.i57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !221
  br label %112

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i54, ptr %96, align 8, !alias.scope !203, !noalias !220
  %.sroa.6.0..sroa_idx3.i56 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !220
  br label %89

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !213
  unreachable

112:                                              ; preds = %95, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59"
  store i64 %.sroa.0.0.copyload.i54, ptr %96, align 8, !alias.scope !203, !noalias !220
  %.sroa.6.0..sroa_idx4.i60 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5187, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5183.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4186.0..sroa_idx, align 4, !alias.scope !237, !noalias !244
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5187, i64 3, i1 false), !alias.scope !237, !noalias !244
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %117 unwind label %113, !noalias !245

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #14
          to label %.body unwind label %115, !noalias !245

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !245
  unreachable

117:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %49, i64 712, i1 false), !alias.scope !244, !noalias !247
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5187)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5196)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.8, i64 noundef 1)
          to label %120 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %365

120:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 50, ptr %121, align 8, !alias.scope !251, !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull align 8 dereferenceable(592) %42, i64 592, i1 false), !alias.scope !253
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !257
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.25, i64 noundef 41)
          to label %125 unwind label %123, !noalias !263

122:                                              ; preds = %141, %123
  %.pn.i68 = phi { ptr, i32 } [ %142, %141 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #14
          to label %365 unwind label %143, !noalias !264

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %120
  %.sroa.0.0.copyload.i69 = load i64, ptr %26, align 8, !noalias !265
  %.sroa.49.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i70, i64 16, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !257
  %126 = icmp eq i64 %.sroa.0.0.copyload.i69, -9223372036854775808
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i66, i64 16, i1 false), !noalias !266
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i66)
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %130 = load i64, ptr %129, align 8, !range !4, !alias.scope !270, !noalias !271, !noundef !5
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !272
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc.i72 unwind label %141, !noalias !264

.noexc.i72:                                       ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %134 = load i64, ptr %133, align 8, !range !4, !noalias !272, !noundef !5
  %.not.i.i.i.i.i.i.i73 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74", label %135

135:                                              ; preds = %.noexc.i72
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !272, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74", label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %25, align 8, !noalias !272, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #13, !noalias !264
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74": ; preds = %139, %135, %.noexc.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !272
  br label %145

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i69, ptr %129, align 8, !alias.scope !254, !noalias !271
  %.sroa.6.0..sroa_idx3.i71 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !271
  br label %122

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !264
  unreachable

145:                                              ; preds = %128, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74"
  store i64 %.sroa.0.0.copyload.i69, ptr %129, align 8, !alias.scope !254, !noalias !271
  %.sroa.6.0..sroa_idx4.i75 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %24, ptr noundef nonnull align 8 dereferenceable(588) %43, i64 588, i1 false)
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5196, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5192.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 2, ptr %.sroa.4195.0..sroa_idx, align 4, !alias.scope !288, !noalias !295
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5196.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5196, i64 3, i1 false), !alias.scope !288, !noalias !295
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %24)
          to label %150 unwind label %146, !noalias !296

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #14
          to label %.body unwind label %148, !noalias !296

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !296
  unreachable

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %51, ptr noundef nonnull align 8 dereferenceable(712) %50, i64 712, i1 false), !alias.scope !295, !noalias !298
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5196)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5205)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.13, i64 noundef 1)
          to label %153 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %364

153:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 576
  store i32 51, ptr %154, align 8, !alias.scope !302, !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !308
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.26, i64 noundef 51)
          to label %158 unwind label %156, !noalias !314

155:                                              ; preds = %174, %156
  %.pn.i85 = phi { ptr, i32 } [ %175, %174 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #14
          to label %364 unwind label %176, !noalias !315

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %153
  %.sroa.0.0.copyload.i86 = load i64, ptr %23, align 8, !noalias !316
  %.sroa.49.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i87, i64 16, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !308
  %159 = icmp eq i64 %.sroa.0.0.copyload.i86, -9223372036854775808
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i83, i64 16, i1 false), !noalias !317
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i83)
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %163 = load i64, ptr %162, align 8, !range !4, !alias.scope !321, !noalias !322, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
          to label %.noexc.i89 unwind label %174, !noalias !315

.noexc.i89:                                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = load i64, ptr %166, align 8, !range !4, !noalias !323, !noundef !5
  %.not.i.i.i.i.i.i.i90 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91", label %168

168:                                              ; preds = %.noexc.i89
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !323, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %22, align 8, !noalias !323, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #13, !noalias !315
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91": ; preds = %172, %168, %.noexc.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !323
  br label %178

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i86, ptr %162, align 8, !alias.scope !305, !noalias !322
  %.sroa.6.0..sroa_idx3.i88 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i84, i64 16, i1 false), !noalias !322
  br label %155

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !315
  unreachable

178:                                              ; preds = %161, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91"
  store i64 %.sroa.0.0.copyload.i86, ptr %162, align 8, !alias.scope !305, !noalias !322
  %.sroa.6.0..sroa_idx4.i92 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i84, i64 16, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i84)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %21, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5205, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5201.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 588
  store i8 2, ptr %.sroa.4204.0..sroa_idx, align 4, !alias.scope !339, !noalias !346
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5205.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5205, i64 3, i1 false), !alias.scope !339, !noalias !346
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %21)
          to label %183 unwind label %179, !noalias !347

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #14
          to label %.body unwind label %181, !noalias !347

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !347
  unreachable

183:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull align 8 dereferenceable(712) %51, i64 712, i1 false), !alias.scope !346, !noalias !349
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5205)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.27, i64 noundef 16)
          to label %186 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %363

186:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.27, ptr %187, align 8, !alias.scope !353, !noalias !355
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store i64 16, ptr %188, align 8, !alias.scope !353, !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %38, i64 592, i1 false), !alias.scope !357, !noalias !358
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !362
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.28, i64 noundef 25)
          to label %192 unwind label %190, !noalias !368

189:                                              ; preds = %208, %190
  %.pn.i102 = phi { ptr, i32 } [ %209, %208 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #14
          to label %363 unwind label %210, !noalias !369

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %186
  %.sroa.0.0.copyload.i103 = load i64, ptr %20, align 8, !noalias !370
  %.sroa.49.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i104, i64 16, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !362
  %193 = icmp eq i64 %.sroa.0.0.copyload.i103, -9223372036854775808
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i100, i64 16, i1 false), !noalias !371
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i100)
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %197 = load i64, ptr %196, align 8, !range !4, !alias.scope !375, !noalias !376, !noundef !5
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !377
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i106 unwind label %208, !noalias !369

.noexc.i106:                                      ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i64, ptr %200, align 8, !range !4, !noalias !377, !noundef !5
  %.not.i.i.i.i.i.i.i107 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108", label %202

202:                                              ; preds = %.noexc.i106
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !377, !noundef !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108", label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %19, align 8, !noalias !377, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %207, i64 noundef %204, i64 noundef %201) #13, !noalias !369
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108": ; preds = %206, %202, %.noexc.i106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !377
  br label %212

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i103, ptr %196, align 8, !alias.scope !359, !noalias !376
  %.sroa.6.0..sroa_idx3.i105 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !376
  br label %189

210:                                              ; preds = %189
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !369
  unreachable

212:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108", %195
  store i64 %.sroa.0.0.copyload.i103, ptr %196, align 8, !alias.scope !359, !noalias !376
  %.sroa.6.0..sroa_idx4.i109 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(592) %39, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !392
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.29, ptr %16, align 8, !noalias !397
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !397
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !392
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !398, !noalias !392
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h02f12ff8629d4fb9E.llvm.10252838265593370919"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i" unwind label %214, !noalias !392

213:                                              ; preds = %225, %214
  %.pn.i.i = phi { ptr, i32 } [ %226, %225 ], [ %215, %214 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #14
          to label %363 unwind label %227, !noalias !402

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %213

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i": ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35088e0756a1a01eE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216)
          to label %.noexc.i.i unwind label %225, !noalias !402

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i"
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %218 = load i64, ptr %217, align 8, !range !4, !noalias !403, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i, label %229, label %219

219:                                              ; preds = %.noexc.i.i
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !403, !noundef !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %15, align 8, !noalias !403, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %224, i64 noundef %221, i64 noundef %218) #13, !noalias !402
  br label %229

225:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i"
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !402
  br label %213

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !402
  unreachable

229:                                              ; preds = %223, %219, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !392
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %18, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !388
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18), !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !419
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.30, ptr %12, align 8, !alias.scope !421, !noalias !425
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i116, align 8, !alias.scope !421, !noalias !425
  %.sroa.4.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i117, align 8, !alias.scope !421, !noalias !419
  %.sroa.5.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i118, align 8, !alias.scope !421, !noalias !419
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1640ffc4c66d5294E.llvm.10252838265593370919"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i" unwind label %231, !noalias !419

230:                                              ; preds = %242, %231
  %.pn.i.i119 = phi { ptr, i32 } [ %243, %242 ], [ %232, %231 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #14
          to label %363 unwind label %244, !noalias !426

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %230

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i": ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41c0f77af7c3c735E.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %233)
          to label %.noexc.i.i121 unwind label %242, !noalias !426

.noexc.i.i121:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i"
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !range !4, !noalias !427, !noundef !5
  %.not.i.i.i.i.i122 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i122, label %246, label %236

236:                                              ; preds = %.noexc.i.i121
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !427, !noundef !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #13, !noalias !426
  br label %246

242:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i"
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !426
  br label %230

244:                                              ; preds = %230
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !426
  unreachable

246:                                              ; preds = %.noexc.i.i121, %236, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !419
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %10, ptr noundef nonnull align 8 dereferenceable(584) %14, i64 584, i1 false)
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 584
  %.sroa.4216.0.copyload = load i32, ptr %.sroa.4216.0..sroa_idx, align 8, !alias.scope !434, !noalias !435
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 588
  %.sroa.5217.0.copyload = load i32, ptr %.sroa.5217.0..sroa_idx, align 4, !alias.scope !434, !noalias !435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !410
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14), !noalias !410
  %.sroa.6214.588.insert.mask = and i32 %.sroa.5217.0.copyload, -256
  %.sroa.6214.588.insert.insert = or disjoint i32 %.sroa.6214.588.insert.mask, 1
  %247 = or i32 %.sroa.4216.0.copyload, 1056
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i32 %247, ptr %.sroa.4207.0..sroa_idx, align 8, !alias.scope !441, !noalias !448
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i32 %.sroa.6214.588.insert.insert, ptr %.sroa.5208.0..sroa_idx, align 4, !alias.scope !441, !noalias !448
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %252 unwind label %248, !noalias !449

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #14
          to label %.body unwind label %250, !noalias !449

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !449
  unreachable

252:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(712) %52, i64 712, i1 false), !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5226)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %35)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %35, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.16, i64 noundef 15)
          to label %255 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %362

255:                                              ; preds = %252
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.16, ptr %256, align 8, !alias.scope !455, !noalias !457
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 552
  store i64 15, ptr %257, align 8, !alias.scope !455, !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %36, ptr noundef nonnull align 8 dereferenceable(576) %35, i64 576, i1 false)
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5231, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5231.0..sroa_idx, i64 12, i1 false), !alias.scope !459, !noalias !460
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %35)
  %.sroa.4228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %36, i64 576
  store i32 122, ptr %.sroa.4228.0..sroa_idx229, align 8, !alias.scope !461
  %.sroa.5231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %36, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5231.0..sroa_idx232, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5231, i64 12, i1 false), !alias.scope !461
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5231)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %260 = load i64, ptr %259, align 8, !alias.scope !468, !noalias !472, !noundef !5
  %261 = load i64, ptr %258, align 8, !alias.scope !468, !noalias !472, !noundef !5
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %265, label %268

263:                                              ; preds = %265
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #14
          to label %362 unwind label %266, !noalias !475

265:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5a6bcb73c3aeb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %260)
          to label %.noexc.i130 unwind label %263, !noalias !475

.noexc.i130:                                      ; preds = %265
  %.pre.i.i = load i64, ptr %259, align 8, !alias.scope !468, !noalias !472
  br label %268

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !475
  unreachable

268:                                              ; preds = %.noexc.i130, %255
  %269 = phi i64 [ %.pre.i.i, %.noexc.i130 ], [ %260, %255 ]
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %271 = load ptr, ptr %270, align 8, !alias.scope !468, !noalias !472, !nonnull !5, !noundef !5
  %272 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %271, i64 %269
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.16, ptr %272, align 8, !noalias !472
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 15, ptr %273, align 8, !noalias !465
  %274 = load i64, ptr %259, align 8, !alias.scope !468, !noalias !472, !noundef !5
  %275 = add i64 %274, 1
  store i64 %275, ptr %259, align 8, !alias.scope !468, !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !476, !noalias !477
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !481
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.31, i64 noundef 34)
          to label %279 unwind label %277, !noalias !487

276:                                              ; preds = %295, %277
  %.pn.i135 = phi { ptr, i32 } [ %296, %295 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #14
          to label %362 unwind label %297, !noalias !488

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %268
  %.sroa.0.0.copyload.i136 = load i64, ptr %9, align 8, !noalias !489
  %.sroa.49.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i137, i64 16, i1 false), !noalias !489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !481
  %280 = icmp eq i64 %.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i133, i64 16, i1 false), !noalias !490
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i133)
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %284 = load i64, ptr %283, align 8, !range !4, !alias.scope !494, !noalias !495, !noundef !5
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %299, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %.noexc.i139 unwind label %295, !noalias !488

.noexc.i139:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = load i64, ptr %287, align 8, !range !4, !noalias !496, !noundef !5
  %.not.i.i.i.i.i.i.i140 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141", label %289

289:                                              ; preds = %.noexc.i139
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !496, !noundef !5
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141", label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %8, align 8, !noalias !496, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %294, i64 noundef %291, i64 noundef %288) #13, !noalias !488
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141": ; preds = %293, %289, %.noexc.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !496
  br label %299

295:                                              ; preds = %286
  %296 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i136, ptr %283, align 8, !alias.scope !478, !noalias !495
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !495
  br label %276

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !488
  unreachable

299:                                              ; preds = %282, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141"
  store i64 %.sroa.0.0.copyload.i136, ptr %283, align 8, !alias.scope !478, !noalias !495
  %.sroa.6.0..sroa_idx4.i142 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i134)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %37, i64 588, i1 false)
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5226, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5222.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %.sroa.4225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4225.0..sroa_idx, align 4, !alias.scope !512, !noalias !519
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5226, i64 3, i1 false), !alias.scope !512, !noalias !519
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %304 unwind label %300, !noalias !520

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #14
          to label %.body unwind label %302, !noalias !520

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !520
  unreachable

304:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %54, ptr noundef nonnull align 8 dereferenceable(712) %53, i64 712, i1 false), !alias.scope !519, !noalias !522
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5226)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %34, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.32, i64 noundef 5)
          to label %305 unwind label %360

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull align 8 dereferenceable(584) %34, i64 584, i1 false)
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 584
  %.sroa.432.0.copyload = load i32, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  %306 = load i32, ptr %.sroa.635.0..sroa_idx, align 4
  %307 = or i32 %.sroa.432.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  %.sroa.5235.589.insert.mask = and i32 %306, -65281
  %.sroa.5235.589.insert.insert = or disjoint i32 %.sroa.5235.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i32 %307, ptr %.sroa.4237.0..sroa_idx, align 8, !alias.scope !528, !noalias !535
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i32 %.sroa.5235.589.insert.insert, ptr %.sroa.5238.0..sroa_idx, align 4, !alias.scope !528, !noalias !535
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %312 unwind label %308, !noalias !536

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #14
          to label %.body unwind label %310, !noalias !536

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !536
  unreachable

312:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %55, ptr noundef nonnull align 8 dereferenceable(712) %54, i64 712, i1 false), !alias.scope !535, !noalias !538
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %33, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.33, i64 noundef 5)
          to label %313 unwind label %358

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(584) %33, i64 584, i1 false)
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 584
  %.sroa.438.0.copyload = load i32, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  %314 = load i32, ptr %.sroa.641.0..sroa_idx, align 4
  %315 = or i32 %.sroa.438.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  %.sroa.5241.589.insert.mask = and i32 %314, -65281
  %.sroa.5241.589.insert.insert = or disjoint i32 %.sroa.5241.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 %315, ptr %.sroa.4243.0..sroa_idx, align 8, !alias.scope !544, !noalias !551
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i32 %.sroa.5241.589.insert.insert, ptr %.sroa.5244.0..sroa_idx, align 4, !alias.scope !544, !noalias !551
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %320 unwind label %316, !noalias !552

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #14
          to label %.body unwind label %318, !noalias !552

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !552
  unreachable

320:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %56, ptr noundef nonnull align 8 dereferenceable(712) %55, i64 712, i1 false), !alias.scope !551, !noalias !554
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5253)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %31)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %31, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.15, i64 noundef 5)
          to label %323 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %355

323:                                              ; preds = %320
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.15, ptr %324, align 8, !alias.scope !558, !noalias !560
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store i64 5, ptr %325, align 8, !alias.scope !558, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %31, i64 592, i1 false), !alias.scope !562, !noalias !563
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i158)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !567
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.34, i64 noundef 16)
          to label %329 unwind label %327, !noalias !573

326:                                              ; preds = %345, %327
  %.pn.i159 = phi { ptr, i32 } [ %346, %345 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #14
          to label %355 unwind label %347, !noalias !574

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %326

329:                                              ; preds = %323
  %.sroa.0.0.copyload.i160 = load i64, ptr %4, align 8, !noalias !575
  %.sroa.49.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i161, i64 16, i1 false), !noalias !575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !567
  %330 = icmp eq i64 %.sroa.0.0.copyload.i160, -9223372036854775808
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i158, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i157, i64 16, i1 false), !noalias !576
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i157)
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %334 = load i64, ptr %333, align 8, !range !4, !alias.scope !580, !noalias !581, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %349, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333)
          to label %.noexc.i163 unwind label %345, !noalias !574

.noexc.i163:                                      ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load i64, ptr %337, align 8, !range !4, !noalias !582, !noundef !5
  %.not.i.i.i.i.i.i.i164 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165", label %339

339:                                              ; preds = %.noexc.i163
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !582, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165", label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !noalias !582, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #13, !noalias !574
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165": ; preds = %343, %339, %.noexc.i163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !582
  br label %349

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i160, ptr %333, align 8, !alias.scope !564, !noalias !581
  %.sroa.6.0..sroa_idx3.i162 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i158, i64 16, i1 false), !noalias !581
  br label %326

347:                                              ; preds = %326
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !574
  unreachable

349:                                              ; preds = %332, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165"
  store i64 %.sroa.0.0.copyload.i160, ptr %333, align 8, !alias.scope !564, !noalias !581
  %.sroa.6.0..sroa_idx4.i166 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i158, i64 16, i1 false), !noalias !581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i158)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %32, i64 588, i1 false)
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5253, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 2, ptr %.sroa.4252.0..sroa_idx, align 4, !alias.scope !598, !noalias !605
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5253.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5253, i64 3, i1 false), !alias.scope !598, !noalias !605
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %354 unwind label %350, !noalias !606

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %352, !noalias !606

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !606
  unreachable

354:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %56, i64 712, i1 false), !alias.scope !605, !noalias !608
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5253)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %56)
  ret void

.body:                                            ; preds = %350, %316, %308, %300, %248, %179, %146, %113, %78, %367, %366, %365, %364, %363, %362, %360, %358, %355
  %.pn = phi { ptr, i32 } [ %eh.lpad-body168.ph, %355 ], [ %359, %358 ], [ %361, %360 ], [ %eh.lpad-body132.ph, %362 ], [ %eh.lpad-body111.ph, %363 ], [ %eh.lpad-body94.ph, %364 ], [ %eh.lpad-body77.ph, %365 ], [ %eh.lpad-body62.ph, %366 ], [ %368, %367 ], [ %79, %78 ], [ %114, %113 ], [ %147, %146 ], [ %180, %179 ], [ %249, %248 ], [ %301, %300 ], [ %309, %308 ], [ %317, %316 ], [ %351, %350 ]
  resume { ptr, i32 } %.pn

355:                                              ; preds = %321, %326
  %eh.lpad-body168.ph = phi { ptr, i32 } [ %322, %321 ], [ %.pn.i159, %326 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %356

356:                                              ; preds = %367, %366, %365, %364, %363, %362, %360, %358, %355
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

358:                                              ; preds = %312
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #14
          to label %.body unwind label %356

360:                                              ; preds = %304
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #14
          to label %.body unwind label %356

362:                                              ; preds = %253, %263, %276
  %eh.lpad-body132.ph = phi { ptr, i32 } [ %254, %253 ], [ %264, %263 ], [ %.pn.i135, %276 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #14
          to label %.body unwind label %356

363:                                              ; preds = %184, %189, %213, %230
  %eh.lpad-body111.ph = phi { ptr, i32 } [ %185, %184 ], [ %.pn.i102, %189 ], [ %.pn.i.i, %213 ], [ %.pn.i.i119, %230 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #14
          to label %.body unwind label %356

364:                                              ; preds = %151, %155
  %eh.lpad-body94.ph = phi { ptr, i32 } [ %152, %151 ], [ %.pn.i85, %155 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #14
          to label %.body unwind label %356

365:                                              ; preds = %118, %122
  %eh.lpad-body77.ph = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i68, %122 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #14
          to label %.body unwind label %356

366:                                              ; preds = %85, %89
  %eh.lpad-body62.ph = phi { ptr, i32 } [ %86, %85 ], [ %.pn.i, %89 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #14
          to label %.body unwind label %356

367:                                              ; preds = %1
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #14
          to label %.body unwind label %356
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ea077676c45d10cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6uucore4mods11line_ending97_$LT$impl$u20$core..convert..From$LT$uucore..mods..line_ending..LineEnding$GT$$u20$for$u20$u8$GT$4from17ha401af98a7878968E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hec018dd8b88732feE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2b38fc789c0ec655E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h21ceb4b1650d4799E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1f2613ae642a546dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h5e8a4a5683037bd7E.llvm.7004941090904095398(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a5f23364099facE.llvm.7004941090904095398(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35088e0756a1a01eE.llvm.7004941090904095398"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41c0f77af7c3c735E.llvm.7004941090904095398"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62c3d55690546f23E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h144dadc1c9a94187E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5a6bcb73c3aeb2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1640ffc4c66d5294E.llvm.10252838265593370919"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h02f12ff8629d4fb9E.llvm.10252838265593370919"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7004941090904095398: argument 0"}
!17 = distinct !{!17, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7004941090904095398"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9342cc1d06d1afc8E.llvm.7004941090904095398: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9342cc1d06d1afc8E.llvm.7004941090904095398"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE"}
!22 = !{i8 0, i8 4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83453f3b505a8838E.llvm.7004941090904095398: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83453f3b505a8838E.llvm.7004941090904095398"}
!26 = !{i8 0, i8 11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17he2a584f673e05dd8E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h6184fb1c3da7238eE.llvm.7004941090904095398: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h6184fb1c3da7238eE.llvm.7004941090904095398"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb8d76b5e7be6cdE.llvm.7004941090904095398: argument 0"}
!35 = distinct !{!35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb8d76b5e7be6cdE.llvm.7004941090904095398"}
!36 = !{!34, !31, !28}
!37 = !{i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7004941090904095398"}
!41 = !{i8 0, i8 2}
!42 = !{!39, !34, !31, !28}
!43 = !{i64 0, i64 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7829e3572c41b97dE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7829e3572c41b97dE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!49 = distinct !{!49, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!50 = distinct !{!50, !49, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!54 = !{!55, !56}
!55 = distinct !{!55, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!56 = distinct !{!56, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"}
!60 = !{!61, !63, !65, !67, !58}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!72 = !{!73, !74}
!73 = distinct !{!73, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!74 = distinct !{!74, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"}
!78 = !{!79, !81, !83, !85, !76}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!92 = distinct !{!92, !89, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E"}
!96 = !{!97, !99, !101, !103, !94}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7004941090904095398: argument 0"}
!107 = distinct !{!107, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7004941090904095398"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9342cc1d06d1afc8E.llvm.7004941090904095398: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9342cc1d06d1afc8E.llvm.7004941090904095398"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83453f3b505a8838E.llvm.7004941090904095398: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83453f3b505a8838E.llvm.7004941090904095398"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7004941090904095398: argument 0"}
!124 = distinct !{!124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7004941090904095398"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9342cc1d06d1afc8E.llvm.7004941090904095398: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9342cc1d06d1afc8E.llvm.7004941090904095398"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83453f3b505a8838E.llvm.7004941090904095398: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83453f3b505a8838E.llvm.7004941090904095398"}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!148 = !{!149, !151, !153, !155}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN3std2fs4File4open17h891f6ea4d44ae7c6E: argument 0"}
!159 = distinct !{!159, !"_ZN3std2fs4File4open17h891f6ea4d44ae7c6E"}
!160 = distinct !{!160, !159, !"_ZN3std2fs4File4open17h891f6ea4d44ae7c6E: argument 1"}
!161 = !{i32 0, i32 2}
!162 = !{i32 0, i32 -1}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE: argument 0"}
!165 = distinct !{!165, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12clap_builder7builder7command7Command7version17h1e0486c72234710cE: argument 1"}
!168 = distinct !{!168, !"_ZN12clap_builder7builder7command7Command7version17h1e0486c72234710cE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E: argument 0"}
!171 = distinct !{!171, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !171, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E: argument 2"}
!176 = !{!177, !179, !175}
!177 = distinct !{!177, !178, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1269a67a2beb5baeE: argument 0"}
!178 = distinct !{!178, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1269a67a2beb5baeE"}
!179 = distinct !{!179, !178, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1269a67a2beb5baeE: argument 1"}
!180 = !{!170, !173}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E.llvm.7051129408854242396: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E.llvm.7051129408854242396"}
!184 = !{!182, !173}
!185 = !{!170, !175}
!186 = !{!187, !189, !191, !193, !195, !182, !170, !173, !175}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!199 = distinct !{!199, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!202 = !{!198, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!205 = distinct !{!205, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!206 = !{!207, !209, !210, !204, !211}
!207 = distinct !{!207, !208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!208 = distinct !{!208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!209 = distinct !{!209, !208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!210 = distinct !{!210, !205, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!211 = distinct !{!211, !205, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!212 = !{!210, !204}
!213 = !{!210}
!214 = !{!209, !210, !204, !211}
!215 = !{!210, !204, !211}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!219 = !{!217, !204}
!220 = !{!210, !211}
!221 = !{!222, !224, !226, !228, !230, !217, !210, !204, !211}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!234 = distinct !{!234, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!237 = !{!238, !240, !241, !243}
!238 = distinct !{!238, !239, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!239 = distinct !{!239, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!240 = distinct !{!240, !239, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!241 = distinct !{!241, !242, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!242 = distinct !{!242, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!243 = distinct !{!243, !242, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!244 = !{!233, !236}
!245 = !{!233, !246}
!246 = distinct !{!246, !234, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!247 = !{!246}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!250 = distinct !{!250, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!253 = !{!249, !252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!256 = distinct !{!256, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!257 = !{!258, !260, !261, !255, !262}
!258 = distinct !{!258, !259, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!259 = distinct !{!259, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!260 = distinct !{!260, !259, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!261 = distinct !{!261, !256, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!262 = distinct !{!262, !256, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!263 = !{!261, !255}
!264 = !{!261}
!265 = !{!260, !261, !255, !262}
!266 = !{!261, !255, !262}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!270 = !{!268, !255}
!271 = !{!261, !262}
!272 = !{!273, !275, !277, !279, !281, !268, !261, !255, !262}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!285 = distinct !{!285, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!288 = !{!289, !291, !292, !294}
!289 = distinct !{!289, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!290 = distinct !{!290, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!291 = distinct !{!291, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!292 = distinct !{!292, !293, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!293 = distinct !{!293, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!294 = distinct !{!294, !293, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!295 = !{!284, !287}
!296 = !{!284, !297}
!297 = distinct !{!297, !285, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!298 = !{!297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!301 = distinct !{!301, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!307 = distinct !{!307, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!308 = !{!309, !311, !312, !306, !313}
!309 = distinct !{!309, !310, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!310 = distinct !{!310, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!311 = distinct !{!311, !310, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!312 = distinct !{!312, !307, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!313 = distinct !{!313, !307, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!314 = !{!312, !306}
!315 = !{!312}
!316 = !{!311, !312, !306, !313}
!317 = !{!312, !306, !313}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!321 = !{!319, !306}
!322 = !{!312, !313}
!323 = !{!324, !326, !328, !330, !332, !319, !312, !306, !313}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!336 = distinct !{!336, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!339 = !{!340, !342, !343, !345}
!340 = distinct !{!340, !341, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!341 = distinct !{!341, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!342 = distinct !{!342, !341, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!343 = distinct !{!343, !344, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!344 = distinct !{!344, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!345 = distinct !{!345, !344, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!346 = !{!335, !338}
!347 = !{!335, !348}
!348 = distinct !{!348, !336, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!349 = !{!348}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 0"}
!352 = distinct !{!352, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 1"}
!355 = !{!351, !356}
!356 = distinct !{!356, !352, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 2"}
!357 = !{!351, !354}
!358 = !{!356}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!361 = distinct !{!361, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!362 = !{!363, !365, !366, !360, !367}
!363 = distinct !{!363, !364, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!364 = distinct !{!364, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!365 = distinct !{!365, !364, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!366 = distinct !{!366, !361, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!367 = distinct !{!367, !361, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!368 = !{!366, !360}
!369 = !{!366}
!370 = !{!365, !366, !360, !367}
!371 = !{!366, !360, !367}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!375 = !{!373, !360}
!376 = !{!366, !367}
!377 = !{!378, !380, !382, !384, !386, !373, !366, !360, !367}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7a6d206da82b85E: argument 0"}
!390 = distinct !{!390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7a6d206da82b85E"}
!391 = distinct !{!391, !390, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7a6d206da82b85E: argument 1"}
!392 = !{!393, !395, !396, !389, !391}
!393 = distinct !{!393, !394, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E: argument 0"}
!394 = distinct !{!394, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E"}
!395 = distinct !{!395, !394, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E: argument 1"}
!396 = distinct !{!396, !394, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E: argument 2"}
!397 = !{!393, !395, !389, !391}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator3map17h3feaf4d0ff0fbedbE.llvm.13614086055435908224: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator3map17h3feaf4d0ff0fbedbE.llvm.13614086055435908224"}
!401 = distinct !{!401, !400, !"_ZN4core4iter6traits8iterator8Iterator3map17h3feaf4d0ff0fbedbE.llvm.13614086055435908224: argument 1"}
!402 = !{!393, !396, !389, !391}
!403 = !{!404, !406, !408, !393, !395, !396, !389, !391}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373f98be9df66d3cE.llvm.7004941090904095398: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373f98be9df66d3cE.llvm.7004941090904095398"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17had75fac3d2f4c9c8E.llvm.7004941090904095398: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17had75fac3d2f4c9c8E.llvm.7004941090904095398"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h75bbddcb7b3fa182E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h75bbddcb7b3fa182E"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN12clap_builder7builder3arg3Arg13default_value17hb6d09c3a85f57503E: argument 0"}
!412 = distinct !{!412, !"_ZN12clap_builder7builder3arg3Arg13default_value17hb6d09c3a85f57503E"}
!413 = distinct !{!413, !412, !"_ZN12clap_builder7builder3arg3Arg13default_value17hb6d09c3a85f57503E: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E: argument 0"}
!416 = distinct !{!416, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E: argument 1"}
!419 = !{!415, !418, !420, !411, !413}
!420 = distinct !{!420, !416, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E: argument 2"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN4core4iter6traits8iterator8Iterator3map17h14006888d8a6da9eE: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter6traits8iterator8Iterator3map17h14006888d8a6da9eE"}
!424 = distinct !{!424, !423, !"_ZN4core4iter6traits8iterator8Iterator3map17h14006888d8a6da9eE: argument 1"}
!425 = !{!415, !418, !411, !413}
!426 = !{!415, !420, !411, !413}
!427 = !{!428, !430, !432, !415, !418, !420, !411, !413}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db48e0ad0abe51E.llvm.7004941090904095398: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db48e0ad0abe51E.llvm.7004941090904095398"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07c2370c2d9c8f9dE.llvm.7004941090904095398: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07c2370c2d9c8f9dE.llvm.7004941090904095398"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb9a1858a00f06095E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb9a1858a00f06095E"}
!434 = !{!415, !418}
!435 = !{!420, !413}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!438 = distinct !{!438, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!441 = !{!442, !444, !445, !447}
!442 = distinct !{!442, !443, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!443 = distinct !{!443, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!444 = distinct !{!444, !443, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!445 = distinct !{!445, !446, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!446 = distinct !{!446, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!447 = distinct !{!447, !446, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!448 = !{!437, !440}
!449 = !{!437, !450}
!450 = distinct !{!450, !438, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!451 = !{!450}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 0"}
!454 = distinct !{!454, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 1"}
!457 = !{!453, !458}
!458 = distinct !{!458, !454, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 2"}
!459 = !{!453, !456}
!460 = !{!458}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!463 = distinct !{!463, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!464 = distinct !{!464, !463, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E: argument 0"}
!467 = distinct !{!467, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he83c4c1d741d4e32E.llvm.13614086055435908224: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he83c4c1d741d4e32E.llvm.13614086055435908224"}
!471 = distinct !{!471, !467, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E: argument 1"}
!472 = !{!473, !466, !474}
!473 = distinct !{!473, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he83c4c1d741d4e32E.llvm.13614086055435908224: argument 1"}
!474 = distinct !{!474, !467, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E: argument 2"}
!475 = !{!466, !474}
!476 = !{!466, !471}
!477 = !{!474}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!480 = distinct !{!480, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!481 = !{!482, !484, !485, !479, !486}
!482 = distinct !{!482, !483, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!483 = distinct !{!483, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!484 = distinct !{!484, !483, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!485 = distinct !{!485, !480, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!486 = distinct !{!486, !480, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!487 = !{!485, !479}
!488 = !{!485}
!489 = !{!484, !485, !479, !486}
!490 = !{!485, !479, !486}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!494 = !{!492, !479}
!495 = !{!485, !486}
!496 = !{!497, !499, !501, !503, !505, !492, !485, !479, !486}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!509 = distinct !{!509, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!512 = !{!513, !515, !516, !518}
!513 = distinct !{!513, !514, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!514 = distinct !{!514, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!515 = distinct !{!515, !514, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!516 = distinct !{!516, !517, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!517 = distinct !{!517, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!518 = distinct !{!518, !517, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!519 = !{!508, !511}
!520 = !{!508, !521}
!521 = distinct !{!521, !509, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!522 = !{!521}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!525 = distinct !{!525, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!528 = !{!529, !531, !532, !534}
!529 = distinct !{!529, !530, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!530 = distinct !{!530, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!531 = distinct !{!531, !530, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!532 = distinct !{!532, !533, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!533 = distinct !{!533, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!534 = distinct !{!534, !533, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!535 = !{!524, !527}
!536 = !{!524, !537}
!537 = distinct !{!537, !525, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!538 = !{!537}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!541 = distinct !{!541, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!544 = !{!545, !547, !548, !550}
!545 = distinct !{!545, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!546 = distinct !{!546, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!547 = distinct !{!547, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!548 = distinct !{!548, !549, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!549 = distinct !{!549, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!550 = distinct !{!550, !549, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!551 = !{!540, !543}
!552 = !{!540, !553}
!553 = distinct !{!553, !541, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!554 = !{!553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 0"}
!557 = distinct !{!557, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 1"}
!560 = !{!556, !561}
!561 = distinct !{!561, !557, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 2"}
!562 = !{!556, !559}
!563 = !{!561}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!566 = distinct !{!566, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!567 = !{!568, !570, !571, !565, !572}
!568 = distinct !{!568, !569, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!569 = distinct !{!569, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!570 = distinct !{!570, !569, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!571 = distinct !{!571, !566, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!572 = distinct !{!572, !566, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!573 = !{!571, !565}
!574 = !{!571}
!575 = !{!570, !571, !565, !572}
!576 = !{!571, !565, !572}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!580 = !{!578, !565}
!581 = !{!571, !572}
!582 = !{!583, !585, !587, !589, !591, !578, !571, !565, !572}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!595 = distinct !{!595, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!598 = !{!599, !601, !602, !604}
!599 = distinct !{!599, !600, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!600 = distinct !{!600, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!601 = distinct !{!601, !600, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!602 = distinct !{!602, !603, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!603 = distinct !{!603, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!604 = distinct !{!604, !603, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!605 = !{!594, !597}
!606 = !{!594, !607}
!607 = distinct !{!607, !595, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!608 = !{!607}
