; ModuleID = 'bench/mini-lsm-rs/original/2r9gly04tqoqnem4.ll'
source_filename = "bench/mini-lsm-rs/original/2r9gly04tqoqnem4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8bf14e9603843e181ebf39e1dd12cfe8.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.24.llvm.2931523923349400112 = hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"mini-lsm-starter/src/compact.rs" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.24.llvm.2931523923349400112, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.26.llvm.2931523923349400112 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.24.llvm.2931523923349400112, [16 x i8] c"\1F\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"L0 (" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"): " }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.27, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.32, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.28, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.40 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"mini-lsm-starter/src/lsm_storage.rs" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00\9D\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00\10\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00\1A\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00$\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00)\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00B\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00G\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.40, [16 x i8] c"#\00\00\00\00\00\00\00U\01\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.49 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"mini-lsm-starter/src/table.rs" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.49, [16 x i8] c"\1D\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.51 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.8bf14e9603843e181ebf39e1dd12cfe8.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.49, [16 x i8] c"\1D\00\00\00\00\00\00\00<\00\00\00\0E\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.49, [16 x i8] c"\1D\00\00\00\00\00\00\00o\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.49, [16 x i8] c"\1D\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.49, [16 x i8] c"\1D\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.8bf14e9603843e181ebf39e1dd12cfe8.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.49, [16 x i8] c"\1D\00\00\00\00\00\00\00\94\00\00\00\09\00\00\00" }>, align 8
@anon.9d536000f06a31dd499c34c066807703.46.llvm.1529300605734054276 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.9d536000f06a31dd499c34c066807703.48.llvm.1529300605734054276 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2c55b5d04c540e76E.llvm.2931523923349400112"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hca104d7341e38692E.llvm.2931523923349400112"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h21acbe1237a494e8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17ha80f5b54fee4073fE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2464068d950a6359E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.22, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h751b2d0d792b519aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.22, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN16mini_lsm_starter7compact64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$18trigger_compaction17hbf11ffae803784b8E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.26.llvm.2931523923349400112) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter7compact64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$23spawn_compaction_thread17h0212b961dd6f01e2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr }, ptr }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %9 = alloca { i64, ptr }, align 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %34

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit"

21:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit": ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -9223372036854775808, ptr %22, align 8, !noalias !6
  store i64 0, ptr %8, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  store i64 %2, ptr %7, align 8, !noalias !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef null)
  %23 = load ptr, ptr %6, align 8, !noalias !11, !noundef !4
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !11
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  br i1 %24, label %27, label %_ZN3std6thread5spawn17hd93274c52df70ba5E.exit

27:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  store ptr %26, ptr %5, align 8, !noalias !16
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #19
          to label %30 unwind label %28, !noalias !22

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %.body unwind label %31, !noalias !22

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !22
  unreachable

_ZN3std6thread5spawn17hd93274c52df70ba5E.exit:    ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %33, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %_ZN3std6thread5spawn17hd93274c52df70ba5E.exit, %17
  ret void

.body:                                            ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @"_ZN16mini_lsm_starter7compact64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$13trigger_flush17hcce432b6f10d47b3E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter7compact64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$18spawn_flush_thread17h6aade17c9e63b099E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr }, ptr }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit"

11:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -9223372036854775808, ptr %12, align 8, !noalias !23
  store i64 0, ptr %8, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  store i64 %2, ptr %7, align 8, !noalias !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.val, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  call void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef null)
  %13 = load ptr, ptr %6, align 8, !noalias !28, !noundef !4
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !28
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  br i1 %14, label %17, label %_ZN3std6thread5spawn17h4c3759c241c203c0E.exit

17:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  store ptr %16, ptr %5, align 8, !noalias !33
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.0.llvm.11765080855088437741, i64 noundef 22, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.11.llvm.11765080855088437741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.2.llvm.11765080855088437741) #19
          to label %20 unwind label %18, !noalias !39

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %.body unwind label %21, !noalias !39

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !39
  unreachable

_ZN3std6thread5spawn17h4c3759c241c203c0E.exit:    ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8686e217696c5b48E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %23, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void

.body:                                            ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16mini_lsm_starter5debug56_$LT$impl$u20$mini_lsm_starter..lsm_storage..MiniLsm$GT$14dump_structure17h48d05ff634c72bccE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i

18:                                               ; preds = %1
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 16)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i: ; preds = %18
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = cmpxchg weak ptr %14, i64 %15, i64 %21 acquire monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %25, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i, %18, %1
  %24 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %14, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %25

25:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %36

.loopexit.i:                                      ; preds = %65
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp.i:                             ; preds = %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %32 = atomicrmw sub ptr %14, i64 16 release, align 8
  %33 = and i64 %32, -14
  %34 = icmp eq i64 %33, 18
  br i1 %34, label %35, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit.i"

35:                                               ; preds = %31
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %14)
          to label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit.i" unwind label %72

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %7, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E", ptr %40, align 8
  store ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.30, ptr %9, align 8, !alias.scope !40, !noalias !43
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %41, align 8, !alias.scope !40, !noalias !43
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !40, !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %43, align 8, !alias.scope !40, !noalias !43
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %44, align 8, !alias.scope !40, !noalias !43
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %45 unwind label %.loopexit.split-lp.i

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %26, align 8
  br label %46

46:                                               ; preds = %45, %25
  %47 = phi ptr [ %.pre.i, %45 ], [ %27, %25 ]
  %48 = getelementptr i8, ptr %47, i64 72
  %.val.i = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr i8, ptr %47, i64 80
  %.val14.i = load i64, ptr %49, align 8, !noundef !4
  %.idx.i = shl nsw i64 %.val14.i, 5
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
  %51 = icmp eq i64 %.val14.i, 0
  br i1 %51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %65

._crit_edge.i:                                    ; preds = %69, %46
  %61 = atomicrmw sub ptr %14, i64 16 release, align 8
  %62 = and i64 %61, -14
  %63 = icmp eq i64 %62, 18
  br i1 %63, label %64, label %"_ZN16mini_lsm_starter5debug64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$14dump_structure17he9c4b4b9bcccf799E.exit"

64:                                               ; preds = %._crit_edge.i
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %14)
  br label %"_ZN16mini_lsm_starter5debug64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$14dump_structure17he9c4b4b9bcccf799E.exit"

65:                                               ; preds = %69, %.lr.ph.i
  %.sroa.0.023.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.023.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 8
  store ptr %66, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0929147c3a2e50cE", ptr %52, align 8
  store ptr %2, ptr %53, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %54, align 8
  store ptr %5, ptr %55, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7297e55252ad6af8E", ptr %56, align 8
  store ptr @anon.8bf14e9603843e181ebf39e1dd12cfe8.33, ptr %4, align 8, !alias.scope !46, !noalias !49
  store i64 4, ptr %57, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %58, align 8, !alias.scope !46, !noalias !49
  store ptr %3, ptr %59, align 8, !alias.scope !46, !noalias !49
  store i64 3, ptr %60, align 8, !alias.scope !46, !noalias !49
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %69 unwind label %.loopexit.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %._crit_edge.i, label %65

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit.i": ; preds = %35, %31
  resume { ptr, i32 } %lpad.phi.i

"_ZN16mini_lsm_starter5debug64_$LT$impl$u20$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$14dump_structure17he9c4b4b9bcccf799E.exit": ; preds = %._crit_edge.i, %64
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter11lsm_storage15LsmStorageState6create17h93b591a8104fe3a8E(ptr noalias noundef readnone sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, i8, [7 x i8] }, {} }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  switch i64 %5, label %default.unreachable23 [
    i64 0, label %16
    i64 1, label %6
    i64 2, label %16
    i64 3, label %9
  ]

default.unreachable23:                            ; preds = %2
  unreachable

6:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  br label %18

9:                                                ; preds = %2
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 32, 49) 32, i64 noundef 8) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit

13:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #19
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit: ; preds = %9
  store i64 1, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx, align 8
  %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %4, align 8, !alias.scope !52, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !alias.scope !52, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %15, align 8, !alias.scope !52, !noalias !55
  br label %18

16:                                               ; preds = %2, %2
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %.0, align 8, !noundef !4
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5de7f48c850f1ecE.llvm.16478127874811385373"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %18

18:                                               ; preds = %16, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit, %6
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9d536000f06a31dd499c34c066807703.46.llvm.1529300605734054276, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d536000f06a31dd499c34c066807703.48.llvm.1529300605734054276) #19
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %18
  unreachable

.thread:                                          ; preds = %18
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %22 unwind label %20

20:                                               ; preds = %.thread
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

22:                                               ; preds = %.thread
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16mini_lsm_starter11lsm_storage17LsmStorageOptions22default_for_week1_test17h68e2ef80534ef411E(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, i64, i64, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (40, 66)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4096, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2097152, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 50, ptr %4, align 8
  store i64 3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16mini_lsm_starter11lsm_storage17LsmStorageOptions27default_for_week1_day6_test17h741e235b3d851e8dE(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, i64, i64, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (40, 66)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4096, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2097152, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2, ptr %4, align 8
  store i64 3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16mini_lsm_starter11lsm_storage17LsmStorageOptions22default_for_week2_test17hd8b4856d4c30474fE(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, i64, i64, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(72) initializes((0, 66)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4096, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1048576, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 2, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm5close17h11b437808c4d54b2E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.41) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm7new_txn17h16a49cd04e653a5aE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter11lsm_storage7MiniLsm21add_compaction_filter17h3d692086fe62343cE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, { ptr } } }, align 8
  %4 = alloca { { ptr, ptr, i64, { ptr } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr i8, ptr %6, i64 104
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = cmpxchg weak ptr %8, i8 0, i8 1 acquire monotonic, align 1, !noalias !57
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit.i", label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %8, i64 undef, i32 noundef 1000000000)
          to label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit.i" unwind label %46, !noalias !57

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit.i": ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !60, !noalias !65, !noundef !4
  %16 = load i64, ptr %13, align 8, !alias.scope !60, !noalias !65, !noundef !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hae6157c6c61adb99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
          to label %._crit_edge.i.i unwind label %19, !noalias !65

._crit_edge.i.i:                                  ; preds = %18
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !60, !noalias !65
  br label %34

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %21 = load ptr, ptr %3, align 8, !alias.scope !75, !noalias !76, !nonnull !4, !align !77, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !78, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !75, !noalias !76, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !75, !noalias !76, !noundef !4
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %.body.i unwind label %29, !noalias !57

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !57
  unreachable

.body.i:                                          ; preds = %19
  %31 = cmpxchg ptr %8, i8 1, i8 0 release monotonic, align 1, !noalias !57
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %8, i1 noundef zeroext false)
          to label %.thread.i unwind label %44, !noalias !57

34:                                               ; preds = %._crit_edge.i.i, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit.i"
  %35 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %15, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit.i" ]
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !60, !noalias !65, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %39 = load i64, ptr %14, align 8, !alias.scope !60, !noalias !65, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %14, align 8, !alias.scope !60, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %41 = cmpxchg ptr %8, i8 1, i8 0 release monotonic, align 1, !noalias !57
  %42 = extractvalue { i8, i1 } %41, 1
  br i1 %42, label %_ZN16mini_lsm_starter11lsm_storage15LsmStorageInner21add_compaction_filter17h84d979cf9d0b1a56E.exit, label %43

43:                                               ; preds = %34
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %8, i1 noundef zeroext false), !noalias !57
  br label %_ZN16mini_lsm_starter11lsm_storage15LsmStorageInner21add_compaction_filter17h84d979cf9d0b1a56E.exit

44:                                               ; preds = %46, %33
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.thread.i:                                        ; preds = %46, %33, %.body.i
  %.pn3.i = phi { ptr, i32 } [ %47, %46 ], [ %20, %33 ], [ %20, %.body.i ]
  resume { ptr, i32 } %.pn3.i

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %48 = load ptr, ptr %4, align 8, !alias.scope !88, !nonnull !4, !align !77, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !88, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !88, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !88, !noundef !4
  invoke void %50(ptr noalias noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53, i64 noundef %55)
          to label %.thread.i unwind label %44

_ZN16mini_lsm_starter11lsm_storage15LsmStorageInner21add_compaction_filter17h84d979cf9d0b1a56E.exit: ; preds = %34, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter11lsm_storage7MiniLsm3get17hd5648993f82a167fE(ptr noalias noundef readnone sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.43) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm3put17h3954b9fe23ba40e0E(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.44) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm6delete17h19449b531871c275E(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.45) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm4sync17h79287faa19899e38E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.42) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter11lsm_storage7MiniLsm4scan17h20f9519a29af27c9E(ptr noalias noundef readnone sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.48) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm11force_flush17hcc02acf32bd18f33E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22.thread

10:                                               ; preds = %1
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22: ; preds = %10
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = cmpxchg weak ptr %6, i64 %7, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %17, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22.thread: ; preds = %10, %1, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22
  %16 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %6, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %17

17:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !89, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %25 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef nonnull %24, i8 noundef 0)
          to label %32 unwind label %26

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = atomicrmw sub ptr %6, i64 16 release, align 8
  %29 = and i64 %28, -14
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %31, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit"

31:                                               ; preds = %26
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit" unwind label %65

32:                                               ; preds = %17
  %33 = icmp slt i64 %25, 1
  %34 = atomicrmw sub ptr %6, i64 16 release, align 8
  %35 = and i64 %34, -14
  %36 = icmp eq i64 %35, 18
  br i1 %33, label %45, label %37

37:                                               ; preds = %32
  br i1 %36, label %38, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit28"

38:                                               ; preds = %37
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %6)
  br label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit28"

"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit28": ; preds = %37, %38
  %39 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = cmpxchg weak ptr %40, i8 0, i8 1 acquire monotonic, align 1
  %42 = extractvalue { i8, i1 } %41, 1
  br i1 %42, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit", label %43

43:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit28"
  %44 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %40, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit": ; preds = %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit28", %43
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.46) #19
          to label %.noexc29 unwind label %47

.noexc29:                                         ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit"
  unreachable

45:                                               ; preds = %32
  br i1 %36, label %46, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit30"

46:                                               ; preds = %45
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %6)
  br label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit30"

47:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = cmpxchg ptr %40, i8 1, i8 0 release monotonic, align 1
  %50 = extractvalue { i8, i1 } %49, 1
  br i1 %50, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit", label %51

51:                                               ; preds = %47
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %40, i1 noundef zeroext false)
          to label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit" unwind label %65

"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit30": ; preds = %46, %45
  %52 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

59:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit30"
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 16)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit: ; preds = %59
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = cmpxchg weak ptr %55, i64 %56, i64 %62 acquire monotonic, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %68, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread

"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit34": ; preds = %78, %77
  ret ptr null

65:                                               ; preds = %51, %31
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit": ; preds = %47, %51, %26, %31
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %27, %31 ], [ %48, %51 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread: ; preds = %59, %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit30", %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %67 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8 %55, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %68

68:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h0a014631f851c40cE.exit
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = icmp eq i64 %72, 0
  %74 = atomicrmw sub ptr %55, i64 16 release, align 8
  %75 = and i64 %74, -14
  %76 = icmp eq i64 %75, 18
  br i1 %73, label %77, label %79

77:                                               ; preds = %68
  br i1 %76, label %78, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit34"

78:                                               ; preds = %77
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %55)
  br label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit34"

79:                                               ; preds = %68
  br i1 %76, label %80, label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit35"

80:                                               ; preds = %79
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8 %55)
  br label %"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit35"

"_ZN4core3ptr169drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17h0f1ecadcaa81b8c7E.exit35": ; preds = %79, %80
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.47) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter11lsm_storage7MiniLsm21force_full_compaction17h9f0e6c02a006f538E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.25) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table9BlockMeta17encode_block_meta17h5f33bf105590b439E(ptr noundef nonnull readnone align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.50) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table10FileObject4read17h31179e23291ff7acE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef %3, i1 noundef zeroext true), !noalias !92
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !92
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !92
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %11, align 8, !alias.scope !92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.51, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.52) #19
          to label %18 unwind label %16

16:                                               ; preds = %24, %19, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %36 unwind label %34

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %20 = invoke noundef ptr @_ZN3std2os4unix2fs7FileExt13read_exact_at17h94991042782b6ef1E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12, ptr noalias noundef nonnull align 1 %9, i64 noundef %3, i64 noundef %2)
          to label %21 unwind label %16

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %26

24:                                               ; preds = %21
  %25 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit" unwind label %16

26:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit", %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit": ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !102, !noalias !95, !noundef !4
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit", label %30

30:                                               ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit"
  %31 = load ptr, ptr %5, align 8, !noalias !95, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !95, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit": ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit", %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %26

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

36:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16mini_lsm_starter5table10FileObject4size17h73c87a25c02acfd6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table10FileObject6create17h5bf6833c67384d05E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !103, !noalias !108, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !103, !noalias !108, !noundef !4
  %15 = invoke noundef ptr @_ZN3std2fs5write5inner17h18563a878b594b0dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %_ZN3std2fs5write17hb2f3c8da206d7a86E.exit unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit": ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %69 unwind label %65

16:                                               ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit38", %51, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit37", %38, %30, %20, %19, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit"

_ZN3std2fs5write17hb2f3c8da206d7a86E.exit:        ; preds = %4
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN3std2fs5write17hb2f3c8da206d7a86E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  store i32 0, ptr %6, align 4, !noalias !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !112
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !112
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !112
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %22 unwind label %16

20:                                               ; preds = %_ZN3std2fs5write17hb2f3c8da206d7a86E.exit
  %21 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %15, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit" unwind label %16

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  %23 = load i32, ptr %9, align 8, !range !116, !noundef !4
  %trunc = trunc nuw i32 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !range !117
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %30, label %28

28:                                               ; preds = %22
  store i32 %25, ptr %10, align 4
  %29 = invoke noundef ptr @_ZN3std2fs4File8sync_all17ha918d7fd8011a7efE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %10)
          to label %36 unwind label %32

30:                                               ; preds = %22
  %31 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit36" unwind label %16

32:                                               ; preds = %40, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i32, ptr %10, align 4, !alias.scope !118, !noundef !4
  %35 = invoke noundef i32 @close(i32 noundef %34)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit" unwind label %65

36:                                               ; preds = %28
  %37 = icmp eq ptr %29, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = invoke noundef i32 @close(i32 noundef %25)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit37" unwind label %16

40:                                               ; preds = %36
  %41 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %29, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit38" unwind label %32

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit37": ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.521.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.521.0..sroa_idx, align 4
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std2fs11OpenOptions4open17h78ab9373126e1239E.exit unwind label %16

_ZN3std2fs11OpenOptions4open17h78ab9373126e1239E.exit: ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit37"
  %42 = load i32, ptr %8, align 8, !range !116, !noundef !4
  %trunc30 = trunc nuw i32 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = load i32, ptr %43, align 4, !range !117
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc30, label %51, label %47

47:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h78ab9373126e1239E.exit
  %48 = load i64, ptr %13, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %50, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %53

51:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h78ab9373126e1239E.exit
  %52 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %46, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit39" unwind label %16

53:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit", %47
  ret void

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit39": ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %54, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit", %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit40", %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit39"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !range !102, !noalias !129, !noundef !4
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit", label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !noalias !129, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !129, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE.exit": ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  br label %53

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit38": ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %62, align 8
  store i64 1, ptr %0, align 8
  %63 = load i32, ptr %10, align 4, !alias.scope !136, !noundef !4
  %64 = invoke noundef i32 @close(i32 noundef %63)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit40" unwind label %16

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit40": ; preds = %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit38", %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit36"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

65:                                               ; preds = %32, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit"
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit36": ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %67, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit40"

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit": ; preds = %20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %68, align 8
  store i64 1, ptr %0, align 8
  br label %55

69:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table10FileObject4open17h9c8721e136a50174E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.417.0..sroa_idx, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.518.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.518.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i32, ptr %6, align 8, !range !116, !noundef !4
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !range !117
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %trunc, label %14, label %13

13:                                               ; preds = %3
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std2fs4File8metadata17h4a50c395867e56ccE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %21 unwind label %17

14:                                               ; preds = %3
  %15 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

17:                                               ; preds = %29, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i32, ptr %7, align 4, !alias.scope !147, !noundef !4
  %20 = invoke noundef i32 @close(i32 noundef %19)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit" unwind label %35

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8, !range !158, !noundef !4
  %23 = icmp eq i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.627.0.copyload = load i64, ptr %.sroa.627.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.627.0.copyload, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %28, align 8
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %21
  %30 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull %25, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.dc11edbcffc71d2885bfbd8bf2d0ded7.24.llvm.11765080855088437741)
          to label %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit" unwind label %17

31:                                               ; preds = %14, %"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit", %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hecb5a825535d065dE.exit": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %33 = load i32, ptr %7, align 4, !alias.scope !174, !noundef !4
  %34 = call noundef i32 @close(i32 noundef %33), !noalias !174
  br label %31

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E.exit": ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table7SsTable4open17hf9349a4d1e8e7842E(ptr noalias noundef readnone sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.54) #19
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp eq i32 %4, -1
  br i1 %9, label %"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E.exit", label %10

10:                                               ; preds = %7
  %11 = invoke noundef i32 @close(i32 noundef %4)
          to label %"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E.exit" unwind label %13

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %19, %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E.exit": ; preds = %7, %10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E.exit"
  %17 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !175
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.exit"

19:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d4a15356e281982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.exit" unwind label %13

"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.exit": ; preds = %16, %"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E.exit", %19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16mini_lsm_starter5table7SsTable16create_meta_only17h08fbd24ecadc8c5bE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }) align 8 captures(none) dereferenceable(176) initializes((0, 100), (104, 136), (168, 176)) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { i64, ptr } @_ZN16mini_lsm_starter5table7SsTable10read_block17he01c9da35b272c22E(ptr noundef nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.55) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { i64, ptr } @_ZN16mini_lsm_starter5table7SsTable17read_block_cached17h3733e31ab64a5ac4E(ptr noundef nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.56) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7SsTable14find_block_idx17h464d523ba48e5a11E(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.8bf14e9603843e181ebf39e1dd12cfe8.23.llvm.2931523923349400112, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8bf14e9603843e181ebf39e1dd12cfe8.57) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7SsTable13num_of_blocks17h2312633ec98d2f83E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN16mini_lsm_starter5table7SsTable9first_key17h7540d234e65b6979E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN16mini_lsm_starter5table7SsTable8last_key17h8b1e4e3fd421b56cE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7SsTable10table_size17ha030d44784393be5E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7SsTable6sst_id17h727c1801ba722131E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16mini_lsm_starter5table7SsTable6max_ts17h9f157767345e1dbfE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hae6157c6c61adb99E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d4a15356e281982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h5a1a4b72c31f3cb5E(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h906b53de30f3cd73E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb54484b0b5f25555E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0929147c3a2e50cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7297e55252ad6af8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2os4unix2fs7FileExt13read_exact_at17h94991042782b6ef1E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs4File8sync_all17ha918d7fd8011a7efE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17h4a50c395867e56ccE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he5de7f48c850f1ecE.llvm.16478127874811385373"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$$LP$$RP$$GT$$GT$17h1304efc12af6acbcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17h18563a878b594b0dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.1529300605734054276(ptr noundef, i8 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17hc218938bd3c774cdE.llvm.11765080855088437741(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h5d7ef2d85ea90016E.llvm.11765080855088437741(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7ec50fe22634bed8E.llvm.11765080855088437741"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 4}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN3std6thread5spawn17hd93274c52df70ba5E: argument 0"}
!8 = distinct !{!8, !"_ZN3std6thread5spawn17hd93274c52df70ba5E"}
!9 = distinct !{!9, !8, !"_ZN3std6thread5spawn17hd93274c52df70ba5E: argument 1"}
!10 = !{!7}
!11 = !{!12, !14, !15, !7, !9}
!12 = distinct !{!12, !13, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 0"}
!13 = distinct !{!13, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741"}
!14 = distinct !{!14, !13, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 1"}
!15 = distinct !{!15, !13, !"_ZN3std6thread7Builder15spawn_unchecked17hca017f48b3d8cc10E.llvm.11765080855088437741: argument 2"}
!16 = !{!17, !19, !20, !21, !7, !9}
!17 = distinct !{!17, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 0"}
!18 = distinct !{!18, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"}
!19 = distinct !{!19, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 1"}
!20 = distinct !{!20, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 2"}
!21 = distinct !{!21, !18, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 3"}
!22 = !{!17, !19, !7, !9}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN3std6thread5spawn17h4c3759c241c203c0E: argument 0"}
!25 = distinct !{!25, !"_ZN3std6thread5spawn17h4c3759c241c203c0E"}
!26 = distinct !{!26, !25, !"_ZN3std6thread5spawn17h4c3759c241c203c0E: argument 1"}
!27 = !{!24}
!28 = !{!29, !31, !32, !24, !26}
!29 = distinct !{!29, !30, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 0"}
!30 = distinct !{!30, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741"}
!31 = distinct !{!31, !30, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 1"}
!32 = distinct !{!32, !30, !"_ZN3std6thread7Builder15spawn_unchecked17hd0f015dd0701a752E.llvm.11765080855088437741: argument 2"}
!33 = !{!34, !36, !37, !38, !24, !26}
!34 = distinct !{!34, !35, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 0"}
!35 = distinct !{!35, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741"}
!36 = distinct !{!36, !35, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 1"}
!37 = distinct !{!37, !35, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 2"}
!38 = distinct !{!38, !35, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc9a545ee2fdda1bcE.llvm.11765080855088437741: argument 3"}
!39 = !{!34, !36, !24, !26}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!43 = !{!44, !45}
!44 = distinct !{!44, !42, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!45 = distinct !{!45, !42, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc5slice4hack8into_vec17he74c3db94305c22dE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5slice4hack8into_vec17he74c3db94305c22dE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc5slice4hack8into_vec17he74c3db94305c22dE: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN16mini_lsm_starter11lsm_storage15LsmStorageInner21add_compaction_filter17h84d979cf9d0b1a56E: argument 0"}
!59 = distinct !{!59, !"_ZN16mini_lsm_starter11lsm_storage15LsmStorageInner21add_compaction_filter17h84d979cf9d0b1a56E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd21093ac51f41ea5E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd21093ac51f41ea5E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd21093ac51f41ea5E: argument 1"}
!65 = !{!64, !58}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$17h584e147fb9702d42E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$17h584e147fb9702d42E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!74 = distinct !{!74, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!75 = !{!73, !70, !67, !64}
!76 = !{!61, !58}
!77 = !{i64 8}
!78 = !{!73, !70, !67, !64, !58}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$17h584e147fb9702d42E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr68drop_in_place$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$17h584e147fb9702d42E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!87 = distinct !{!87, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!88 = !{!86, !83, !80, !58}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN16mini_lsm_starter9mem_table8MemTable8is_empty17hbab0b56b25161338E: argument 0"}
!91 = distinct !{!91, !"_ZN16mini_lsm_starter9mem_table8MemTable8is_empty17hbab0b56b25161338E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h46233334bf240db0E: argument 0"}
!94 = distinct !{!94, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h46233334bf240db0E"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!102 = !{i64 0, i64 -9223372036854775807}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153: argument 0"}
!105 = distinct !{!105, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153"}
!106 = distinct !{!106, !107, !"_ZN3std2fs5write17hb2f3c8da206d7a86E: argument 1"}
!107 = distinct !{!107, !"_ZN3std2fs5write17hb2f3c8da206d7a86E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecfb0f27dbbafc6fE.llvm.3849484896252022153: argument 0"}
!110 = distinct !{!110, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecfb0f27dbbafc6fE.llvm.3849484896252022153"}
!111 = distinct !{!111, !107, !"_ZN3std2fs5write17hb2f3c8da206d7a86E: argument 0"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN3std2fs4File4open17h3c47e993c5a1b664E: argument 0"}
!114 = distinct !{!114, !"_ZN3std2fs4File4open17h3c47e993c5a1b664E"}
!115 = distinct !{!115, !114, !"_ZN3std2fs4File4open17h3c47e993c5a1b664E: argument 1"}
!116 = !{i32 0, i32 2}
!117 = !{i32 0, i32 -1}
!118 = !{!119, !121, !123, !125, !127}
!119 = distinct !{!119, !120, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975: argument 0"}
!120 = distinct !{!120, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975: argument 0"}
!138 = distinct !{!138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"}
!147 = !{!148, !150, !152, !154, !156}
!148 = distinct !{!148, !149, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975: argument 0"}
!149 = distinct !{!149, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"}
!158 = !{i64 0, i64 3}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975: argument 0"}
!173 = distinct !{!173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"}
!174 = !{!172, !169, !166, !163, !160}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9417b8747e8c4fc5E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9417b8747e8c4fc5E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h69be346056a3f8f4E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h69be346056a3f8f4E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E"}
