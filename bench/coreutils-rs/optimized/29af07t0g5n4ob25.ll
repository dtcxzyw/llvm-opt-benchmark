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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !15
  %5 = load i8, ptr %1, align 8, !range !22, !alias.scope !23, !noalias !15, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %49 = add nuw nsw i64 %48, %45
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h64d7e2dd52262580E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %49)
          to label %53 unwind label %51

50:                                               ; preds = %251, %51
  %.pn152 = phi { ptr, i32 } [ %52, %51 ], [ %.pn150, %251 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #14
          to label %272 unwind label %141

51:                                               ; preds = %254, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %59 unwind label %57

56:                                               ; preds = %232, %57
  %.pn148 = phi { ptr, i32 } [ %58, %57 ], [ %.pn146, %232 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #14
          to label %251 unwind label %141

57:                                               ; preds = %241, %237, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %65 unwind label %63

62:                                               ; preds = %115, %63
  %.pn144 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %115 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %232 unwind label %141

63:                                               ; preds = %196, %192, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  %66 = load i64, ptr %37, align 8, !range !43, !noundef !5
  %67 = icmp eq i64 %66, 0
  %68 = load i64, ptr %35, align 8, !range !43
  %69 = icmp eq i64 %68, 0
  %or.cond227 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond227, label %.lr.ph, label %._crit_edge

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
  %.val167233 = phi i64 [ %68, %.lr.ph ], [ %149, %144 ]
  %98 = phi i1 [ %69, %.lr.ph ], [ %150, %144 ]
  %99 = phi i1 [ %67, %.lr.ph ], [ %148, %144 ]
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br i1 %98, label %107, label %.thread

101:                                              ; preds = %97
  br i1 %98, label %.thread212, label %117

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
    i8 1, label %.thread212
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
  br i1 %109, label %.thread212, label %112

._crit_edge:                                      ; preds = %144, %107, %65
  %.lcssa220 = phi i1 [ false, %65 ], [ true, %107 ], [ false, %144 ]
  %114 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.15, i64 noundef 5)
          to label %190 unwind label %.loopexit.split-lp

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %156, %128
  %.val167 = phi i64 [ %.val167233, %156 ], [ %.val167233, %176 ], [ %.val167233, %128 ], [ %.val167233, %.loopexit ], [ %.val167.pre, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %177, %176 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.val168 = load ptr, ptr %116, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E"(i64 %.val167, ptr %.val168) #14
          to label %62 unwind label %141

.loopexit:                                        ; preds = %.thread, %120, %.thread212, %124, %127, %152, %155, %169, %172, %175, %134, %162, %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %._crit_edge, %117, %198, %200, %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.val167.pre = load i64, ptr %35, align 8, !range !43
  br label %115

117:                                              ; preds = %101
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2017e7f75baa88644315c7e5bf963c16.11) #16
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

.thread212:                                       ; preds = %101, %113, %102
  %122 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.8, i64 noundef 1)
          to label %171 unwind label %.loopexit

123:                                              ; preds = %.thread
  br i1 %119, label %127, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %125 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %126 = load i64, ptr %55, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126)
          to label %130 unwind label %.loopexit

127:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit", %123
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %132 = load i64, ptr %29, align 8, !range !4, !alias.scope !57, !noundef !5
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit", label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !60
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i", %131
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %127

141:                                              ; preds = %115, %232, %251, %176, %156, %128, %62, %56, %50
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

143:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %153 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %154 = load i64, ptr %55, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %154)
          to label %158 unwind label %.loopexit

155:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178", %151
  store i64 0, ptr %55, align 8
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %160 = load i64, ptr %21, align 8, !range !4, !alias.scope !75, !noundef !5
  %161 = icmp eq i64 %160, -9223372036854775808
  br i1 %161, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178", label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !78
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit178": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i176", %159
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %155

169:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN7uu_comm10LineReader9read_line17h6513fba67dd90ea4E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %144

171:                                              ; preds = %.thread212
  br i1 %122, label %175, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %173 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %174 = load i64, ptr %61, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %174)
          to label %178 unwind label %.loopexit

175:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit190", %171
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %180 = load i64, ptr %25, align 8, !range !4, !alias.scope !93, !noundef !5
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit190", label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %182
  %183 = load i64, ptr %95, align 8, !range !4, !noalias !96, !noundef !5
  %.not.i.i.i.i.i187 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i187, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i188", label %184

184:                                              ; preds = %.noexc189
  %185 = load i64, ptr %96, align 8, !noalias !96, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i188", label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !noalias !96, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %183) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i188"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i188": ; preds = %187, %184, %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit190"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h89ff043baa962381E.exit190": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit.i188", %179
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %175

189:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %144

190:                                              ; preds = %._crit_edge
  br i1 %114, label %198, label %191

191:                                              ; preds = %223, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.lcssa220, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit198", label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.val158 = load ptr, ptr %193, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !105
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %.val158)
          to label %.noexc196 unwind label %63

.noexc196:                                        ; preds = %192
  %194 = load i8, ptr %11, align 8, !range !22, !alias.scope !112, !noalias !105, !noundef !5
  %195 = icmp eq i8 %194, 3
  br i1 %195, label %196, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i195"

196:                                              ; preds = %.noexc196
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i195" unwind label %63

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i195": ; preds = %196, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !105
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit198"

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.16, i64 noundef 15)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %198
  %201 = invoke noundef i8 @_ZN6uucore4mods11line_ending10LineEnding14from_zero_flag17h82ca692fb55e5911E(i1 noundef zeroext %199)
          to label %202 unwind label %.loopexit.split-lp, !range !26

202:                                              ; preds = %200
  store i8 %201, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %34, ptr %16, align 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h21ceb4b1650d4799E", ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %33, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %32, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E", ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 2, ptr %212, align 8
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
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 2, ptr %213, align 8
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
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 2, ptr %214, align 8
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
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i64 2, ptr %215, align 8
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
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i64 2, ptr %216, align 8
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
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i64 2, ptr %217, align 8
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
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 7, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 5, ptr %222, align 8
  invoke void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %191

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit198": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i195", %191
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc199 unwind label %234

.noexc199:                                        ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit198"
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %225 = load i64, ptr %224, align 8, !range !4, !noalias !115, !noundef !5
  %.not.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i, label %236, label %226

226:                                              ; preds = %.noexc199
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %228 = load i64, ptr %227, align 8, !noalias !115, !noundef !5
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8, !noalias !115, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef %228, i64 noundef %225) #13
  br label %236

232:                                              ; preds = %234, %62
  %.pn146 = phi { ptr, i32 } [ %235, %234 ], [ %.pn144, %62 ]
  %.val155 = load i64, ptr %37, align 8, !range !43, !noundef !5
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val156 = load ptr, ptr %233, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E"(i64 %.val155, ptr %.val156) #14
          to label %56 unwind label %141

234:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit198"
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %232

236:                                              ; preds = %230, %226, %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.lcssa220, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit203", label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val154 = load ptr, ptr %238, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !122
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h75a298c21727473aE.llvm.7004941090904095398(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val154)
          to label %.noexc201 unwind label %57

.noexc201:                                        ; preds = %237
  %239 = load i8, ptr %9, align 8, !range !22, !alias.scope !129, !noalias !122, !noundef !5
  %240 = icmp eq i8 %239, 3
  br i1 %240, label %241, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i200"

241:                                              ; preds = %.noexc201
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i200" unwind label %57

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i200": ; preds = %241, %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit203"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit203": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b90b0969c44f29cE.exit.i200", %236
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc205 unwind label %252

.noexc205:                                        ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit203"
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = load i64, ptr %243, align 8, !range !4, !noalias !132, !noundef !5
  %.not.i.i.i204 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i204, label %254, label %245

245:                                              ; preds = %.noexc205
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = load i64, ptr %246, align 8, !noalias !132, !noundef !5
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8, !noalias !132, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %250, i64 noundef %247, i64 noundef %244) #13
  br label %254

251:                                              ; preds = %252, %56
  %.pn150 = phi { ptr, i32 } [ %253, %252 ], [ %.pn148, %56 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #14
          to label %50 unwind label %141

252:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h1b49e9cb1fa1bba9E.exit203"
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %251

254:                                              ; preds = %249, %245, %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc207 unwind label %51

.noexc207:                                        ; preds = %254
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %256 = load i64, ptr %255, align 8, !range !4, !noalias !139, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i, label %263, label %257

257:                                              ; preds = %.noexc207
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !139, !noundef !5
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8, !noalias !139, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %262, i64 noundef %259, i64 noundef %256) #13
  br label %263

263:                                              ; preds = %261, %257, %.noexc207
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %265 = load i64, ptr %264, align 8, !range !4, !noalias !148, !noundef !5
  %.not.i.i.i.i208 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit209", label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = load i64, ptr %267, align 8, !noalias !148, !noundef !5
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit209", label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !noalias !148, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %271, i64 noundef %268, i64 noundef %265) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit209"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E.exit209": ; preds = %263, %266, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

272:                                              ; preds = %50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  store i32 0, ptr %5, align 4, !noalias !157
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !157
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !157
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  %8 = load i32, ptr %6, align 8, !range !161, !noundef !5
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !range !162
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc, label %23, label %15

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit"
  %14 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr null, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  br label %24

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread"
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62c3d55690546f23E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit" unwind label %17, !noalias !163

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = invoke noundef i32 @close(i32 noundef %10)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %0, align 8
  %.sroa.0.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8192, ptr %.sroa.0.sroa.425.0..sroa_idx, align 8
  %.sroa.0.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.526.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %24

23:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc8d811df06c7a9b2E.exit.thread"
  store ptr %12, ptr %0, align 8
  br label %24

24:                                               ; preds = %13, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit", %23
  %.sink = phi i8 [ %3, %13 ], [ %3, %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hd04563b8afc70cabE.exit" ], [ 11, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %57 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1f2613ae642a546dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %47, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 608
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.21, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 616
  store i64 6, ptr %61, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h144dadc1c9a94187E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %47, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.22, i64 noundef 284)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.23, i64 noundef 26)
          to label %62 unwind label %367

62:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !alias.scope !173, !noalias !177
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !177
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %67 = load i64, ptr %66, align 8, !range !4, !alias.scope !181, !noalias !182, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc.i unwind label %78, !noalias !182

.noexc.i:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %71 = load i64, ptr %70, align 8, !range !4, !noalias !183, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i", label %72

72:                                               ; preds = %.noexc.i
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !183, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %30, align 8, !noalias !183, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %71) #13, !noalias !182
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i": ; preds = %76, %72, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !183
  br label %82

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8, !alias.scope !169, !noalias !182
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %48, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !182
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #14
          to label %.body unwind label %80, !noalias !182

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !182
  unreachable

82:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i", %65
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8, !alias.scope !169, !noalias !182
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %48, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %49, ptr noundef nonnull align 8 dereferenceable(700) %48, i64 700, i1 false)
  %.sroa.4.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %48, i64 700
  %.sroa.4.0.copyload176 = load i32, ptr %.sroa.4.0..sroa_idx175, align 4, !alias.scope !177, !noalias !171
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !177, !noalias !171
  %.sroa.6.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %48, i64 708
  %.sroa.6.0.copyload178 = load i32, ptr %.sroa.6.0..sroa_idx177, align 4, !alias.scope !177, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %83 = or i32 %.sroa.4.0.copyload176, 136
  %84 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 700
  store i32 %83, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 704
  store i32 %84, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 708
  store i32 %.sroa.6.0.copyload178, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5187)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.7, i64 noundef 1)
          to label %87 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %366

87:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store i32 49, ptr %88, align 8, !alias.scope !197, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %45, ptr noundef nonnull align 8 dereferenceable(592) %44, i64 592, i1 false), !alias.scope !199
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !203
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.24, i64 noundef 41)
          to label %92 unwind label %90, !noalias !209

89:                                               ; preds = %108, %90
  %.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %45) #14
          to label %366 unwind label %110, !noalias !210

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %87
  %.sroa.0.0.copyload.i54 = load i64, ptr %29, align 8, !noalias !211
  %.sroa.49.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i55, i64 16, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !203
  %93 = icmp eq i64 %.sroa.0.0.copyload.i54, -9223372036854775808
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !212
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %97 = load i64, ptr %96, align 8, !range !4, !alias.scope !216, !noalias !217, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %.noexc.i57 unwind label %108, !noalias !210

.noexc.i57:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = load i64, ptr %100, align 8, !range !4, !noalias !218, !noundef !5
  %.not.i.i.i.i.i.i.i58 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59", label %102

102:                                              ; preds = %.noexc.i57
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !218, !noundef !5
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %28, align 8, !noalias !218, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #13, !noalias !210
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59": ; preds = %106, %102, %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !218
  br label %112

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i54, ptr %96, align 8, !alias.scope !200, !noalias !217
  %.sroa.6.0..sroa_idx3.i56 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !217
  br label %89

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !210
  unreachable

112:                                              ; preds = %95, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i59"
  store i64 %.sroa.0.0.copyload.i54, ptr %96, align 8, !alias.scope !200, !noalias !217
  %.sroa.6.0..sroa_idx4.i60 = getelementptr inbounds nuw i8, ptr %45, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i53, i64 16, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i53)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %45, i64 588, i1 false)
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5187, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5183.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4186.0..sroa_idx, align 4, !alias.scope !234, !noalias !241
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5187, i64 3, i1 false), !alias.scope !234, !noalias !241
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %27)
          to label %117 unwind label %113, !noalias !242

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #14
          to label %.body unwind label %115, !noalias !242

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !242
  unreachable

117:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %49, i64 712, i1 false), !alias.scope !241, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5187)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5196)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.8, i64 noundef 1)
          to label %120 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %365

120:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 576
  store i32 50, ptr %121, align 8, !alias.scope !248, !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %43, ptr noundef nonnull align 8 dereferenceable(592) %42, i64 592, i1 false), !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i66)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !254
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.25, i64 noundef 41)
          to label %125 unwind label %123, !noalias !260

122:                                              ; preds = %141, %123
  %.pn.i68 = phi { ptr, i32 } [ %142, %141 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %43) #14
          to label %365 unwind label %143, !noalias !261

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %120
  %.sroa.0.0.copyload.i69 = load i64, ptr %26, align 8, !noalias !262
  %.sroa.49.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i70, i64 16, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !254
  %126 = icmp eq i64 %.sroa.0.0.copyload.i69, -9223372036854775808
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i66, i64 16, i1 false), !noalias !263
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i66)
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %130 = load i64, ptr %129, align 8, !range !4, !alias.scope !267, !noalias !268, !noundef !5
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !269
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc.i72 unwind label %141, !noalias !261

.noexc.i72:                                       ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %134 = load i64, ptr %133, align 8, !range !4, !noalias !269, !noundef !5
  %.not.i.i.i.i.i.i.i73 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74", label %135

135:                                              ; preds = %.noexc.i72
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !269, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74", label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %25, align 8, !noalias !269, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #13, !noalias !261
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74": ; preds = %139, %135, %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !269
  br label %145

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i69, ptr %129, align 8, !alias.scope !251, !noalias !268
  %.sroa.6.0..sroa_idx3.i71 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !268
  br label %122

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !261
  unreachable

145:                                              ; preds = %128, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i74"
  store i64 %.sroa.0.0.copyload.i69, ptr %129, align 8, !alias.scope !251, !noalias !268
  %.sroa.6.0..sroa_idx4.i75 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %24, ptr noundef nonnull align 8 dereferenceable(588) %43, i64 588, i1 false)
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5196, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5192.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 2, ptr %.sroa.4195.0..sroa_idx, align 4, !alias.scope !285, !noalias !292
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5196.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5196, i64 3, i1 false), !alias.scope !285, !noalias !292
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %24)
          to label %150 unwind label %146, !noalias !293

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #14
          to label %.body unwind label %148, !noalias !293

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !293
  unreachable

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %51, ptr noundef nonnull align 8 dereferenceable(712) %50, i64 712, i1 false), !alias.scope !292, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5196)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5205)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.13, i64 noundef 1)
          to label %153 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %364

153:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 576
  store i32 51, ptr %154, align 8, !alias.scope !299, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %41, ptr noundef nonnull align 8 dereferenceable(592) %40, i64 592, i1 false), !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i83)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !305
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.26, i64 noundef 51)
          to label %158 unwind label %156, !noalias !311

155:                                              ; preds = %174, %156
  %.pn.i85 = phi { ptr, i32 } [ %175, %174 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #14
          to label %364 unwind label %176, !noalias !312

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %153
  %.sroa.0.0.copyload.i86 = load i64, ptr %23, align 8, !noalias !313
  %.sroa.49.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i87, i64 16, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !305
  %159 = icmp eq i64 %.sroa.0.0.copyload.i86, -9223372036854775808
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i83, i64 16, i1 false), !noalias !314
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i83)
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %163 = load i64, ptr %162, align 8, !range !4, !alias.scope !318, !noalias !319, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
          to label %.noexc.i89 unwind label %174, !noalias !312

.noexc.i89:                                       ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = load i64, ptr %166, align 8, !range !4, !noalias !320, !noundef !5
  %.not.i.i.i.i.i.i.i90 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91", label %168

168:                                              ; preds = %.noexc.i89
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !320, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %22, align 8, !noalias !320, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #13, !noalias !312
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91": ; preds = %172, %168, %.noexc.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !320
  br label %178

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i86, ptr %162, align 8, !alias.scope !302, !noalias !319
  %.sroa.6.0..sroa_idx3.i88 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i84, i64 16, i1 false), !noalias !319
  br label %155

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !312
  unreachable

178:                                              ; preds = %161, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i91"
  store i64 %.sroa.0.0.copyload.i86, ptr %162, align 8, !alias.scope !302, !noalias !319
  %.sroa.6.0..sroa_idx4.i92 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i84, i64 16, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i84)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %21, ptr noundef nonnull align 8 dereferenceable(588) %41, i64 588, i1 false)
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5205, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5201.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 588
  store i8 2, ptr %.sroa.4204.0..sroa_idx, align 4, !alias.scope !336, !noalias !343
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5205.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5205, i64 3, i1 false), !alias.scope !336, !noalias !343
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %21)
          to label %183 unwind label %179, !noalias !344

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #14
          to label %.body unwind label %181, !noalias !344

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !344
  unreachable

183:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull align 8 dereferenceable(712) %51, i64 712, i1 false), !alias.scope !343, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5205)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %38, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.27, i64 noundef 16)
          to label %186 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %363

186:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.27, ptr %187, align 8, !alias.scope !350, !noalias !352
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store i64 16, ptr %188, align 8, !alias.scope !350, !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %38, i64 592, i1 false), !alias.scope !354, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i100)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !359
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.28, i64 noundef 25)
          to label %192 unwind label %190, !noalias !365

189:                                              ; preds = %208, %190
  %.pn.i102 = phi { ptr, i32 } [ %209, %208 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %39) #14
          to label %363 unwind label %210, !noalias !366

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %186
  %.sroa.0.0.copyload.i103 = load i64, ptr %20, align 8, !noalias !367
  %.sroa.49.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i104, i64 16, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !359
  %193 = icmp eq i64 %.sroa.0.0.copyload.i103, -9223372036854775808
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i100, i64 16, i1 false), !noalias !368
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i100)
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %197 = load i64, ptr %196, align 8, !range !4, !alias.scope !372, !noalias !373, !noundef !5
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i106 unwind label %208, !noalias !366

.noexc.i106:                                      ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i64, ptr %200, align 8, !range !4, !noalias !374, !noundef !5
  %.not.i.i.i.i.i.i.i107 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108", label %202

202:                                              ; preds = %.noexc.i106
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !374, !noundef !5
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108", label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %19, align 8, !noalias !374, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %207, i64 noundef %204, i64 noundef %201) #13, !noalias !366
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108": ; preds = %206, %202, %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !374
  br label %212

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i103, ptr %196, align 8, !alias.scope !356, !noalias !373
  %.sroa.6.0..sroa_idx3.i105 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !373
  br label %189

210:                                              ; preds = %189
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !366
  unreachable

212:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i108", %195
  store i64 %.sroa.0.0.copyload.i103, ptr %196, align 8, !alias.scope !356, !noalias !373
  %.sroa.6.0..sroa_idx4.i109 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i101, i64 16, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i101)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(592) %39, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !389
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.29, ptr %16, align 8, !noalias !394
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !394
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !395, !noalias !389
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !395, !noalias !389
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h02f12ff8629d4fb9E.llvm.10252838265593370919"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i" unwind label %214, !noalias !389

213:                                              ; preds = %225, %214
  %.pn.i.i = phi { ptr, i32 } [ %226, %225 ], [ %215, %214 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #14
          to label %363 unwind label %227, !noalias !399

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %213

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i": ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35088e0756a1a01eE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216)
          to label %.noexc.i.i unwind label %225, !noalias !399

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i"
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %218 = load i64, ptr %217, align 8, !range !4, !noalias !400, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i, label %229, label %219

219:                                              ; preds = %.noexc.i.i
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !400, !noundef !5
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %15, align 8, !noalias !400, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %224, i64 noundef %221, i64 noundef %218) #13, !noalias !399
  br label %229

225:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9d28363febe543d2E.exit.i.i"
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !399
  br label %213

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !399
  unreachable

229:                                              ; preds = %223, %219, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %18, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !416
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.30, ptr %12, align 8, !alias.scope !418, !noalias !422
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i116, align 8, !alias.scope !418, !noalias !422
  %.sroa.4.0..sroa_idx.i.i117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i117, align 8, !alias.scope !418, !noalias !416
  %.sroa.5.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i118, align 8, !alias.scope !418, !noalias !416
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1640ffc4c66d5294E.llvm.10252838265593370919"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i" unwind label %231, !noalias !416

230:                                              ; preds = %242, %231
  %.pn.i.i119 = phi { ptr, i32 } [ %243, %242 ], [ %232, %231 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #14
          to label %363 unwind label %244, !noalias !423

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %230

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i": ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !424
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41c0f77af7c3c735E.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %233)
          to label %.noexc.i.i121 unwind label %242, !noalias !423

.noexc.i.i121:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i"
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !range !4, !noalias !424, !noundef !5
  %.not.i.i.i.i.i122 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i122, label %246, label %236

236:                                              ; preds = %.noexc.i.i121
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !424, !noundef !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !noalias !424, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #13, !noalias !423
  br label %246

242:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971b2faa034ce719E.exit.i.i"
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !423
  br label %230

244:                                              ; preds = %230
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !423
  unreachable

246:                                              ; preds = %.noexc.i.i121, %236, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %10, ptr noundef nonnull align 8 dereferenceable(584) %14, i64 584, i1 false)
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 584
  %.sroa.4216.0.copyload = load i32, ptr %.sroa.4216.0..sroa_idx, align 8, !alias.scope !431, !noalias !432
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 588
  %.sroa.5217.0.copyload = load i32, ptr %.sroa.5217.0..sroa_idx, align 4, !alias.scope !431, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !407
  %.sroa.6214.588.insert.mask = and i32 %.sroa.5217.0.copyload, -256
  %.sroa.6214.588.insert.insert = or disjoint i32 %.sroa.6214.588.insert.mask, 1
  %247 = or i32 %.sroa.4216.0.copyload, 1056
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i32 %247, ptr %.sroa.4207.0..sroa_idx, align 8, !alias.scope !438, !noalias !445
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i32 %.sroa.6214.588.insert.insert, ptr %.sroa.5208.0..sroa_idx, align 4, !alias.scope !438, !noalias !445
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %252 unwind label %248, !noalias !446

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #14
          to label %.body unwind label %250, !noalias !446

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !446
  unreachable

252:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(712) %52, i64 712, i1 false), !alias.scope !445, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5226)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5231)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %35, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.16, i64 noundef 15)
          to label %255 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %362

255:                                              ; preds = %252
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.16, ptr %256, align 8, !alias.scope !452, !noalias !454
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 552
  store i64 15, ptr %257, align 8, !alias.scope !452, !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %36, ptr noundef nonnull align 8 dereferenceable(576) %35, i64 576, i1 false)
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5231, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5231.0..sroa_idx, i64 12, i1 false), !alias.scope !456, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.4228.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %36, i64 576
  store i32 122, ptr %.sroa.4228.0..sroa_idx229, align 8, !alias.scope !458
  %.sroa.5231.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %36, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5231.0..sroa_idx232, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5231, i64 12, i1 false), !alias.scope !458
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5231)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %260 = load i64, ptr %259, align 8, !alias.scope !465, !noalias !469, !noundef !5
  %261 = load i64, ptr %258, align 8, !alias.scope !465, !noalias !469, !noundef !5
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %265, label %268

263:                                              ; preds = %265
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #14
          to label %362 unwind label %266, !noalias !472

265:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b5a6bcb73c3aeb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %260)
          to label %.noexc.i130 unwind label %263, !noalias !472

.noexc.i130:                                      ; preds = %265
  %.pre.i.i = load i64, ptr %259, align 8, !alias.scope !465, !noalias !469
  br label %268

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !472
  unreachable

268:                                              ; preds = %.noexc.i130, %255
  %269 = phi i64 [ %.pre.i.i, %.noexc.i130 ], [ %260, %255 ]
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %271 = load ptr, ptr %270, align 8, !alias.scope !465, !noalias !469, !nonnull !5, !noundef !5
  %272 = getelementptr inbounds [16 x i8], ptr %271, i64 %269
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.16, ptr %272, align 8, !noalias !469
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 15, ptr %273, align 8, !noalias !462
  %274 = load i64, ptr %259, align 8, !alias.scope !465, !noalias !469, !noundef !5
  %275 = add i64 %274, 1
  store i64 %275, ptr %259, align 8, !alias.scope !465, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !473, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !478
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.31, i64 noundef 34)
          to label %279 unwind label %277, !noalias !484

276:                                              ; preds = %295, %277
  %.pn.i135 = phi { ptr, i32 } [ %296, %295 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #14
          to label %362 unwind label %297, !noalias !485

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %276

279:                                              ; preds = %268
  %.sroa.0.0.copyload.i136 = load i64, ptr %9, align 8, !noalias !486
  %.sroa.49.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i137, i64 16, i1 false), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !478
  %280 = icmp eq i64 %.sroa.0.0.copyload.i136, -9223372036854775808
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i133, i64 16, i1 false), !noalias !487
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i133)
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %284 = load i64, ptr %283, align 8, !range !4, !alias.scope !491, !noalias !492, !noundef !5
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %299, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !493
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %.noexc.i139 unwind label %295, !noalias !485

.noexc.i139:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = load i64, ptr %287, align 8, !range !4, !noalias !493, !noundef !5
  %.not.i.i.i.i.i.i.i140 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141", label %289

289:                                              ; preds = %.noexc.i139
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !493, !noundef !5
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141", label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %8, align 8, !noalias !493, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %294, i64 noundef %291, i64 noundef %288) #13, !noalias !485
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141": ; preds = %293, %289, %.noexc.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !493
  br label %299

295:                                              ; preds = %286
  %296 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i136, ptr %283, align 8, !alias.scope !475, !noalias !492
  %.sroa.6.0..sroa_idx3.i138 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !492
  br label %276

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !485
  unreachable

299:                                              ; preds = %282, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i141"
  store i64 %.sroa.0.0.copyload.i136, ptr %283, align 8, !alias.scope !475, !noalias !492
  %.sroa.6.0..sroa_idx4.i142 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i134, i64 16, i1 false), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i134)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %7, ptr noundef nonnull align 8 dereferenceable(588) %37, i64 588, i1 false)
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5226, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5222.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %.sroa.4225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i8 2, ptr %.sroa.4225.0..sroa_idx, align 4, !alias.scope !509, !noalias !516
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5226, i64 3, i1 false), !alias.scope !509, !noalias !516
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %304 unwind label %300, !noalias !517

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #14
          to label %.body unwind label %302, !noalias !517

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !517
  unreachable

304:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %54, ptr noundef nonnull align 8 dereferenceable(712) %53, i64 712, i1 false), !alias.scope !516, !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5226)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %34, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.32, i64 noundef 5)
          to label %305 unwind label %360

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %6, ptr noundef nonnull align 8 dereferenceable(584) %34, i64 584, i1 false)
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 584
  %.sroa.432.0.copyload = load i32, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 588
  %306 = load i32, ptr %.sroa.635.0..sroa_idx, align 4
  %307 = or i32 %.sroa.432.0.copyload, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.sroa.5235.589.insert.mask = and i32 %306, -65281
  %.sroa.5235.589.insert.insert = or disjoint i32 %.sroa.5235.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 584
  store i32 %307, ptr %.sroa.4237.0..sroa_idx, align 8, !alias.scope !525, !noalias !532
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i32 %.sroa.5235.589.insert.insert, ptr %.sroa.5238.0..sroa_idx, align 4, !alias.scope !525, !noalias !532
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %312 unwind label %308, !noalias !533

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #14
          to label %.body unwind label %310, !noalias !533

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !533
  unreachable

312:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %55, ptr noundef nonnull align 8 dereferenceable(712) %54, i64 712, i1 false), !alias.scope !532, !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %33, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.33, i64 noundef 5)
          to label %313 unwind label %358

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(584) %33, i64 584, i1 false)
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 584
  %.sroa.438.0.copyload = load i32, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 588
  %314 = load i32, ptr %.sroa.641.0..sroa_idx, align 4
  %315 = or i32 %.sroa.438.0.copyload, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.sroa.5241.589.insert.mask = and i32 %314, -65281
  %.sroa.5241.589.insert.insert = or disjoint i32 %.sroa.5241.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 %315, ptr %.sroa.4243.0..sroa_idx, align 8, !alias.scope !541, !noalias !548
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i32 %.sroa.5241.589.insert.insert, ptr %.sroa.5244.0..sroa_idx, align 4, !alias.scope !541, !noalias !548
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %320 unwind label %316, !noalias !549

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #14
          to label %.body unwind label %318, !noalias !549

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !549
  unreachable

320:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %56, ptr noundef nonnull align 8 dereferenceable(712) %55, i64 712, i1 false), !alias.scope !548, !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5253)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h5cc24f6aadde0ed7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %31, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.15, i64 noundef 5)
          to label %323 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %355

323:                                              ; preds = %320
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store ptr @anon.2017e7f75baa88644315c7e5bf963c16.15, ptr %324, align 8, !alias.scope !555, !noalias !557
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store i64 5, ptr %325, align 8, !alias.scope !555, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %31, i64 592, i1 false), !alias.scope !559, !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i158)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i157)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !564
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2017e7f75baa88644315c7e5bf963c16.34, i64 noundef 16)
          to label %329 unwind label %327, !noalias !570

326:                                              ; preds = %345, %327
  %.pn.i159 = phi { ptr, i32 } [ %346, %345 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hdf1307a6975918ecE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #14
          to label %355 unwind label %347, !noalias !571

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %326

329:                                              ; preds = %323
  %.sroa.0.0.copyload.i160 = load i64, ptr %4, align 8, !noalias !572
  %.sroa.49.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i161, i64 16, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !564
  %330 = icmp eq i64 %.sroa.0.0.copyload.i160, -9223372036854775808
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i158, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i157, i64 16, i1 false), !noalias !573
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i157)
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %334 = load i64, ptr %333, align 8, !range !4, !alias.scope !577, !noalias !578, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %349, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !579
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333)
          to label %.noexc.i163 unwind label %345, !noalias !571

.noexc.i163:                                      ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load i64, ptr %337, align 8, !range !4, !noalias !579, !noundef !5
  %.not.i.i.i.i.i.i.i164 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165", label %339

339:                                              ; preds = %.noexc.i163
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !579, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165", label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !noalias !579, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #13, !noalias !571
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165": ; preds = %343, %339, %.noexc.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !579
  br label %349

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i160, ptr %333, align 8, !alias.scope !561, !noalias !578
  %.sroa.6.0..sroa_idx3.i162 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i158, i64 16, i1 false), !noalias !578
  br label %326

347:                                              ; preds = %326
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !571
  unreachable

349:                                              ; preds = %332, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE.exit.i.i165"
  store i64 %.sroa.0.0.copyload.i160, ptr %333, align 8, !alias.scope !561, !noalias !578
  %.sroa.6.0..sroa_idx4.i166 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i166, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i158, i64 16, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i158)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %32, i64 588, i1 false)
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5253, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5249.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 2, ptr %.sroa.4252.0..sroa_idx, align 4, !alias.scope !595, !noalias !602
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5253.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5253, i64 3, i1 false), !alias.scope !595, !noalias !602
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %354 unwind label %350, !noalias !603

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h43930f7f50ed7bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #14
          to label %.body unwind label %352, !noalias !603

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !603
  unreachable

354:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %56, i64 712, i1 false), !alias.scope !602, !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5253)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  ret void

.body:                                            ; preds = %350, %316, %308, %300, %248, %179, %146, %113, %78, %367, %366, %365, %364, %363, %362, %360, %358, %355
  %.pn = phi { ptr, i32 } [ %eh.lpad-body168.ph, %355 ], [ %317, %316 ], [ %359, %358 ], [ %309, %308 ], [ %361, %360 ], [ %301, %300 ], [ %eh.lpad-body132.ph, %362 ], [ %249, %248 ], [ %eh.lpad-body111.ph, %363 ], [ %180, %179 ], [ %eh.lpad-body94.ph, %364 ], [ %147, %146 ], [ %eh.lpad-body77.ph, %365 ], [ %114, %113 ], [ %eh.lpad-body62.ph, %366 ], [ %79, %78 ], [ %368, %367 ], [ %351, %350 ]
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
  %eh.lpad-body111.ph = phi { ptr, i32 } [ %185, %184 ], [ %.pn.i.i, %213 ], [ %.pn.i102, %189 ], [ %.pn.i.i119, %230 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h5e8a4a5683037bd7E.llvm.7004941090904095398(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a5f23364099facE.llvm.7004941090904095398(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h662ad82b3ad49e9aE.llvm.7004941090904095398"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88293b6bd183e46fE.llvm.7004941090904095398"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!167 = distinct !{!167, !168, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E: argument 0"}
!168 = distinct !{!168, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !168, !"_ZN12clap_builder7builder7command7Command14override_usage17h8f0ef7a15268bf75E: argument 2"}
!173 = !{!174, !176, !172}
!174 = distinct !{!174, !175, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1269a67a2beb5baeE: argument 0"}
!175 = distinct !{!175, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1269a67a2beb5baeE"}
!176 = distinct !{!176, !175, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1269a67a2beb5baeE: argument 1"}
!177 = !{!167, !170}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E.llvm.7051129408854242396: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E.llvm.7051129408854242396"}
!181 = !{!179, !170}
!182 = !{!167, !172}
!183 = !{!184, !186, !188, !190, !192, !179, !167, !170, !172}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!196 = distinct !{!196, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!202 = distinct !{!202, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!203 = !{!204, !206, !207, !201, !208}
!204 = distinct !{!204, !205, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!205 = distinct !{!205, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!206 = distinct !{!206, !205, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!207 = distinct !{!207, !202, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!208 = distinct !{!208, !202, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!209 = !{!207, !201}
!210 = !{!207}
!211 = !{!206, !207, !201, !208}
!212 = !{!207, !201, !208}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!216 = !{!214, !201}
!217 = !{!207, !208}
!218 = !{!219, !221, !223, !225, !227, !214, !207, !201, !208}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!231 = distinct !{!231, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!234 = !{!235, !237, !238, !240}
!235 = distinct !{!235, !236, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!236 = distinct !{!236, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!237 = distinct !{!237, !236, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!238 = distinct !{!238, !239, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!239 = distinct !{!239, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!240 = distinct !{!240, !239, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!241 = !{!230, !233}
!242 = !{!230, !243}
!243 = distinct !{!243, !231, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!244 = !{!243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!250 = !{!246, !249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!253 = distinct !{!253, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!254 = !{!255, !257, !258, !252, !259}
!255 = distinct !{!255, !256, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!256 = distinct !{!256, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!257 = distinct !{!257, !256, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!258 = distinct !{!258, !253, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!259 = distinct !{!259, !253, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!260 = !{!258, !252}
!261 = !{!258}
!262 = !{!257, !258, !252, !259}
!263 = !{!258, !252, !259}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!267 = !{!265, !252}
!268 = !{!258, !259}
!269 = !{!270, !272, !274, !276, !278, !265, !258, !252, !259}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!282 = distinct !{!282, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!285 = !{!286, !288, !289, !291}
!286 = distinct !{!286, !287, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!287 = distinct !{!287, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!288 = distinct !{!288, !287, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!289 = distinct !{!289, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!290 = distinct !{!290, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!291 = distinct !{!291, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!292 = !{!281, !284}
!293 = !{!281, !294}
!294 = distinct !{!294, !282, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!295 = !{!294}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!298 = distinct !{!298, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!301 = !{!297, !300}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!304 = distinct !{!304, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!305 = !{!306, !308, !309, !303, !310}
!306 = distinct !{!306, !307, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!307 = distinct !{!307, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!308 = distinct !{!308, !307, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!309 = distinct !{!309, !304, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!310 = distinct !{!310, !304, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!311 = !{!309, !303}
!312 = !{!309}
!313 = !{!308, !309, !303, !310}
!314 = !{!309, !303, !310}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!318 = !{!316, !303}
!319 = !{!309, !310}
!320 = !{!321, !323, !325, !327, !329, !316, !309, !303, !310}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!333 = distinct !{!333, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!336 = !{!337, !339, !340, !342}
!337 = distinct !{!337, !338, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!338 = distinct !{!338, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!339 = distinct !{!339, !338, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!340 = distinct !{!340, !341, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!341 = distinct !{!341, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!342 = distinct !{!342, !341, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!343 = !{!332, !335}
!344 = !{!332, !345}
!345 = distinct !{!345, !333, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!346 = !{!345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 0"}
!349 = distinct !{!349, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 1"}
!352 = !{!348, !353}
!353 = distinct !{!353, !349, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 2"}
!354 = !{!348, !351}
!355 = !{!353}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!358 = distinct !{!358, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!359 = !{!360, !362, !363, !357, !364}
!360 = distinct !{!360, !361, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!361 = distinct !{!361, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!362 = distinct !{!362, !361, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!363 = distinct !{!363, !358, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!364 = distinct !{!364, !358, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!365 = !{!363, !357}
!366 = !{!363}
!367 = !{!362, !363, !357, !364}
!368 = !{!363, !357, !364}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!372 = !{!370, !357}
!373 = !{!363, !364}
!374 = !{!375, !377, !379, !381, !383, !370, !363, !357, !364}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7a6d206da82b85E: argument 0"}
!387 = distinct !{!387, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7a6d206da82b85E"}
!388 = distinct !{!388, !387, !"_ZN12clap_builder7builder3arg3Arg10value_name17h4f7a6d206da82b85E: argument 1"}
!389 = !{!390, !392, !393, !386, !388}
!390 = distinct !{!390, !391, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E: argument 0"}
!391 = distinct !{!391, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E"}
!392 = distinct !{!392, !391, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E: argument 1"}
!393 = distinct !{!393, !391, !"_ZN12clap_builder7builder3arg3Arg11value_names17he69953fe83652396E: argument 2"}
!394 = !{!390, !392, !386, !388}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator3map17h3feaf4d0ff0fbedbE.llvm.13614086055435908224: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator3map17h3feaf4d0ff0fbedbE.llvm.13614086055435908224"}
!398 = distinct !{!398, !397, !"_ZN4core4iter6traits8iterator8Iterator3map17h3feaf4d0ff0fbedbE.llvm.13614086055435908224: argument 1"}
!399 = !{!390, !393, !386, !388}
!400 = !{!401, !403, !405, !390, !392, !393, !386, !388}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373f98be9df66d3cE.llvm.7004941090904095398: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h373f98be9df66d3cE.llvm.7004941090904095398"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17had75fac3d2f4c9c8E.llvm.7004941090904095398: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17had75fac3d2f4c9c8E.llvm.7004941090904095398"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h75bbddcb7b3fa182E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h75bbddcb7b3fa182E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN12clap_builder7builder3arg3Arg13default_value17hb6d09c3a85f57503E: argument 0"}
!409 = distinct !{!409, !"_ZN12clap_builder7builder3arg3Arg13default_value17hb6d09c3a85f57503E"}
!410 = distinct !{!410, !409, !"_ZN12clap_builder7builder3arg3Arg13default_value17hb6d09c3a85f57503E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E: argument 0"}
!413 = distinct !{!413, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E: argument 1"}
!416 = !{!412, !415, !417, !408, !410}
!417 = distinct !{!417, !413, !"_ZN12clap_builder7builder3arg3Arg14default_values17hd8b222b42e425ff2E: argument 2"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4core4iter6traits8iterator8Iterator3map17h14006888d8a6da9eE: argument 0"}
!420 = distinct !{!420, !"_ZN4core4iter6traits8iterator8Iterator3map17h14006888d8a6da9eE"}
!421 = distinct !{!421, !420, !"_ZN4core4iter6traits8iterator8Iterator3map17h14006888d8a6da9eE: argument 1"}
!422 = !{!412, !415, !408, !410}
!423 = !{!412, !417, !408, !410}
!424 = !{!425, !427, !429, !412, !415, !417, !408, !410}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db48e0ad0abe51E.llvm.7004941090904095398: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db48e0ad0abe51E.llvm.7004941090904095398"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07c2370c2d9c8f9dE.llvm.7004941090904095398: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07c2370c2d9c8f9dE.llvm.7004941090904095398"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb9a1858a00f06095E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb9a1858a00f06095E"}
!431 = !{!412, !415}
!432 = !{!417, !410}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!435 = distinct !{!435, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!438 = !{!439, !441, !442, !444}
!439 = distinct !{!439, !440, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!440 = distinct !{!440, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!441 = distinct !{!441, !440, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!442 = distinct !{!442, !443, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!443 = distinct !{!443, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!444 = distinct !{!444, !443, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!445 = !{!434, !437}
!446 = !{!434, !447}
!447 = distinct !{!447, !435, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!448 = !{!447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 0"}
!451 = distinct !{!451, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 1"}
!454 = !{!450, !455}
!455 = distinct !{!455, !451, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 2"}
!456 = !{!450, !453}
!457 = !{!455}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 0"}
!460 = distinct !{!460, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE"}
!461 = distinct !{!461, !460, !"_ZN12clap_builder7builder3arg3Arg5short17hbdb9cfd4c9ba276dE: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E: argument 0"}
!464 = distinct !{!464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he83c4c1d741d4e32E.llvm.13614086055435908224: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he83c4c1d741d4e32E.llvm.13614086055435908224"}
!468 = distinct !{!468, !464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E: argument 1"}
!469 = !{!470, !463, !471}
!470 = distinct !{!470, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he83c4c1d741d4e32E.llvm.13614086055435908224: argument 1"}
!471 = distinct !{!471, !464, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h510164510ae85c15E: argument 2"}
!472 = !{!463, !471}
!473 = !{!463, !468}
!474 = !{!471}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!477 = distinct !{!477, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!478 = !{!479, !481, !482, !476, !483}
!479 = distinct !{!479, !480, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!480 = distinct !{!480, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!481 = distinct !{!481, !480, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!482 = distinct !{!482, !477, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!483 = distinct !{!483, !477, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!484 = !{!482, !476}
!485 = !{!482}
!486 = !{!481, !482, !476, !483}
!487 = !{!482, !476, !483}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!491 = !{!489, !476}
!492 = !{!482, !483}
!493 = !{!494, !496, !498, !500, !502, !489, !482, !476, !483}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!506 = distinct !{!506, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!509 = !{!510, !512, !513, !515}
!510 = distinct !{!510, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!511 = distinct !{!511, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!512 = distinct !{!512, !511, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!513 = distinct !{!513, !514, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!514 = distinct !{!514, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!515 = distinct !{!515, !514, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!516 = !{!505, !508}
!517 = !{!505, !518}
!518 = distinct !{!518, !506, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!519 = !{!518}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!522 = distinct !{!522, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!525 = !{!526, !528, !529, !531}
!526 = distinct !{!526, !527, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!527 = distinct !{!527, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!528 = distinct !{!528, !527, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!529 = distinct !{!529, !530, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!530 = distinct !{!530, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!531 = distinct !{!531, !530, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!532 = !{!521, !524}
!533 = !{!521, !534}
!534 = distinct !{!534, !522, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!535 = !{!534}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!538 = distinct !{!538, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!541 = !{!542, !544, !545, !547}
!542 = distinct !{!542, !543, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!543 = distinct !{!543, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!544 = distinct !{!544, !543, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!545 = distinct !{!545, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!546 = distinct !{!546, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!547 = distinct !{!547, !546, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!548 = !{!537, !540}
!549 = !{!537, !550}
!550 = distinct !{!550, !538, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!551 = !{!550}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 0"}
!554 = distinct !{!554, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 1"}
!557 = !{!553, !558}
!558 = distinct !{!558, !554, !"_ZN12clap_builder7builder3arg3Arg4long17h20401f01c429bc57E: argument 2"}
!559 = !{!553, !556}
!560 = !{!558}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 1"}
!563 = distinct !{!563, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E"}
!564 = !{!565, !567, !568, !562, !569}
!565 = distinct !{!565, !566, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 0"}
!566 = distinct !{!566, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E"}
!567 = distinct !{!567, !566, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1119016b88f42060E: argument 1"}
!568 = distinct !{!568, !563, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 0"}
!569 = distinct !{!569, !563, !"_ZN12clap_builder7builder3arg3Arg4help17h6729d70502a1c7f8E: argument 2"}
!570 = !{!568, !562}
!571 = !{!568}
!572 = !{!567, !568, !562, !569}
!573 = !{!568, !562, !569}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17he582cfb72fa67159E"}
!577 = !{!575, !562}
!578 = !{!568, !569}
!579 = !{!580, !582, !584, !586, !588, !575, !568, !562, !569}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81bd1358f466b799E.llvm.7004941090904095398"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75e042f7eb5d9cddE.llvm.7004941090904095398"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea25b0510c4d4271E"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha92d2b28b2f05cc9E"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h579bd4e650878abcE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 0"}
!592 = distinct !{!592, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 1"}
!595 = !{!596, !598, !599, !601}
!596 = distinct !{!596, !597, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 0"}
!597 = distinct !{!597, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396"}
!598 = distinct !{!598, !597, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h85d169459b4da5a4E.llvm.7051129408854242396: argument 1"}
!599 = distinct !{!599, !600, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 0"}
!600 = distinct !{!600, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396"}
!601 = distinct !{!601, !600, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he6353f1e9ed38078E.llvm.7051129408854242396: argument 1"}
!602 = !{!591, !594}
!603 = !{!591, !604}
!604 = distinct !{!604, !592, !"_ZN12clap_builder7builder7command7Command3arg17h863d27ffbc4c2800E: argument 2"}
!605 = !{!604}
