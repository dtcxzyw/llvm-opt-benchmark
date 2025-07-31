; ModuleID = 'bench/coreutils-rs/original/3dtpqeqvk0qwjdno.ll'
source_filename = "bench/coreutils-rs/original/3dtpqeqvk0qwjdno.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.157464a8ee4d442838314cf9a3dd0fde.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h546ea8d2b08de008E }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.18, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.20, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.22 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.22, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.20, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h856d1120ddc2af29E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.26 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbdd6169f93f9849E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hdc23fa6a06ffc673E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h262391034ccf26c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h346516564abe9613E" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"changing " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.32, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.33, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.34, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.36 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ownership" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"group" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.38 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"\0Afailed to change ownership of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" from " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, [8 x i8] zeroinitializer, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.38, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.39, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.41, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.43 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"\0Afailed to change group of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, [8 x i8] zeroinitializer, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.43, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.39, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.41, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.45 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ownership of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.46 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c" retained as " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.45, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.46, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.48 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"group of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.48, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.46, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.50 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"changed ownership of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.50, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.39, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.41, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.52 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"changed group of " }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.52, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.39, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.157464a8ee4d442838314cf9a3dd0fde.41, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.157464a8ee4d442838314cf9a3dd0fde.54 = private unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/perms.rs" }>, align 1
@anon.157464a8ee4d442838314cf9a3dd0fde.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.157464a8ee4d442838314cf9a3dd0fde.54, [16 x i8] c"\7F\00\00\00\00\00\00\00-\00\00\007\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb66b28ebaf5b7649E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.16254343709696783296.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.16254343709696783296.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.16254343709696783296.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !4
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.16254343709696783296(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16254343709696783296.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16254343709696783296.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16254343709696783296.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = insertvalue { i1, i8 } poison, i1 %10, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.16254343709696783296() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hdc23fa6a06ffc673E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h856d1120ddc2af29E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h262391034ccf26c9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$indicatif..draw_target..Drawable$GT$17h039e6efc7f04d9d0E.llvm.16254343709696783296"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !8, !noundef !7
  %4 = add nsw i32 %3, -1000000000
  %5 = icmp ugt i32 %4, 2
  %cond1 = icmp eq i32 %4, 1
  %cond = or i1 %5, %cond1
  br i1 %cond, label %6, label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE.exit"

"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE.exit": ; preds = %21, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %8 = load ptr, ptr %7, align 8, !alias.scope !15, !nonnull !7, !align !16, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = load i8, ptr %10, align 8, !range !20, !alias.scope !21, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i, label %13

13:                                               ; preds = %6
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7a3940d8eb76298eE.llvm.9508512976823631026(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !21
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.9508512976823631026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.9508512976823631026.exit.i.i.i: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !21
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i, label %18

18:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.9508512976823631026.exit.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hfc2482dc1bca3554E.llvm.9508512976823631026(ptr noundef nonnull align 1 %9, i8 noundef 1, i8 noundef 0), !noalias !21
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i: ; preds = %18, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.9508512976823631026.exit.i.i.i, %13, %6
  %19 = atomicrmw sub ptr %8, i32 1073741823 release, align 4, !noalias !15
  %20 = add i32 %19, -1073741823
  %or.cond.i.i = icmp ult i32 %20, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE.exit", label %21

21:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %20), !noalias !15
  br label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !23, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !23, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !32
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !32
  %7 = load i8, ptr %2, align 8, !range !39, !alias.scope !40, !noalias !32, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !32
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7a3940d8eb76298eE.llvm.16254343709696783296(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.21) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.24) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17ha54177dee4e22140E.llvm.16254343709696783296(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.21) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.24) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i32 } }, align 8
  %8 = load i64, ptr %1, align 8, !range !22, !noundef !7
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %69, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %12 = load i64, ptr %11, align 8, !range !22, !alias.scope !49, !noalias !50, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i", label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %22, !noalias !50

.noexc.i:                                         ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !22, !noalias !52, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i", label %17

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %6, align 8, !noalias !52, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !52, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i" unwind label %22, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i": ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !52
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i"

22:                                               ; preds = %17, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef align 8 dereferenceable(24) %24) #17
          to label %36 unwind label %66, !noalias !50

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i", %10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %26 = load i64, ptr %25, align 8, !range !22, !alias.scope !64, !noalias !50, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc7.i unwind label %38, !noalias !50

.noexc7.i:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !22, !noalias !65, !noundef !7
  %.not.i.i.i.i.i5.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i", label %31

31:                                               ; preds = %.noexc7.i
  %32 = load ptr, ptr %5, align 8, !noalias !65, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !65, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i" unwind label %38, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i": ; preds = %31, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !65
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i"

36:                                               ; preds = %38, %22
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef align 8 dereferenceable(24) %37) #17
          to label %51 unwind label %66, !noalias !50

38:                                               ; preds = %31, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %41 = load i64, ptr %40, align 8, !range !22, !alias.scope !77, !noalias !50, !noundef !7
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc12.i unwind label %53, !noalias !50

.noexc12.i:                                       ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !22, !noalias !78, !noundef !7
  %.not.i.i.i.i.i10.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i", label %46

46:                                               ; preds = %.noexc12.i
  %47 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !78, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i" unwind label %53, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i": ; preds = %46, %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i"

51:                                               ; preds = %53, %36
  %.pn2.i = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef align 8 dereferenceable(24) %52) #17
          to label %68 unwind label %66, !noalias !50

53:                                               ; preds = %46, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %51

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i"
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %56 = load i64, ptr %55, align 8, !range !22, !alias.scope !90, !noalias !50, !noundef !7
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55), !noalias !50
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !22, !noalias !91, !noundef !7
  %.not.i.i.i.i.i15.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i15.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i16.i", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !noalias !91, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !91, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64), !noalias !50
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i16.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i16.i": ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !91
  br label %"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit"

66:                                               ; preds = %51, %36, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !50
  unreachable

68:                                               ; preds = %51
  resume { ptr, i32 } %.pn2.i

"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i16.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %73

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !7, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

73:                                               ; preds = %"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit", %69
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.28, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !100
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !103, !noalias !100
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !103, !noalias !100
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !103, !noalias !100
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !106, !noalias !113, !noundef !7
  %45 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !113, !noundef !7
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h912e687322710e56E.llvm.17253015857101422996"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !113
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17253015857101422996(i64 noundef %50, i64 %51), !noalias !113
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !115, !noalias !113
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !115, !noalias !113, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !115, !noalias !113, !noundef !7
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !115, !noalias !113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !116, !noundef !7
  %61 = load i64, ptr %0, align 8, !alias.scope !116, !noundef !7
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h432bbc5429d65d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !116, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !116, !noundef !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !116
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !126, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !119, !noalias !126, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h912e687322710e56E.llvm.17253015857101422996"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !126
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17253015857101422996(i64 noundef %11, i64 %12), !noalias !126
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !128, !noalias !126
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !128, !noalias !126, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !128, !noalias !126, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !128, !noalias !126
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !131, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !132, !nonnull !7, !noundef !7
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i, !llvm.loop !129

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !135, !nonnull !7, !noundef !7
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i, !llvm.loop !129

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.30, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5perms10wrap_chown17hf96cc517b499a53fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i8 noundef %10) unnamed_addr #0 personality ptr @rust_eh_personality {
  %12 = alloca {}, align 1
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { i8, [15 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i8, [15 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { i8, [15 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { i8, [15 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { i8, [15 x i8] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %53 = alloca { i8, [15 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { i8, [15 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %62 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { i8, [15 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { i8, [15 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %73 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %74 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %78 = alloca { i8, [15 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %80 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %81 = alloca ptr, align 8
  %82 = alloca { i8, [15 x i8] }, align 8
  %83 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %84 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %85 = alloca ptr, align 8
  %86 = alloca { i8, [15 x i8] }, align 8
  %87 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %88 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %89 = alloca ptr, align 8
  %90 = alloca { i8, [15 x i8] }, align 8
  %91 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %92 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %95 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %96 = alloca { i8, [15 x i8] }, align 8
  %97 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %98 = alloca { i64, [3 x i64] }, align 8
  %99 = alloca { i64, [3 x i64] }, align 8
  %100 = alloca { i64, [15 x i64] }, align 8
  %101 = alloca { i64, [3 x i64] }, align 8
  %102 = alloca { i64, [3 x i64] }, align 8
  %103 = alloca { i64, [15 x i64] }, align 8
  %104 = alloca { i64, [3 x i64] }, align 8
  %105 = alloca { i64, [15 x i64] }, align 8
  %106 = alloca { i64, [3 x i64] }, align 8
  %107 = alloca { i64, [3 x i64] }, align 8
  %108 = alloca { i64, [3 x i64] }, align 8
  %109 = alloca { i64, [15 x i64] }, align 8
  %110 = alloca { i64, [3 x i64] }, align 8
  %111 = alloca { i64, [15 x i64] }, align 8
  %112 = alloca { i64, [3 x i64] }, align 8
  %113 = alloca { i64, [3 x i64] }, align 8
  %114 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %115 = alloca { i64, [2 x i64] }, align 8
  %116 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %117 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %118 = alloca [3 x { ptr, ptr }], align 8
  %119 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %120 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %121 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %122 = alloca [2 x { ptr, ptr }], align 8
  %123 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.067 = alloca { { i64, ptr, {} }, i64 }, align 8
  %124 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %125 = alloca { i64, [2 x i64] }, align 8
  %126 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %127 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %128 = alloca { i64, [2 x i64] }, align 8
  %129 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %130 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %131 = alloca [5 x { ptr, ptr }], align 8
  %132 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %136 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %137 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %138 = alloca [3 x { ptr, ptr }], align 8
  %139 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.044 = alloca { { i64, ptr, {} }, i64 }, align 8
  %140 = alloca i32, align 4
  %141 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %142 = alloca { i64, [2 x i64] }, align 8
  %143 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %144 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %145 = alloca { i64, [2 x i64] }, align 8
  %146 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %147 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %148 = alloca [6 x { ptr, ptr }], align 8
  %149 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %153 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %154 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %155 = alloca [4 x { ptr, ptr }], align 8
  %156 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %157 = alloca i32, align 4
  %.sroa.016 = alloca { { i64, ptr, {} }, i64 }, align 8
  %158 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %159 = alloca { ptr, i64 }, align 8
  %160 = alloca [3 x { ptr, ptr }], align 8
  %161 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %162 = alloca ptr, align 8
  %163 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %165)
  %switch = icmp eq i32 %4, 0
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %167 = load i32, ptr %166, align 4
  %storemerge = select i1 %switch, i32 %167, i32 %5
  store i32 %storemerge, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %164)
  %switch179 = icmp eq i32 %6, 0
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %169 = load i32, ptr %168, align 8
  %storemerge139 = select i1 %switch179, i32 %169, i32 %7
  store i32 %storemerge139, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %163)
  store i64 0, ptr %163, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %.sroa.585.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98), !noalias !138
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %170 = load i64, ptr %98, align 8, !range !22, !alias.scope !141, !noalias !138, !noundef !7
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i", label %172

172:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !noalias !138
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.26, i64 noundef 43, ptr noundef nonnull align 1 %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.55) #16
          to label %175 unwind label %173, !noalias !141

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbdd6169f93f9849E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #17
          to label %.thread unwind label %176, !noalias !141

175:                                              ; preds = %172
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !141
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i": ; preds = %.noexc
  %178 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %179 = load ptr, ptr %178, align 8, !alias.scope !141, !noalias !138, !nonnull !7, !align !145, !noundef !7
  %180 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %181 = load i64, ptr %180, align 8, !alias.scope !141, !noalias !138, !noundef !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98), !noalias !138
  br i1 %8, label %184, label %182

182:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i"
  %183 = tail call noundef i32 @lchown(ptr noundef nonnull %179, i32 noundef %storemerge, i32 noundef %storemerge139)
  br label %190

184:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i"
  %185 = tail call noundef i32 @chown(ptr noundef nonnull %179, i32 noundef %storemerge, i32 noundef %storemerge139)
  br label %190

186:                                              ; preds = %192
  %187 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %179, align 1
  %188 = icmp eq i64 %181, 0
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %186
  tail call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef range(i64 1, 0) %181, i64 noundef 1) #19
  br label %.thread

190:                                              ; preds = %184, %182
  %.04.i = phi i32 [ %185, %184 ], [ %183, %182 ]
  %191 = icmp eq i32 %.04.i, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %197 unwind label %186

194:                                              ; preds = %197, %190
  %.pre = phi ptr [ %201, %197 ], [ null, %190 ]
  store i8 0, ptr %179, align 1
  %195 = icmp eq i64 %181, 0
  br i1 %195, label %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit, label %196

196:                                              ; preds = %194
  tail call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef range(i64 1, 0) %181, i64 noundef 1) #19
  br label %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit

197:                                              ; preds = %192
  %198 = sext i32 %193 to i64
  %199 = shl nsw i64 %198, 32
  %200 = or disjoint i64 %199, 2
  %201 = inttoptr i64 %200 to ptr
  br label %194

202:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn174.pn547

.thread604:                                       ; preds = %854, %852, %675, %673, %626, %624, %548, %546, %652, %650, %648, %525, %523, %521
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

203:                                              ; preds = %11
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit: ; preds = %196, %194
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %207, label %205

205:                                              ; preds = %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %162)
  store ptr %.pre, ptr %162, align 8
  %206 = icmp eq i8 %10, 0
  br i1 %206, label %.noexc181, label %216

207:                                              ; preds = %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit
  %208 = load i32, ptr %165, align 4, !noundef !7
  %.not140 = icmp ne i32 %208, %167
  %209 = load i32, ptr %164, align 4
  %210 = icmp ne i32 %209, %169
  %.0138 = select i1 %.not140, i1 true, i1 %210
  br i1 %.0138, label %519, label %517

.noexc181:                                        ; preds = %514, %234, %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !155
  %212 = load ptr, ptr %162, align 8, !alias.scope !155, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %96, ptr noundef nonnull %212)
  %213 = load i8, ptr %96, align 8, !range !39, !alias.scope !156, !noalias !155, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %213, 3
  br i1 %switch.not.i.i.i.i, label %214, label %515

214:                                              ; preds = %.noexc181
  %215 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
  br label %515

216:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %159)
  %spec.select = select i1 %9, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.37, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.36
  %spec.select606 = select i1 %9, i64 5, i64 9
  store ptr %spec.select, ptr %159, align 8
  %217 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %spec.select606, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  store i64 1, ptr %158, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %1, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %2, ptr %.sroa.588.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i8 1, ptr %218, align 8
  store ptr %159, ptr %160, align 8
  %219 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %158, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %162, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95), !noalias !159
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.35, ptr %95, align 8, !noalias !170
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !170
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %160, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !170
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !170
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !170
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %95)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %224

.body189:                                         ; preds = %.body.i249, %.body.i, %224, %512, %508, %.body264, %412, %.body198, %232
  %.pn172 = phi { ptr, i32 } [ %513, %512 ], [ %.pn170, %508 ], [ %.pn168, %.body264 ], [ %.pn166, %412 ], [ %.pn158.pn.pn, %.body198 ], [ %233, %232 ], [ %225, %224 ], [ %257, %.body.i ], [ %440, %.body.i249 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162) #17
          to label %.thread unwind label %423

224:                                              ; preds = %447, %445, %264, %262, %216, %241, %239, %237
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %95), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc185 unwind label %232

.noexc185:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %226 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %227 = load i64, ptr %226, align 8, !range !22, !noalias !171, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i, label %234, label %228

228:                                              ; preds = %.noexc185
  %229 = load ptr, ptr %94, align 8, !noalias !171, !nonnull !7, !noundef !7
  %230 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !171, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %229, i64 noundef %227, i64 noundef %231)
          to label %234 unwind label %232

232:                                              ; preds = %228, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  br label %.body189

234:                                              ; preds = %.noexc185, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  %235 = icmp eq i8 %10, 2
  br i1 %235, label %236, label %.noexc181

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.016)
  br i1 %9, label %239, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %151)
  store i32 %167, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %150)
  store i32 %169, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  store i64 1, ptr %147, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %2, ptr %.sroa.598.0..sroa_idx, align 8
  %238 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i8 1, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %111)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %111, i32 noundef %167)
          to label %241 unwind label %224

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %157)
  store i32 %169, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  store i64 1, ptr %154, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %2, ptr %.sroa.591.0..sroa_idx, align 8
  %240 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i8 1, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %113, i32 noundef %169)
          to label %425 unwind label %224

241:                                              ; preds = %237
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %145, ptr noalias noundef align 8 captures(none) dereferenceable(128) %111)
          to label %242 unwind label %224

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %111)
  %243 = load i64, ptr %145, align 8, !range !22, !noundef !7
  %244 = icmp eq i64 %243, -9223372036854775808
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  br label %268

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  store ptr %248, ptr %93, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92), !noalias !184
  store i64 0, ptr %92, align 8, !noalias !184
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !184
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91), !noalias !184
  %249 = getelementptr inbounds nuw i8, ptr %91, i64 52
  store i32 0, ptr %249, align 4, !noalias !184
  %250 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 32, ptr %250, align 8, !noalias !184
  %251 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i8 3, ptr %251, align 8, !noalias !184
  store i64 0, ptr %91, align 8, !noalias !184
  %252 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %252, align 8, !noalias !184
  %253 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %253, align 8, !noalias !184
  %254 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %254, align 8, !noalias !184
  %255 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %151, ptr noalias noundef nonnull align 8 dereferenceable(64) %91)
          to label %258 unwind label %256, !noalias !188

256:                                              ; preds = %259, %246
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #17
          to label %.body.i unwind label %260, !noalias !188

258:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !184
  br i1 %255, label %259, label %262

259:                                              ; preds = %258
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i unwind label %256, !noalias !188

.noexc.i.i:                                       ; preds = %259
  unreachable

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !188
  unreachable

.body.i:                                          ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #17
          to label %.body189 unwind label %266, !noalias !189

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !191
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %90, ptr noundef nonnull %248)
          to label %.noexc187 unwind label %224

.noexc187:                                        ; preds = %262
  %263 = load i8, ptr %90, align 8, !range !39, !alias.scope !198, !noalias !191, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %263, 3
  br i1 %switch.not.i.i.i.i.i, label %264, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit"

264:                                              ; preds = %.noexc187
  %265 = getelementptr inbounds nuw i8, ptr %90, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit" unwind label %224

266:                                              ; preds = %.body.i
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !189
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit": ; preds = %264, %.noexc187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  br label %268

268:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit", %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  %269 = load i32, ptr %150, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, i32 noundef %269)
          to label %272 unwind label %270

.body198:                                         ; preds = %.body.i193, %270, %.body207
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body207 ], [ %271, %270 ], [ %287, %.body.i193 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #17
          to label %.body189 unwind label %423

270:                                              ; preds = %294, %292, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

272:                                              ; preds = %268
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %273 = load i64, ptr %110, align 8, !range !22, !alias.scope !204, !noalias !201, !noundef !7
  %274 = icmp eq i64 %273, -9223372036854775808
  %275 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %276 = load ptr, ptr %275, align 8, !alias.scope !206
  br i1 %274, label %278, label %277

277:                                              ; preds = %272
  %.sroa.8474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.8474.0.copyload475 = load i64, ptr %.sroa.8474.0..sroa_idx, align 8, !alias.scope !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  store i64 %273, ptr %144, align 8
  %.sroa.0101.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %276, ptr %.sroa.0101.sroa.4.0..sroa_idx, align 8
  %.sroa.0101.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.sroa.8474.0.copyload475, ptr %.sroa.0101.sroa.5.0..sroa_idx, align 8
  br label %298

278:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %276, ptr %89, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88), !noalias !212
  store i64 0, ptr %88, align 8, !noalias !212
  %.sroa.4.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i191, align 8, !noalias !212
  %.sroa.5.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i192, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87), !noalias !212
  %279 = getelementptr inbounds nuw i8, ptr %87, i64 52
  store i32 0, ptr %279, align 4, !noalias !212
  %280 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 32, ptr %280, align 8, !noalias !212
  %281 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i8 3, ptr %281, align 8, !noalias !212
  store i64 0, ptr %87, align 8, !noalias !212
  %282 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %282, align 8, !noalias !212
  %283 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %283, align 8, !noalias !212
  %284 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %284, align 8, !noalias !212
  %285 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %150, ptr noalias noundef nonnull align 8 dereferenceable(64) %87)
          to label %288 unwind label %286, !noalias !216

286:                                              ; preds = %289, %278
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #17
          to label %.body.i193 unwind label %290, !noalias !216

288:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !212
  br i1 %285, label %289, label %292

289:                                              ; preds = %288
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i195 unwind label %286, !noalias !216

.noexc.i.i195:                                    ; preds = %289
  unreachable

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !216
  unreachable

.body.i193:                                       ; preds = %286
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89) #17
          to label %.body198 unwind label %296, !noalias !217

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87), !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !219
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %86, ptr noundef nonnull %276)
          to label %.noexc196 unwind label %270

.noexc196:                                        ; preds = %292
  %293 = load i8, ptr %86, align 8, !range !39, !alias.scope !226, !noalias !219, !noundef !7
  %switch.not.i.i.i.i.i194 = icmp eq i8 %293, 3
  br i1 %switch.not.i.i.i.i.i194, label %294, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit"

294:                                              ; preds = %.noexc196
  %295 = getelementptr inbounds nuw i8, ptr %86, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %295)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit" unwind label %270

296:                                              ; preds = %.body.i193
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !217
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit": ; preds = %294, %.noexc196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  br label %298

298:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit", %277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142)
  %299 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %109)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %109, i32 noundef %299)
          to label %302 unwind label %300

.body207:                                         ; preds = %.body.i202, %300, %.body217
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %.body217 ], [ %301, %300 ], [ %318, %.body.i202 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %.body198 unwind label %423

300:                                              ; preds = %325, %323, %302, %298
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

302:                                              ; preds = %298
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %142, ptr noalias noundef align 8 captures(none) dereferenceable(128) %109)
          to label %303 unwind label %300

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %109)
  %304 = load i64, ptr %142, align 8, !range !22, !noundef !7
  %305 = icmp eq i64 %304, -9223372036854775808
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  br label %329

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %309 = load ptr, ptr %308, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store ptr %309, ptr %85, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !233
  store i64 0, ptr %84, align 8, !noalias !233
  %.sroa.4.0..sroa_idx.i.i200 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i200, align 8, !noalias !233
  %.sroa.5.0..sroa_idx.i.i201 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i201, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %83), !noalias !233
  %310 = getelementptr inbounds nuw i8, ptr %83, i64 52
  store i32 0, ptr %310, align 4, !noalias !233
  %311 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 32, ptr %311, align 8, !noalias !233
  %312 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i8 3, ptr %312, align 8, !noalias !233
  store i64 0, ptr %83, align 8, !noalias !233
  %313 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %313, align 8, !noalias !233
  %314 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %84, ptr %314, align 8, !noalias !233
  %315 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %315, align 8, !noalias !233
  %316 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %83)
          to label %319 unwind label %317, !noalias !237

317:                                              ; preds = %320, %307
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body.i202 unwind label %321, !noalias !237

319:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !233
  br i1 %316, label %320, label %323

320:                                              ; preds = %319
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i204 unwind label %317, !noalias !237

.noexc.i.i204:                                    ; preds = %320
  unreachable

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !237
  unreachable

.body.i202:                                       ; preds = %317
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85) #17
          to label %.body207 unwind label %327, !noalias !238

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %83), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !240
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %82, ptr noundef nonnull %309)
          to label %.noexc205 unwind label %300

.noexc205:                                        ; preds = %323
  %324 = load i8, ptr %82, align 8, !range !39, !alias.scope !247, !noalias !240, !noundef !7
  %switch.not.i.i.i.i.i203 = icmp eq i8 %324, 3
  br i1 %switch.not.i.i.i.i.i203, label %325, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit"

325:                                              ; preds = %.noexc205
  %326 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %326)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit" unwind label %300

327:                                              ; preds = %.body.i202
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !238
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit": ; preds = %325, %.noexc205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  br label %329

329:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit", %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141)
  %330 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %108, i32 noundef %330)
          to label %333 unwind label %331

.body217:                                         ; preds = %.body.i212, %331, %359
  %.pn158 = phi { ptr, i32 } [ %360, %359 ], [ %332, %331 ], [ %348, %.body.i212 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #17
          to label %.body207 unwind label %423

331:                                              ; preds = %355, %353, %329
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

333:                                              ; preds = %329
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %334 = load i64, ptr %108, align 8, !range !22, !alias.scope !253, !noalias !250, !noundef !7
  %335 = icmp eq i64 %334, -9223372036854775808
  %336 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %337 = load ptr, ptr %336, align 8, !alias.scope !255
  br i1 %335, label %339, label %338

338:                                              ; preds = %333
  %.sroa.8480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.8480.0.copyload481 = load i64, ptr %.sroa.8480.0..sroa_idx, align 8, !alias.scope !256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  store i64 %334, ptr %141, align 8
  %.sroa.0105.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %337, ptr %.sroa.0105.sroa.4.0..sroa_idx, align 8
  %.sroa.0105.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.sroa.8480.0.copyload481, ptr %.sroa.0105.sroa.5.0..sroa_idx, align 8
  br label %361

339:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  store ptr %337, ptr %81, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !261
  store i64 0, ptr %80, align 8, !noalias !261
  %.sroa.4.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i210, align 8, !noalias !261
  %.sroa.5.0..sroa_idx.i.i211 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i211, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !261
  %340 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 0, ptr %340, align 4, !noalias !261
  %341 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 32, ptr %341, align 8, !noalias !261
  %342 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i8 3, ptr %342, align 8, !noalias !261
  store i64 0, ptr %79, align 8, !noalias !261
  %343 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %343, align 8, !noalias !261
  %344 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %344, align 8, !noalias !261
  %345 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %345, align 8, !noalias !261
  %346 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %79)
          to label %349 unwind label %347, !noalias !265

347:                                              ; preds = %350, %339
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #17
          to label %.body.i212 unwind label %351, !noalias !265

349:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !261
  br i1 %346, label %350, label %353

350:                                              ; preds = %349
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i214 unwind label %347, !noalias !265

.noexc.i.i214:                                    ; preds = %350
  unreachable

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !265
  unreachable

.body.i212:                                       ; preds = %347
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #17
          to label %.body217 unwind label %357, !noalias !266

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78), !noalias !268
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %78, ptr noundef nonnull %337)
          to label %.noexc215 unwind label %331

.noexc215:                                        ; preds = %353
  %354 = load i8, ptr %78, align 8, !range !39, !alias.scope !275, !noalias !268, !noundef !7
  %switch.not.i.i.i.i.i213 = icmp eq i8 %354, 3
  br i1 %switch.not.i.i.i.i.i213, label %355, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit"

355:                                              ; preds = %.noexc215
  %356 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %356)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit" unwind label %331

357:                                              ; preds = %.body.i212
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !266
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit": ; preds = %355, %.noexc215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78), !noalias !268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  br label %361

359:                                              ; preds = %361
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #17
          to label %.body217 unwind label %423

361:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit", %338
  store ptr %163, ptr %148, align 8
  %362 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %147, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %146, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %144, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr %143, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %141, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77), !noalias !278
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.42, ptr %77, align 8, !noalias !289
  %.sroa.5465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 6, ptr %.sroa.5465.0..sroa_idx, align 8, !noalias !289
  %.sroa.7466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %148, ptr %.sroa.7466.0..sroa_idx, align 8, !noalias !289
  %.sroa.8467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 6, ptr %.sroa.8467.0..sroa_idx, align 8, !noalias !289
  %.sroa.10468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %.sroa.10468.0..sroa_idx, align 8, !noalias !289
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225 unwind label %359

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225: ; preds = %361
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77), !noalias !278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
          to label %.noexc227 unwind label %380

.noexc227:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225
  %373 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %374 = load i64, ptr %373, align 8, !range !22, !noalias !290, !noundef !7
  %.not.i.i.i.i226 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i226, label %382, label %375

375:                                              ; preds = %.noexc227
  %376 = load ptr, ptr %76, align 8, !noalias !290, !nonnull !7, !noundef !7
  %377 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %378 = load i64, ptr %377, align 8, !noalias !290, !noundef !7
  %379 = getelementptr inbounds nuw i8, ptr %141, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %379, ptr noundef nonnull %376, i64 noundef %374, i64 noundef %378)
          to label %382 unwind label %380

380:                                              ; preds = %375, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit225
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #17
          to label %390 unwind label %423

382:                                              ; preds = %.noexc227, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %143)
          to label %.noexc231 unwind label %391

.noexc231:                                        ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %384 = load i64, ptr %383, align 8, !range !22, !noalias !299, !noundef !7
  %.not.i.i.i.i230 = icmp eq i64 %384, 0
  br i1 %.not.i.i.i.i230, label %393, label %385

385:                                              ; preds = %.noexc231
  %386 = load ptr, ptr %75, align 8, !noalias !299, !nonnull !7, !noundef !7
  %387 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %388 = load i64, ptr %387, align 8, !noalias !299, !noundef !7
  %389 = getelementptr inbounds nuw i8, ptr %143, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %389, ptr noundef nonnull %386, i64 noundef %384, i64 noundef %388)
          to label %393 unwind label %391

390:                                              ; preds = %391, %380
  %.pn162 = phi { ptr, i32 } [ %392, %391 ], [ %381, %380 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %401 unwind label %423

391:                                              ; preds = %385, %382
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %390

393:                                              ; preds = %.noexc231, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
          to label %.noexc235 unwind label %402

.noexc235:                                        ; preds = %393
  %394 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %395 = load i64, ptr %394, align 8, !range !22, !noalias !308, !noundef !7
  %.not.i.i.i.i234 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i234, label %404, label %396

396:                                              ; preds = %.noexc235
  %397 = load ptr, ptr %74, align 8, !noalias !308, !nonnull !7, !noundef !7
  %398 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !308, !noundef !7
  %400 = getelementptr inbounds nuw i8, ptr %144, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %400, ptr noundef nonnull %397, i64 noundef %395, i64 noundef %399)
          to label %404 unwind label %402

401:                                              ; preds = %402, %390
  %.pn164 = phi { ptr, i32 } [ %403, %402 ], [ %.pn162, %390 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #17
          to label %412 unwind label %423

402:                                              ; preds = %396, %393
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %401

404:                                              ; preds = %.noexc235, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146)
          to label %.noexc239 unwind label %413

.noexc239:                                        ; preds = %404
  %405 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %406 = load i64, ptr %405, align 8, !range !22, !noalias !317, !noundef !7
  %.not.i.i.i.i238 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i238, label %415, label %407

407:                                              ; preds = %.noexc239
  %408 = load ptr, ptr %73, align 8, !noalias !317, !nonnull !7, !noundef !7
  %409 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %410 = load i64, ptr %409, align 8, !noalias !317, !noundef !7
  %411 = getelementptr inbounds nuw i8, ptr %146, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %411, ptr noundef nonnull %408, i64 noundef %406, i64 noundef %410)
          to label %415 unwind label %413

412:                                              ; preds = %413, %401
  %.pn166 = phi { ptr, i32 } [ %414, %413 ], [ %.pn164, %401 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149) #17
          to label %.body189 unwind label %423

413:                                              ; preds = %407, %404
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %412

415:                                              ; preds = %.noexc239, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %151)
  br label %416

416:                                              ; preds = %511, %415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !326
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc243 unwind label %512

.noexc243:                                        ; preds = %416
  %417 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %418 = load i64, ptr %417, align 8, !range !22, !noalias !326, !noundef !7
  %.not.i.i.i.i242 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i242, label %514, label %419

419:                                              ; preds = %.noexc243
  %420 = load ptr, ptr %72, align 8, !noalias !326, !nonnull !7, !noundef !7
  %421 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %422 = load i64, ptr %421, align 8, !noalias !326, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %420, i64 noundef %418, i64 noundef %422)
          to label %514 unwind label %512

423:                                              ; preds = %.thread, %913, %903, %888, %.body429, %821, %810, %799, %789, %770, %.body379, %.body368, %.body358, %641, %628, %607, %597, %582, %.body298, %508, %498, %481, %.body264, %412, %401, %390, %380, %359, %.body217, %.body207, %.body198, %.body189
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

425:                                              ; preds = %239
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %426 = load i64, ptr %113, align 8, !range !22, !alias.scope !338, !noalias !335, !noundef !7
  %427 = icmp eq i64 %426, -9223372036854775808
  %428 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %429 = load ptr, ptr %428, align 8, !alias.scope !340
  br i1 %427, label %431, label %430

430:                                              ; preds = %425
  %.sroa.8456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.8456.0.copyload457 = load i64, ptr %.sroa.8456.0..sroa_idx, align 8, !alias.scope !341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  store i64 %426, ptr %153, align 8
  %.sroa.092.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %429, ptr %.sroa.092.sroa.4.0..sroa_idx, align 8
  %.sroa.092.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %.sroa.8456.0.copyload457, ptr %.sroa.092.sroa.5.0..sroa_idx, align 8
  br label %451

431:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %429, ptr %71, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !346
  store i64 0, ptr %70, align 8, !noalias !346
  %.sroa.4.0..sroa_idx.i.i247 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i247, align 8, !noalias !346
  %.sroa.5.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i248, align 8, !noalias !346
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69), !noalias !346
  %432 = getelementptr inbounds nuw i8, ptr %69, i64 52
  store i32 0, ptr %432, align 4, !noalias !346
  %433 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 32, ptr %433, align 8, !noalias !346
  %434 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i8 3, ptr %434, align 8, !noalias !346
  store i64 0, ptr %69, align 8, !noalias !346
  %435 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %435, align 8, !noalias !346
  %436 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %436, align 8, !noalias !346
  %437 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %437, align 8, !noalias !346
  %438 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %157, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %441 unwind label %439, !noalias !350

439:                                              ; preds = %442, %431
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #17
          to label %.body.i249 unwind label %443, !noalias !350

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !346
  br i1 %438, label %442, label %445

442:                                              ; preds = %441
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i251 unwind label %439, !noalias !350

.noexc.i.i251:                                    ; preds = %442
  unreachable

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !350
  unreachable

.body.i249:                                       ; preds = %439
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #17
          to label %.body189 unwind label %449, !noalias !351

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69), !noalias !346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !353
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %68, ptr noundef nonnull %429)
          to label %.noexc252 unwind label %224

.noexc252:                                        ; preds = %445
  %446 = load i8, ptr %68, align 8, !range !39, !alias.scope !360, !noalias !353, !noundef !7
  %switch.not.i.i.i.i.i250 = icmp eq i8 %446, 3
  br i1 %switch.not.i.i.i.i.i250, label %447, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit"

447:                                              ; preds = %.noexc252
  %448 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %448)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit" unwind label %224

449:                                              ; preds = %.body.i249
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !351
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit": ; preds = %447, %.noexc252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  br label %451

451:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit", %430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  %452 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %112, i32 noundef %452)
          to label %455 unwind label %453

.body264:                                         ; preds = %.body.i259, %453, %481
  %.pn168 = phi { ptr, i32 } [ %482, %481 ], [ %454, %453 ], [ %470, %.body.i259 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #17
          to label %.body189 unwind label %423

453:                                              ; preds = %477, %475, %451
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

455:                                              ; preds = %451
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %456 = load i64, ptr %112, align 8, !range !22, !alias.scope !366, !noalias !363, !noundef !7
  %457 = icmp eq i64 %456, -9223372036854775808
  %458 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %459 = load ptr, ptr %458, align 8, !alias.scope !368
  br i1 %457, label %461, label %460

460:                                              ; preds = %455
  %.sroa.8462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.8462.0.copyload463 = load i64, ptr %.sroa.8462.0..sroa_idx, align 8, !alias.scope !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  store i64 %456, ptr %152, align 8
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %459, ptr %.sroa.094.sroa.4.0..sroa_idx, align 8
  %.sroa.094.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %.sroa.8462.0.copyload463, ptr %.sroa.094.sroa.5.0..sroa_idx, align 8
  br label %483

461:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %459, ptr %67, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !374
  store i64 0, ptr %66, align 8, !noalias !374
  %.sroa.4.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i257, align 8, !noalias !374
  %.sroa.5.0..sroa_idx.i.i258 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i258, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65), !noalias !374
  %462 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store i32 0, ptr %462, align 4, !noalias !374
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 32, ptr %463, align 8, !noalias !374
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i8 3, ptr %464, align 8, !noalias !374
  store i64 0, ptr %65, align 8, !noalias !374
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %465, align 8, !noalias !374
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %466, align 8, !noalias !374
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %467, align 8, !noalias !374
  %468 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %471 unwind label %469, !noalias !378

469:                                              ; preds = %472, %461
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #17
          to label %.body.i259 unwind label %473, !noalias !378

471:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !374
  br i1 %468, label %472, label %475

472:                                              ; preds = %471
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i261 unwind label %469, !noalias !378

.noexc.i.i261:                                    ; preds = %472
  unreachable

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !378
  unreachable

.body.i259:                                       ; preds = %469
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #17
          to label %.body264 unwind label %479, !noalias !379

475:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !noalias !380
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65), !noalias !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !381
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %64, ptr noundef nonnull %459)
          to label %.noexc262 unwind label %453

.noexc262:                                        ; preds = %475
  %476 = load i8, ptr %64, align 8, !range !39, !alias.scope !388, !noalias !381, !noundef !7
  %switch.not.i.i.i.i.i260 = icmp eq i8 %476, 3
  br i1 %switch.not.i.i.i.i.i260, label %477, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit"

477:                                              ; preds = %.noexc262
  %478 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %478)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit" unwind label %453

479:                                              ; preds = %.body.i259
  %480 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !379
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit": ; preds = %477, %.noexc262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br label %483

481:                                              ; preds = %483
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #17
          to label %.body264 unwind label %423

483:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit", %460
  store ptr %163, ptr %155, align 8
  %484 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %154, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %153, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %152, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63), !noalias !391
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.44, ptr %63, align 8, !noalias !402
  %.sroa.5448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %.sroa.5448.0..sroa_idx, align 8, !noalias !402
  %.sroa.7449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %155, ptr %.sroa.7449.0..sroa_idx, align 8, !noalias !402
  %.sroa.8450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 4, ptr %.sroa.8450.0..sroa_idx, align 8, !noalias !402
  %.sroa.10451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %.sroa.10451.0..sroa_idx, align 8, !noalias !402
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit272 unwind label %481

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit272: ; preds = %483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63), !noalias !391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc274 unwind label %498

.noexc274:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit272
  %491 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %492 = load i64, ptr %491, align 8, !range !22, !noalias !403, !noundef !7
  %.not.i.i.i.i273 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i.i273, label %500, label %493

493:                                              ; preds = %.noexc274
  %494 = load ptr, ptr %62, align 8, !noalias !403, !nonnull !7, !noundef !7
  %495 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %496 = load i64, ptr %495, align 8, !noalias !403, !noundef !7
  %497 = getelementptr inbounds nuw i8, ptr %152, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %497, ptr noundef nonnull %494, i64 noundef %492, i64 noundef %496)
          to label %500 unwind label %498

498:                                              ; preds = %493, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit272
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #17
          to label %508 unwind label %423

500:                                              ; preds = %.noexc274, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc278 unwind label %509

.noexc278:                                        ; preds = %500
  %501 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %502 = load i64, ptr %501, align 8, !range !22, !noalias !412, !noundef !7
  %.not.i.i.i.i277 = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i277, label %511, label %503

503:                                              ; preds = %.noexc278
  %504 = load ptr, ptr %61, align 8, !noalias !412, !nonnull !7, !noundef !7
  %505 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %506 = load i64, ptr %505, align 8, !noalias !412, !noundef !7
  %507 = getelementptr inbounds nuw i8, ptr %153, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %507, ptr noundef nonnull %504, i64 noundef %502, i64 noundef %506)
          to label %511 unwind label %509

508:                                              ; preds = %509, %498
  %.pn170 = phi { ptr, i32 } [ %510, %509 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156) #17
          to label %.body189 unwind label %423

509:                                              ; preds = %503, %500
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %.noexc278, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %155)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %157)
  br label %416

512:                                              ; preds = %419, %416
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, i64 24, i1 false)
  br label %.body189

514:                                              ; preds = %.noexc243, %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.016)
  br label %.noexc181

515:                                              ; preds = %214, %.noexc181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162)
  br label %516

516:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit", %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %165)
  ret void

517:                                              ; preds = %207
  %518 = icmp eq i8 %10, 2
  br i1 %518, label %520, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

519:                                              ; preds = %207
  %.off = add i8 %10, -1
  %switch178 = icmp ult i8 %.off, 2
  br i1 %switch178, label %647, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.067)
  br i1 %9, label %523, label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  store i64 1, ptr %117, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1, ptr %.sroa.4129.0..sroa_idx, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %2, ptr %.sroa.5130.0..sroa_idx, align 8
  %522 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i8 1, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %100)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %100, i32 noundef %167)
          to label %525 unwind label %.thread604

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  store i64 1, ptr %121, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %2, ptr %.sroa.5127.0..sroa_idx, align 8
  %524 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i8 1, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %101, i32 noundef %169)
          to label %618 unwind label %.thread604

525:                                              ; preds = %521
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef align 8 captures(none) dereferenceable(128) %100)
          to label %526 unwind label %.thread604

526:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %100)
  %527 = load i64, ptr %115, align 8, !range !22, !noundef !7
  %528 = icmp eq i64 %527, -9223372036854775808
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  br label %552

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %532 = load ptr, ptr %531, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store ptr %532, ptr %60, align 8, !noalias !421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !425
  store i64 0, ptr %59, align 8, !noalias !425
  %.sroa.4.0..sroa_idx.i.i281 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i281, align 8, !noalias !425
  %.sroa.5.0..sroa_idx.i.i282 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i282, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58), !noalias !425
  %533 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 0, ptr %533, align 4, !noalias !425
  %534 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 32, ptr %534, align 8, !noalias !425
  %535 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i8 3, ptr %535, align 8, !noalias !425
  store i64 0, ptr %58, align 8, !noalias !425
  %536 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %536, align 8, !noalias !425
  %537 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %537, align 8, !noalias !425
  %538 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %538, align 8, !noalias !425
  %539 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %58)
          to label %542 unwind label %540, !noalias !429

540:                                              ; preds = %543, %530
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #17
          to label %.body.i283 unwind label %544, !noalias !429

542:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !425
  br i1 %539, label %543, label %546

543:                                              ; preds = %542
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i285 unwind label %540, !noalias !429

.noexc.i.i285:                                    ; preds = %543
  unreachable

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !429
  unreachable

.body.i283:                                       ; preds = %540
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60) #17
          to label %.thread unwind label %550, !noalias !430

546:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58), !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !432
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %57, ptr noundef nonnull %532)
          to label %.noexc286 unwind label %.thread604

.noexc286:                                        ; preds = %546
  %547 = load i8, ptr %57, align 8, !range !39, !alias.scope !439, !noalias !432, !noundef !7
  %switch.not.i.i.i.i.i284 = icmp eq i8 %547, 3
  br i1 %switch.not.i.i.i.i.i284, label %548, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit"

548:                                              ; preds = %.noexc286
  %549 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %549)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit" unwind label %.thread604

550:                                              ; preds = %.body.i283
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !430
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit": ; preds = %548, %.noexc286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  br label %552

552:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit", %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  %553 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %99, i32 noundef %553)
          to label %556 unwind label %554

.body298:                                         ; preds = %.body.i293, %554, %582
  %.pn = phi { ptr, i32 } [ %583, %582 ], [ %555, %554 ], [ %571, %.body.i293 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %.thread unwind label %423

554:                                              ; preds = %578, %576, %552
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

556:                                              ; preds = %552
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %557 = load i64, ptr %99, align 8, !range !22, !alias.scope !445, !noalias !442, !noundef !7
  %558 = icmp eq i64 %557, -9223372036854775808
  %559 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %560 = load ptr, ptr %559, align 8, !alias.scope !447
  br i1 %558, label %562, label %561

561:                                              ; preds = %556
  %.sroa.8542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.8542.0.copyload543 = load i64, ptr %.sroa.8542.0..sroa_idx, align 8, !alias.scope !448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  store i64 %557, ptr %114, align 8
  %.sroa.0133.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %560, ptr %.sroa.0133.sroa.4.0..sroa_idx, align 8
  %.sroa.0133.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.sroa.8542.0.copyload543, ptr %.sroa.0133.sroa.5.0..sroa_idx, align 8
  br label %584

562:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %560, ptr %56, align 8, !noalias !449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !453
  store i64 0, ptr %55, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i.i291 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i291, align 8, !noalias !453
  %.sroa.5.0..sroa_idx.i.i292 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i292, align 8, !noalias !453
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54), !noalias !453
  %563 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %563, align 4, !noalias !453
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 32, ptr %564, align 8, !noalias !453
  %565 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i8 3, ptr %565, align 8, !noalias !453
  store i64 0, ptr %54, align 8, !noalias !453
  %566 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %566, align 8, !noalias !453
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %567, align 8, !noalias !453
  %568 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %568, align 8, !noalias !453
  %569 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %572 unwind label %570, !noalias !457

570:                                              ; preds = %573, %562
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #17
          to label %.body.i293 unwind label %574, !noalias !457

572:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !453
  br i1 %569, label %573, label %576

573:                                              ; preds = %572
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i295 unwind label %570, !noalias !457

.noexc.i.i295:                                    ; preds = %573
  unreachable

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !457
  unreachable

.body.i293:                                       ; preds = %570
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #17
          to label %.body298 unwind label %580, !noalias !458

576:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !460
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %53, ptr noundef nonnull %560)
          to label %.noexc296 unwind label %554

.noexc296:                                        ; preds = %576
  %577 = load i8, ptr %53, align 8, !range !39, !alias.scope !467, !noalias !460, !noundef !7
  %switch.not.i.i.i.i.i294 = icmp eq i8 %577, 3
  br i1 %switch.not.i.i.i.i.i294, label %578, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit"

578:                                              ; preds = %.noexc296
  %579 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %579)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit" unwind label %554

580:                                              ; preds = %.body.i293
  %581 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !458
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit": ; preds = %578, %.noexc296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %584

582:                                              ; preds = %584
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #17
          to label %.body298 unwind label %423

584:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit", %561
  store ptr %117, ptr %118, align 8
  %585 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %116, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %114, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %589, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !470
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.47, ptr %52, align 8, !noalias !481
  %.sroa.5533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %.sroa.5533.0..sroa_idx, align 8, !noalias !481
  %.sroa.7534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %118, ptr %.sroa.7534.0..sroa_idx, align 8, !noalias !481
  %.sroa.8535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 3, ptr %.sroa.8535.0..sroa_idx, align 8, !noalias !481
  %.sroa.10536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %.sroa.10536.0..sroa_idx, align 8, !noalias !481
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit306 unwind label %582

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit306: ; preds = %584
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114)
          to label %.noexc308 unwind label %597

.noexc308:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit306
  %590 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %591 = load i64, ptr %590, align 8, !range !22, !noalias !482, !noundef !7
  %.not.i.i.i.i307 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i307, label %599, label %592

592:                                              ; preds = %.noexc308
  %593 = load ptr, ptr %51, align 8, !noalias !482, !nonnull !7, !noundef !7
  %594 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %595 = load i64, ptr %594, align 8, !noalias !482, !noundef !7
  %596 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %596, ptr noundef nonnull %593, i64 noundef %591, i64 noundef %595)
          to label %599 unwind label %597

597:                                              ; preds = %592, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit306
  %598 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %607 unwind label %423

599:                                              ; preds = %.noexc308, %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !491
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
          to label %.noexc312 unwind label %608

.noexc312:                                        ; preds = %599
  %600 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %601 = load i64, ptr %600, align 8, !range !22, !noalias !491, !noundef !7
  %.not.i.i.i.i311 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i.i311, label %610, label %602

602:                                              ; preds = %.noexc312
  %603 = load ptr, ptr %50, align 8, !noalias !491, !nonnull !7, !noundef !7
  %604 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %605 = load i64, ptr %604, align 8, !noalias !491, !noundef !7
  %606 = getelementptr inbounds nuw i8, ptr %116, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %606, ptr noundef nonnull %603, i64 noundef %601, i64 noundef %605)
          to label %610 unwind label %608

607:                                              ; preds = %608, %597
  %.pn142 = phi { ptr, i32 } [ %609, %608 ], [ %598, %597 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #17
          to label %.thread unwind label %423

608:                                              ; preds = %602, %599
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %607

610:                                              ; preds = %.noexc312, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  br label %611

611:                                              ; preds = %643, %610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !500
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc316 unwind label %644

.noexc316:                                        ; preds = %611
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %613 = load i64, ptr %612, align 8, !range !22, !noalias !500, !noundef !7
  %.not.i.i.i.i315 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i315, label %646, label %614

614:                                              ; preds = %.noexc316
  %615 = load ptr, ptr %49, align 8, !noalias !500, !nonnull !7, !noundef !7
  %616 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %617 = load i64, ptr %616, align 8, !noalias !500, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %615, i64 noundef %613, i64 noundef %617)
          to label %646 unwind label %644

618:                                              ; preds = %523
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %619 = load i64, ptr %101, align 8, !range !22, !alias.scope !512, !noalias !509, !noundef !7
  %620 = icmp eq i64 %619, -9223372036854775808
  %621 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %622 = load ptr, ptr %621, align 8, !alias.scope !514
  br i1 %620, label %624, label %623

623:                                              ; preds = %618
  %.sroa.8529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.8529.0.copyload = load i64, ptr %.sroa.8529.0..sroa_idx, align 8, !alias.scope !515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  store i64 %619, ptr %120, align 8, !alias.scope !521
  %.sroa.6526.0..sroa_idx527 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %622, ptr %.sroa.6526.0..sroa_idx527, align 8, !alias.scope !521
  %.sroa.8529.0..sroa_idx530 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.sroa.8529.0.copyload, ptr %.sroa.8529.0..sroa_idx530, align 8, !alias.scope !521
  br label %630

624:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  store i64 0, ptr %120, align 8, !alias.scope !522, !noalias !519
  %.sroa.4.0..sroa_idx.i.i320 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i320, align 8, !alias.scope !522, !noalias !519
  %.sroa.5.0..sroa_idx.i.i321 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i321, align 8, !alias.scope !522, !noalias !519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !525
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %48, ptr noundef nonnull %622)
          to label %.noexc322 unwind label %.thread604

.noexc322:                                        ; preds = %624
  %625 = load i8, ptr %48, align 8, !range !39, !alias.scope !534, !noalias !525, !noundef !7
  %switch.not.i.i.i.i.i.i = icmp eq i8 %625, 3
  br i1 %switch.not.i.i.i.i.i.i, label %626, label %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i"

626:                                              ; preds = %.noexc322
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %627)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i" unwind label %.thread604

"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i": ; preds = %626, %.noexc322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !525
  br label %630

628:                                              ; preds = %630
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.thread unwind label %423

630:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i", %623
  store ptr %121, ptr %122, align 8
  %631 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %120, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %633, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !537
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.49, ptr %47, align 8, !noalias !548
  %.sroa.5519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %.sroa.5519.0..sroa_idx, align 8, !noalias !548
  %.sroa.7520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %122, ptr %.sroa.7520.0..sroa_idx, align 8, !noalias !548
  %.sroa.8521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 2, ptr %.sroa.8521.0..sroa_idx, align 8, !noalias !548
  %.sroa.10522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %.sroa.10522.0..sroa_idx, align 8, !noalias !548
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit330 unwind label %628

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit330: ; preds = %630
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc332 unwind label %641

.noexc332:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit330
  %634 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %635 = load i64, ptr %634, align 8, !range !22, !noalias !549, !noundef !7
  %.not.i.i.i.i331 = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i331, label %643, label %636

636:                                              ; preds = %.noexc332
  %637 = load ptr, ptr %46, align 8, !noalias !549, !nonnull !7, !noundef !7
  %638 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %639 = load i64, ptr %638, align 8, !noalias !549, !noundef !7
  %640 = getelementptr inbounds nuw i8, ptr %120, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %640, ptr noundef nonnull %637, i64 noundef %635, i64 noundef %639)
          to label %643 unwind label %641

641:                                              ; preds = %636, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit330
  %642 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123) #17
          to label %.thread unwind label %423

643:                                              ; preds = %.noexc332, %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123)
  br label %611

644:                                              ; preds = %614, %611
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, i64 24, i1 false)
  br label %.thread

646:                                              ; preds = %.noexc316, %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.067)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

647:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  store i32 %169, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.044)
  br i1 %9, label %650, label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  store i32 %169, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  store i32 %167, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  store i64 1, ptr %130, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1, ptr %.sroa.4115.0..sroa_idx, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %2, ptr %.sroa.5116.0..sroa_idx, align 8
  %649 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 1, ptr %649, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %105)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %105, i32 noundef %167)
          to label %652 unwind label %.thread604

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  store i64 1, ptr %137, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %2, ptr %.sroa.5109.0..sroa_idx, align 8
  %651 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i8 1, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %107, i32 noundef %169)
          to label %832 unwind label %.thread604

652:                                              ; preds = %648
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %128, ptr noalias noundef align 8 captures(none) dereferenceable(128) %105)
          to label %653 unwind label %.thread604

653:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %105)
  %654 = load i64, ptr %128, align 8, !range !22, !noundef !7
  %655 = icmp eq i64 %654, -9223372036854775808
  br i1 %655, label %657, label %656

656:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %679

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %659 = load ptr, ptr %658, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %659, ptr %45, align 8, !noalias !558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !562
  store i64 0, ptr %44, align 8, !noalias !562
  %.sroa.4.0..sroa_idx.i.i338 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i338, align 8, !noalias !562
  %.sroa.5.0..sroa_idx.i.i339 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i339, align 8, !noalias !562
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !562
  %660 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %660, align 4, !noalias !562
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 32, ptr %661, align 8, !noalias !562
  %662 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 3, ptr %662, align 8, !noalias !562
  store i64 0, ptr %43, align 8, !noalias !562
  %663 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %663, align 8, !noalias !562
  %664 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %664, align 8, !noalias !562
  %665 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %665, align 8, !noalias !562
  %666 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %133, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %669 unwind label %667, !noalias !566

667:                                              ; preds = %670, %657
  %668 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #17
          to label %.body.i340 unwind label %671, !noalias !566

669:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !562
  br i1 %666, label %670, label %673

670:                                              ; preds = %669
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i343 unwind label %667, !noalias !566

.noexc.i.i343:                                    ; preds = %670
  unreachable

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !566
  unreachable

.body.i340:                                       ; preds = %667
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #17
          to label %.thread unwind label %677, !noalias !567

673:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !568
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !562
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !569
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull %659)
          to label %.noexc344 unwind label %.thread604

.noexc344:                                        ; preds = %673
  %674 = load i8, ptr %42, align 8, !range !39, !alias.scope !576, !noalias !569, !noundef !7
  %switch.not.i.i.i.i.i341 = icmp eq i8 %674, 3
  br i1 %switch.not.i.i.i.i.i341, label %675, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit"

675:                                              ; preds = %.noexc344
  %676 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %676)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit" unwind label %.thread604

677:                                              ; preds = %.body.i340
  %678 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !567
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit": ; preds = %675, %.noexc344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %679

679:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit", %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127)
  %680 = load i32, ptr %134, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %104, i32 noundef %680)
          to label %683 unwind label %681

.body358:                                         ; preds = %.body.i352, %681, %.body368
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %.body368 ], [ %682, %681 ], [ %698, %.body.i352 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #17
          to label %.thread unwind label %423

681:                                              ; preds = %705, %703, %679
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

683:                                              ; preds = %679
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %684 = load i64, ptr %104, align 8, !range !22, !alias.scope !582, !noalias !579, !noundef !7
  %685 = icmp eq i64 %684, -9223372036854775808
  %686 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %687 = load ptr, ptr %686, align 8, !alias.scope !584
  br i1 %685, label %689, label %688

688:                                              ; preds = %683
  %.sroa.8510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.sroa.8510.0.copyload511 = load i64, ptr %.sroa.8510.0..sroa_idx, align 8, !alias.scope !585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  store i64 %684, ptr %127, align 8
  %.sroa.0119.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %687, ptr %.sroa.0119.sroa.4.0..sroa_idx, align 8
  %.sroa.0119.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.sroa.8510.0.copyload511, ptr %.sroa.0119.sroa.5.0..sroa_idx, align 8
  br label %709

689:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %687, ptr %41, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !590
  store i64 0, ptr %40, align 8, !noalias !590
  %.sroa.4.0..sroa_idx.i.i350 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i350, align 8, !noalias !590
  %.sroa.5.0..sroa_idx.i.i351 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i351, align 8, !noalias !590
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !590
  %690 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 0, ptr %690, align 4, !noalias !590
  %691 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 32, ptr %691, align 8, !noalias !590
  %692 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 3, ptr %692, align 8, !noalias !590
  store i64 0, ptr %39, align 8, !noalias !590
  %693 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %693, align 8, !noalias !590
  %694 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %694, align 8, !noalias !590
  %695 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %695, align 8, !noalias !590
  %696 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %134, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %699 unwind label %697, !noalias !594

697:                                              ; preds = %700, %689
  %698 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #17
          to label %.body.i352 unwind label %701, !noalias !594

699:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !590
  br i1 %696, label %700, label %703

700:                                              ; preds = %699
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i355 unwind label %697, !noalias !594

.noexc.i.i355:                                    ; preds = %700
  unreachable

701:                                              ; preds = %697
  %702 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !594
  unreachable

.body.i352:                                       ; preds = %697
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #17
          to label %.body358 unwind label %707, !noalias !595

703:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !597
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %38, ptr noundef nonnull %687)
          to label %.noexc356 unwind label %681

.noexc356:                                        ; preds = %703
  %704 = load i8, ptr %38, align 8, !range !39, !alias.scope !604, !noalias !597, !noundef !7
  %switch.not.i.i.i.i.i353 = icmp eq i8 %704, 3
  br i1 %switch.not.i.i.i.i.i353, label %705, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit"

705:                                              ; preds = %.noexc356
  %706 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %706)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit" unwind label %681

707:                                              ; preds = %.body.i352
  %708 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !595
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit": ; preds = %705, %.noexc356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %709

709:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit", %688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125)
  %710 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %103)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %103, i32 noundef %710)
          to label %713 unwind label %711

.body368:                                         ; preds = %.body.i362, %711, %.body379
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body379 ], [ %712, %711 ], [ %729, %.body.i362 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #17
          to label %.body358 unwind label %423

711:                                              ; preds = %736, %734, %713, %709
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

713:                                              ; preds = %709
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %125, ptr noalias noundef align 8 captures(none) dereferenceable(128) %103)
          to label %714 unwind label %711

714:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %103)
  %715 = load i64, ptr %125, align 8, !range !22, !noundef !7
  %716 = icmp eq i64 %715, -9223372036854775808
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  br label %740

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %720 = load ptr, ptr %719, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %720, ptr %37, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !611
  store i64 0, ptr %36, align 8, !noalias !611
  %.sroa.4.0..sroa_idx.i.i360 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i360, align 8, !noalias !611
  %.sroa.5.0..sroa_idx.i.i361 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i361, align 8, !noalias !611
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35), !noalias !611
  %721 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 0, ptr %721, align 4, !noalias !611
  %722 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 32, ptr %722, align 8, !noalias !611
  %723 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i8 3, ptr %723, align 8, !noalias !611
  store i64 0, ptr %35, align 8, !noalias !611
  %724 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %724, align 8, !noalias !611
  %725 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %725, align 8, !noalias !611
  %726 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %726, align 8, !noalias !611
  %727 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
          to label %730 unwind label %728, !noalias !615

728:                                              ; preds = %731, %718
  %729 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.body.i362 unwind label %732, !noalias !615

730:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !611
  br i1 %727, label %731, label %734

731:                                              ; preds = %730
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i365 unwind label %728, !noalias !615

.noexc.i.i365:                                    ; preds = %731
  unreachable

732:                                              ; preds = %728
  %733 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !615
  unreachable

.body.i362:                                       ; preds = %728
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #17
          to label %.body368 unwind label %738, !noalias !616

734:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !617
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !611
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !618
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %34, ptr noundef nonnull %720)
          to label %.noexc366 unwind label %711

.noexc366:                                        ; preds = %734
  %735 = load i8, ptr %34, align 8, !range !39, !alias.scope !625, !noalias !618, !noundef !7
  %switch.not.i.i.i.i.i363 = icmp eq i8 %735, 3
  br i1 %switch.not.i.i.i.i.i363, label %736, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit"

736:                                              ; preds = %.noexc366
  %737 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %737)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit" unwind label %711

738:                                              ; preds = %.body.i362
  %739 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !616
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit": ; preds = %736, %.noexc366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %740

740:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit", %717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124)
  %741 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %102, i32 noundef %741)
          to label %744 unwind label %742

.body379:                                         ; preds = %.body.i373, %742, %770
  %.pn144 = phi { ptr, i32 } [ %771, %770 ], [ %743, %742 ], [ %759, %.body.i373 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #17
          to label %.body368 unwind label %423

742:                                              ; preds = %766, %764, %740
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

744:                                              ; preds = %740
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %745 = load i64, ptr %102, align 8, !range !22, !alias.scope !631, !noalias !628, !noundef !7
  %746 = icmp eq i64 %745, -9223372036854775808
  %747 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %748 = load ptr, ptr %747, align 8, !alias.scope !633
  br i1 %746, label %750, label %749

749:                                              ; preds = %744
  %.sroa.8516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.8516.0.copyload517 = load i64, ptr %.sroa.8516.0..sroa_idx, align 8, !alias.scope !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  store i64 %745, ptr %124, align 8
  %.sroa.0123.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %748, ptr %.sroa.0123.sroa.4.0..sroa_idx, align 8
  %.sroa.0123.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.sroa.8516.0.copyload517, ptr %.sroa.0123.sroa.5.0..sroa_idx, align 8
  br label %772

750:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %748, ptr %33, align 8, !noalias !635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !639
  store i64 0, ptr %32, align 8, !noalias !639
  %.sroa.4.0..sroa_idx.i.i371 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i371, align 8, !noalias !639
  %.sroa.5.0..sroa_idx.i.i372 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i372, align 8, !noalias !639
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !639
  %751 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %751, align 4, !noalias !639
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 32, ptr %752, align 8, !noalias !639
  %753 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 3, ptr %753, align 8, !noalias !639
  store i64 0, ptr %31, align 8, !noalias !639
  %754 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %754, align 8, !noalias !639
  %755 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %755, align 8, !noalias !639
  %756 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %756, align 8, !noalias !639
  %757 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
          to label %760 unwind label %758, !noalias !643

758:                                              ; preds = %761, %750
  %759 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body.i373 unwind label %762, !noalias !643

760:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !639
  br i1 %757, label %761, label %764

761:                                              ; preds = %760
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i376 unwind label %758, !noalias !643

.noexc.i.i376:                                    ; preds = %761
  unreachable

762:                                              ; preds = %758
  %763 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !643
  unreachable

.body.i373:                                       ; preds = %758
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #17
          to label %.body379 unwind label %768, !noalias !644

764:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !645
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !639
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !646
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %30, ptr noundef nonnull %748)
          to label %.noexc377 unwind label %742

.noexc377:                                        ; preds = %764
  %765 = load i8, ptr %30, align 8, !range !39, !alias.scope !653, !noalias !646, !noundef !7
  %switch.not.i.i.i.i.i374 = icmp eq i8 %765, 3
  br i1 %switch.not.i.i.i.i.i374, label %766, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit"

766:                                              ; preds = %.noexc377
  %767 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %767)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit" unwind label %742

768:                                              ; preds = %.body.i373
  %769 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !644
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit": ; preds = %766, %.noexc377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %772

770:                                              ; preds = %772
  %771 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #17
          to label %.body379 unwind label %423

772:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit", %749
  store ptr %130, ptr %131, align 8
  %773 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %129, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %127, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr %126, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %124, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %781, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !656
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.51, ptr %29, align 8, !noalias !667
  %.sroa.5501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %.sroa.5501.0..sroa_idx, align 8, !noalias !667
  %.sroa.7502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %131, ptr %.sroa.7502.0..sroa_idx, align 8, !noalias !667
  %.sroa.8503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 5, ptr %.sroa.8503.0..sroa_idx, align 8, !noalias !667
  %.sroa.10504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %.sroa.10504.0..sroa_idx, align 8, !noalias !667
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit387 unwind label %770

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit387: ; preds = %772
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !656
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !668
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
          to label %.noexc389 unwind label %789

.noexc389:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit387
  %782 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %783 = load i64, ptr %782, align 8, !range !22, !noalias !668, !noundef !7
  %.not.i.i.i.i388 = icmp eq i64 %783, 0
  br i1 %.not.i.i.i.i388, label %791, label %784

784:                                              ; preds = %.noexc389
  %785 = load ptr, ptr %28, align 8, !noalias !668, !nonnull !7, !noundef !7
  %786 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %787 = load i64, ptr %786, align 8, !noalias !668, !noundef !7
  %788 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %788, ptr noundef nonnull %785, i64 noundef %783, i64 noundef %787)
          to label %791 unwind label %789

789:                                              ; preds = %784, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit387
  %790 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #17
          to label %799 unwind label %423

791:                                              ; preds = %.noexc389, %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !677
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %.noexc393 unwind label %800

.noexc393:                                        ; preds = %791
  %792 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %793 = load i64, ptr %792, align 8, !range !22, !noalias !677, !noundef !7
  %.not.i.i.i.i392 = icmp eq i64 %793, 0
  br i1 %.not.i.i.i.i392, label %802, label %794

794:                                              ; preds = %.noexc393
  %795 = load ptr, ptr %27, align 8, !noalias !677, !nonnull !7, !noundef !7
  %796 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %797 = load i64, ptr %796, align 8, !noalias !677, !noundef !7
  %798 = getelementptr inbounds nuw i8, ptr %126, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %798, ptr noundef nonnull %795, i64 noundef %793, i64 noundef %797)
          to label %802 unwind label %800

799:                                              ; preds = %800, %789
  %.pn148 = phi { ptr, i32 } [ %801, %800 ], [ %790, %789 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #17
          to label %810 unwind label %423

800:                                              ; preds = %794, %791
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %799

802:                                              ; preds = %.noexc393, %794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !686
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127)
          to label %.noexc397 unwind label %811

.noexc397:                                        ; preds = %802
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %804 = load i64, ptr %803, align 8, !range !22, !noalias !686, !noundef !7
  %.not.i.i.i.i396 = icmp eq i64 %804, 0
  br i1 %.not.i.i.i.i396, label %813, label %805

805:                                              ; preds = %.noexc397
  %806 = load ptr, ptr %26, align 8, !noalias !686, !nonnull !7, !noundef !7
  %807 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %808 = load i64, ptr %807, align 8, !noalias !686, !noundef !7
  %809 = getelementptr inbounds nuw i8, ptr %127, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %809, ptr noundef nonnull %806, i64 noundef %804, i64 noundef %808)
          to label %813 unwind label %811

810:                                              ; preds = %811, %799
  %.pn150 = phi { ptr, i32 } [ %812, %811 ], [ %.pn148, %799 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #17
          to label %821 unwind label %423

811:                                              ; preds = %805, %802
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %810

813:                                              ; preds = %.noexc397, %805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc401 unwind label %822

.noexc401:                                        ; preds = %813
  %814 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %815 = load i64, ptr %814, align 8, !range !22, !noalias !695, !noundef !7
  %.not.i.i.i.i400 = icmp eq i64 %815, 0
  br i1 %.not.i.i.i.i400, label %824, label %816

816:                                              ; preds = %.noexc401
  %817 = load ptr, ptr %25, align 8, !noalias !695, !nonnull !7, !noundef !7
  %818 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %819 = load i64, ptr %818, align 8, !noalias !695, !noundef !7
  %820 = getelementptr inbounds nuw i8, ptr %129, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %820, ptr noundef nonnull %817, i64 noundef %815, i64 noundef %819)
          to label %824 unwind label %822

821:                                              ; preds = %822, %810
  %.pn152 = phi { ptr, i32 } [ %823, %822 ], [ %.pn150, %810 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #17
          to label %.thread unwind label %423

822:                                              ; preds = %816, %813
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %821

824:                                              ; preds = %.noexc401, %816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  br label %825

825:                                              ; preds = %916, %824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc405 unwind label %917

.noexc405:                                        ; preds = %825
  %826 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %827 = load i64, ptr %826, align 8, !range !22, !noalias !704, !noundef !7
  %.not.i.i.i.i404 = icmp eq i64 %827, 0
  br i1 %.not.i.i.i.i404, label %919, label %828

828:                                              ; preds = %.noexc405
  %829 = load ptr, ptr %24, align 8, !noalias !704, !nonnull !7, !noundef !7
  %830 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %831 = load i64, ptr %830, align 8, !noalias !704, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %829, i64 noundef %827, i64 noundef %831)
          to label %919 unwind label %917

832:                                              ; preds = %650
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %833 = load i64, ptr %107, align 8, !range !22, !alias.scope !716, !noalias !713, !noundef !7
  %834 = icmp eq i64 %833, -9223372036854775808
  %835 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %836 = load ptr, ptr %835, align 8, !alias.scope !718
  br i1 %834, label %838, label %837

837:                                              ; preds = %832
  %.sroa.8492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.8492.0.copyload493 = load i64, ptr %.sroa.8492.0..sroa_idx, align 8, !alias.scope !719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  store i64 %833, ptr %136, align 8
  %.sroa.0110.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %836, ptr %.sroa.0110.sroa.4.0..sroa_idx, align 8
  %.sroa.0110.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %.sroa.8492.0.copyload493, ptr %.sroa.0110.sroa.5.0..sroa_idx, align 8
  br label %858

838:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %836, ptr %23, align 8, !noalias !720
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !724
  store i64 0, ptr %22, align 8, !noalias !724
  %.sroa.4.0..sroa_idx.i.i409 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i409, align 8, !noalias !724
  %.sroa.5.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i410, align 8, !noalias !724
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !724
  %839 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 0, ptr %839, align 4, !noalias !724
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 32, ptr %840, align 8, !noalias !724
  %841 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 3, ptr %841, align 8, !noalias !724
  store i64 0, ptr %21, align 8, !noalias !724
  %842 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %842, align 8, !noalias !724
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %843, align 8, !noalias !724
  %844 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %844, align 8, !noalias !724
  %845 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %140, ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %848 unwind label %846, !noalias !728

846:                                              ; preds = %849, %838
  %847 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body.i411 unwind label %850, !noalias !728

848:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !724
  br i1 %845, label %849, label %852

849:                                              ; preds = %848
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i414 unwind label %846, !noalias !728

.noexc.i.i414:                                    ; preds = %849
  unreachable

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !728
  unreachable

.body.i411:                                       ; preds = %846
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #17
          to label %.thread unwind label %856, !noalias !729

852:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !724
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !731
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %836)
          to label %.noexc415 unwind label %.thread604

.noexc415:                                        ; preds = %852
  %853 = load i8, ptr %20, align 8, !range !39, !alias.scope !738, !noalias !731, !noundef !7
  %switch.not.i.i.i.i.i412 = icmp eq i8 %853, 3
  br i1 %switch.not.i.i.i.i.i412, label %854, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit"

854:                                              ; preds = %.noexc415
  %855 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %855)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit" unwind label %.thread604

856:                                              ; preds = %.body.i411
  %857 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !729
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit": ; preds = %854, %.noexc415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %858

858:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit", %837
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  %859 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %106, i32 noundef %859)
          to label %862 unwind label %860

.body429:                                         ; preds = %.body.i423, %860, %888
  %.pn154 = phi { ptr, i32 } [ %889, %888 ], [ %861, %860 ], [ %877, %.body.i423 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %.thread unwind label %423

860:                                              ; preds = %884, %882, %858
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

862:                                              ; preds = %858
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %863 = load i64, ptr %106, align 8, !range !22, !alias.scope !744, !noalias !741, !noundef !7
  %864 = icmp eq i64 %863, -9223372036854775808
  %865 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %866 = load ptr, ptr %865, align 8, !alias.scope !746
  br i1 %864, label %868, label %867

867:                                              ; preds = %862
  %.sroa.8498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.sroa.8498.0.copyload499 = load i64, ptr %.sroa.8498.0..sroa_idx, align 8, !alias.scope !747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  store i64 %863, ptr %135, align 8
  %.sroa.0112.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %866, ptr %.sroa.0112.sroa.4.0..sroa_idx, align 8
  %.sroa.0112.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %.sroa.8498.0.copyload499, ptr %.sroa.0112.sroa.5.0..sroa_idx, align 8
  br label %890

868:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %866, ptr %19, align 8, !noalias !748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !752
  store i64 0, ptr %18, align 8, !noalias !752
  %.sroa.4.0..sroa_idx.i.i421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i421, align 8, !noalias !752
  %.sroa.5.0..sroa_idx.i.i422 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i422, align 8, !noalias !752
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !752
  %869 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %869, align 4, !noalias !752
  %870 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 32, ptr %870, align 8, !noalias !752
  %871 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 3, ptr %871, align 8, !noalias !752
  store i64 0, ptr %17, align 8, !noalias !752
  %872 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %872, align 8, !noalias !752
  %873 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %873, align 8, !noalias !752
  %874 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %874, align 8, !noalias !752
  %875 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %878 unwind label %876, !noalias !756

876:                                              ; preds = %879, %868
  %877 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %.body.i423 unwind label %880, !noalias !756

878:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !752
  br i1 %875, label %879, label %882

879:                                              ; preds = %878
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i426 unwind label %876, !noalias !756

.noexc.i.i426:                                    ; preds = %879
  unreachable

880:                                              ; preds = %876
  %881 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !756
  unreachable

.body.i423:                                       ; preds = %876
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #17
          to label %.body429 unwind label %886, !noalias !757

882:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !758
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !752
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !759
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %866)
          to label %.noexc427 unwind label %860

.noexc427:                                        ; preds = %882
  %883 = load i8, ptr %16, align 8, !range !39, !alias.scope !766, !noalias !759, !noundef !7
  %switch.not.i.i.i.i.i424 = icmp eq i8 %883, 3
  br i1 %switch.not.i.i.i.i.i424, label %884, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit"

884:                                              ; preds = %.noexc427
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %885)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit" unwind label %860

886:                                              ; preds = %.body.i423
  %887 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !757
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit": ; preds = %884, %.noexc427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %890

888:                                              ; preds = %890
  %889 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135) #17
          to label %.body429 unwind label %423

890:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit", %867
  store ptr %137, ptr %138, align 8
  %891 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %136, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %135, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %895, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !769
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.53, ptr %15, align 8, !noalias !780
  %.sroa.5483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %.sroa.5483.0..sroa_idx, align 8, !noalias !780
  %.sroa.7484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %.sroa.7484.0..sroa_idx, align 8, !noalias !780
  %.sroa.8485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %.sroa.8485.0..sroa_idx, align 8, !noalias !780
  %.sroa.10486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10486.0..sroa_idx, align 8, !noalias !780
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit437 unwind label %888

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit437: ; preds = %890
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !769
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %.noexc439 unwind label %903

.noexc439:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit437
  %896 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %897 = load i64, ptr %896, align 8, !range !22, !noalias !781, !noundef !7
  %.not.i.i.i.i438 = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i438, label %905, label %898

898:                                              ; preds = %.noexc439
  %899 = load ptr, ptr %14, align 8, !noalias !781, !nonnull !7, !noundef !7
  %900 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %901 = load i64, ptr %900, align 8, !noalias !781, !noundef !7
  %902 = getelementptr inbounds nuw i8, ptr %135, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %902, ptr noundef nonnull %899, i64 noundef %897, i64 noundef %901)
          to label %905 unwind label %903

903:                                              ; preds = %898, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit437
  %904 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %913 unwind label %423

905:                                              ; preds = %.noexc439, %898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !790
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc443 unwind label %914

.noexc443:                                        ; preds = %905
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %907 = load i64, ptr %906, align 8, !range !22, !noalias !790, !noundef !7
  %.not.i.i.i.i442 = icmp eq i64 %907, 0
  br i1 %.not.i.i.i.i442, label %916, label %908

908:                                              ; preds = %.noexc443
  %909 = load ptr, ptr %13, align 8, !noalias !790, !nonnull !7, !noundef !7
  %910 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %911 = load i64, ptr %910, align 8, !noalias !790, !noundef !7
  %912 = getelementptr inbounds nuw i8, ptr %136, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %912, ptr noundef nonnull %909, i64 noundef %907, i64 noundef %911)
          to label %916 unwind label %914

913:                                              ; preds = %914, %903
  %.pn156 = phi { ptr, i32 } [ %915, %914 ], [ %904, %903 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #17
          to label %.thread unwind label %423

914:                                              ; preds = %908, %905
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %913

916:                                              ; preds = %.noexc443, %908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139)
  br label %825

917:                                              ; preds = %828, %825
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, i64 24, i1 false)
  br label %.thread

919:                                              ; preds = %.noexc405, %828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit": ; preds = %919, %517, %646, %519
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %920, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %516

.thread:                                          ; preds = %917, %913, %.body429, %821, %.body358, %644, %641, %628, %607, %.body298, %.body.i283, %.body.i340, %.body.i411, %.thread604, %.body189, %173, %186, %189, %203
  %.pn174.pn547 = phi { ptr, i32 } [ %204, %203 ], [ %174, %173 ], [ %187, %189 ], [ %187, %186 ], [ %.pn172, %.body189 ], [ %lpad.thr_comm, %.thread604 ], [ %847, %.body.i411 ], [ %668, %.body.i340 ], [ %541, %.body.i283 ], [ %.pn, %.body298 ], [ %.pn142, %607 ], [ %629, %628 ], [ %642, %641 ], [ %645, %644 ], [ %.pn144.pn.pn, %.body358 ], [ %.pn152, %821 ], [ %.pn154, %.body429 ], [ %.pn156, %913 ], [ %918, %917 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163) #17
          to label %202 unwind label %423
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9indicatif5state8BarState7suspend17hc2c0c446f64cf05dE(ptr noalias noundef align 8 dereferenceable(592) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [2 x i32], i32, [9 x i32] }, align 8
  %8 = alloca { [2 x i32], i32, [9 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @_ZN9indicatif11draw_target18ProgressDrawTarget8drawable17h2b8033d58b4abec5E(ptr noalias noundef nonnull sret({ [2 x i32], i32, [9 x i32] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext true, i64 noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !799, !noundef !7
  %.not = icmp eq i32 %11, 1000000003
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %13 = call noundef ptr @_ZN9indicatif11draw_target8Drawable5clear17h3a420a2144723de9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !800
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %13), !noalias !800
  %16 = load i8, ptr %6, align 8, !range !39, !alias.scope !809, !noalias !800, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !800
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i": ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !800
  br label %19

19:                                               ; preds = %4, %12, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %20 = load i8, ptr %.sroa.0.0.copyload, align 1, !range !20, !noalias !812, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  call void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.sroa.7.0.copyload), !noalias !812
  %22 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  %25 = call noundef ptr @_ZN9indicatif5state8BarState4draw17h0d70aa30430ecdbfE(ptr noalias noundef nonnull align 8 dereferenceable(592) %0, i1 noundef zeroext true, i64 noundef %23, i32 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit5", label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !815
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %25), !noalias !815
  %28 = load i8, ptr %5, align 8, !range !39, !alias.scope !824, !noalias !815, !noundef !7
  %switch.not.i.i.i.i.i3 = icmp eq i8 %28, 3
  br i1 %switch.not.i.i.i.i.i3, label %29, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4"

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !815
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !815
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit5"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit5": ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !145, !noundef !7
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !145, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !145, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !7
  tail call void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h546ea8d2b08de008E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h432bbc5429d65d2bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h346516564abe9613E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) unnamed_addr #13

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif11draw_target18ProgressDrawTarget8drawable17h2b8033d58b4abec5E(ptr noalias noundef sret({ [2 x i32], i32, [9 x i32] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88), i1 noundef zeroext, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9indicatif11draw_target8Drawable5clear17h3a420a2144723de9E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9indicatif5state8BarState4draw17h0d70aa30430ecdbfE(ptr noalias noundef align 8 dereferenceable(592), i1 noundef zeroext, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h912e687322710e56E.llvm.17253015857101422996"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17253015857101422996(i64 noundef, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfc2482dc1bca3554E.llvm.9508512976823631026(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7a3940d8eb76298eE.llvm.9508512976823631026(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbdd6169f93f9849E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync6poison10map_result17ha20ce6075d061a13E: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync6poison10map_result17ha20ce6075d061a13E"}
!7 = !{}
!8 = !{i32 0, i32 1000000003}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h454f6240e46d23acE.llvm.9508512976823631026: argument 0"}
!14 = distinct !{!14, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h454f6240e46d23acE.llvm.9508512976823631026"}
!15 = !{!13, !10}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026: argument 0"}
!19 = distinct !{!19, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026"}
!20 = !{i8 0, i8 2}
!21 = !{!18, !13, !10}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!34 = distinct !{!34, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!39 = !{i8 0, i8 4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E: argument 1"}
!45 = distinct !{!45, !"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E: argument 0"}
!52 = !{!53, !55, !57, !59, !47, !51, !44}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"}
!64 = !{!62, !44}
!65 = !{!66, !68, !70, !72, !62, !51, !44}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"}
!77 = !{!75, !44}
!78 = !{!79, !81, !83, !85, !75, !51, !44}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"}
!90 = !{!88, !44}
!91 = !{!92, !94, !96, !98, !88, !51, !44}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!106 = !{!107, !109, !111, !101}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"}
!109 = distinct !{!109, !110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629: argument 0"}
!110 = distinct !{!110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629"}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 1"}
!115 = !{!109, !111, !101}
!116 = !{!117, !101}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"}
!122 = distinct !{!122, !123, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629: argument 0"}
!123 = distinct !{!123, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629"}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 1"}
!128 = !{!122, !124}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.estimated_trip_count"}
!131 = !{i64 0, i64 2}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE: argument 0"}
!140 = distinct !{!140, !"_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE: argument 0"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE"}
!144 = !{!142, !139}
!145 = !{i64 1}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!154 = distinct !{!154, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!155 = !{!153, !150, !147}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!159 = !{!160, !162, !163, !165, !166, !167, !169}
!160 = distinct !{!160, !161, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!162 = distinct !{!162, !161, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!163 = distinct !{!163, !164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!164 = distinct !{!164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!165 = distinct !{!165, !164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!166 = distinct !{!166, !164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!167 = distinct !{!167, !168, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!169 = distinct !{!169, !168, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!170 = !{!160, !163, !165, !167}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E: argument 0"}
!182 = distinct !{!182, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E"}
!183 = distinct !{!183, !182, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E: argument 1"}
!184 = !{!185, !187, !181, !183}
!185 = distinct !{!185, !186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!186 = distinct !{!186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!187 = distinct !{!187, !186, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!188 = !{!185, !181}
!189 = !{!181}
!190 = !{!187, !183}
!191 = !{!192, !194, !196, !181, !183}
!192 = distinct !{!192, !193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!193 = distinct !{!193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!206 = !{!205, !202}
!207 = !{!202, !205}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E: argument 0"}
!210 = distinct !{!210, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E"}
!211 = distinct !{!211, !210, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E: argument 1"}
!212 = !{!213, !215, !209, !211}
!213 = distinct !{!213, !214, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!214 = distinct !{!214, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!215 = distinct !{!215, !214, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!216 = !{!213, !209}
!217 = !{!209}
!218 = !{!215, !211}
!219 = !{!220, !222, !224, !209, !211}
!220 = distinct !{!220, !221, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!221 = distinct !{!221, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E: argument 0"}
!231 = distinct !{!231, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E"}
!232 = distinct !{!232, !231, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E: argument 1"}
!233 = !{!234, !236, !230, !232}
!234 = distinct !{!234, !235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!235 = distinct !{!235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!236 = distinct !{!236, !235, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!237 = !{!234, !230}
!238 = !{!230}
!239 = !{!236, !232}
!240 = !{!241, !243, !245, !230, !232}
!241 = distinct !{!241, !242, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!242 = distinct !{!242, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!252 = distinct !{!252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!255 = !{!254, !251}
!256 = !{!251, !254}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE: argument 0"}
!259 = distinct !{!259, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE"}
!260 = distinct !{!260, !259, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE: argument 1"}
!261 = !{!262, !264, !258, !260}
!262 = distinct !{!262, !263, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!263 = distinct !{!263, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!264 = distinct !{!264, !263, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!265 = !{!262, !258}
!266 = !{!258}
!267 = !{!264, !260}
!268 = !{!269, !271, !273, !258, !260}
!269 = distinct !{!269, !270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!270 = distinct !{!270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!278 = !{!279, !281, !282, !284, !285, !286, !288}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!283 = distinct !{!283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!284 = distinct !{!284, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!285 = distinct !{!285, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!286 = distinct !{!286, !287, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!288 = distinct !{!288, !287, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!289 = !{!279, !282, !284, !286}
!290 = !{!291, !293, !295, !297}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!299 = !{!300, !302, !304, !306}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!317 = !{!318, !320, !322, !324}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!337 = distinct !{!337, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!340 = !{!339, !336}
!341 = !{!336, !339}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E: argument 0"}
!344 = distinct !{!344, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E"}
!345 = distinct !{!345, !344, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E: argument 1"}
!346 = !{!347, !349, !343, !345}
!347 = distinct !{!347, !348, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!348 = distinct !{!348, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!349 = distinct !{!349, !348, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!350 = !{!347, !343}
!351 = !{!343}
!352 = !{!349, !345}
!353 = !{!354, !356, !358, !343, !345}
!354 = distinct !{!354, !355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!355 = distinct !{!355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!365 = distinct !{!365, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!368 = !{!367, !364}
!369 = !{!364, !367}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE: argument 0"}
!372 = distinct !{!372, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE"}
!373 = distinct !{!373, !372, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE: argument 1"}
!374 = !{!375, !377, !371, !373}
!375 = distinct !{!375, !376, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!376 = distinct !{!376, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!377 = distinct !{!377, !376, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!378 = !{!375, !371}
!379 = !{!371}
!380 = !{!377, !373}
!381 = !{!382, !384, !386, !371, !373}
!382 = distinct !{!382, !383, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!383 = distinct !{!383, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!391 = !{!392, !394, !395, !397, !398, !399, !401}
!392 = distinct !{!392, !393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!394 = distinct !{!394, !393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!396 = distinct !{!396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!397 = distinct !{!397, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!398 = distinct !{!398, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!399 = distinct !{!399, !400, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!401 = distinct !{!401, !400, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!402 = !{!392, !395, !397, !399}
!403 = !{!404, !406, !408, !410}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!412 = !{!413, !415, !417, !419}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E: argument 0"}
!423 = distinct !{!423, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E"}
!424 = distinct !{!424, !423, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E: argument 1"}
!425 = !{!426, !428, !422, !424}
!426 = distinct !{!426, !427, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!427 = distinct !{!427, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!428 = distinct !{!428, !427, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!429 = !{!426, !422}
!430 = !{!422}
!431 = !{!428, !424}
!432 = !{!433, !435, !437, !422, !424}
!433 = distinct !{!433, !434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!434 = distinct !{!434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!444 = distinct !{!444, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!447 = !{!446, !443}
!448 = !{!443, !446}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE: argument 0"}
!451 = distinct !{!451, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE"}
!452 = distinct !{!452, !451, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE: argument 1"}
!453 = !{!454, !456, !450, !452}
!454 = distinct !{!454, !455, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!455 = distinct !{!455, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!456 = distinct !{!456, !455, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!457 = !{!454, !450}
!458 = !{!450}
!459 = !{!456, !452}
!460 = !{!461, !463, !465, !450, !452}
!461 = distinct !{!461, !462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!462 = distinct !{!462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!470 = !{!471, !473, !474, !476, !477, !478, !480}
!471 = distinct !{!471, !472, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!473 = distinct !{!473, !472, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!475 = distinct !{!475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!476 = distinct !{!476, !475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!477 = distinct !{!477, !475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!478 = distinct !{!478, !479, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!480 = distinct !{!480, !479, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!481 = !{!471, !474, !476, !478}
!482 = !{!483, !485, !487, !489}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!491 = !{!492, !494, !496, !498}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!500 = !{!501, !503, !505, !507}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!514 = !{!513, !510}
!515 = !{!510, !513}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E: argument 0"}
!518 = distinct !{!518, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E: argument 1"}
!521 = !{!517, !520}
!522 = !{!523, !517}
!523 = distinct !{!523, !524, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hded6f726758afebfE: argument 0"}
!524 = distinct !{!524, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hded6f726758afebfE"}
!525 = !{!526, !528, !530, !532, !517, !520}
!526 = distinct !{!526, !527, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!527 = distinct !{!527, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!537 = !{!538, !540, !541, !543, !544, !545, !547}
!538 = distinct !{!538, !539, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!540 = distinct !{!540, !539, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!541 = distinct !{!541, !542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!542 = distinct !{!542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!543 = distinct !{!543, !542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!544 = distinct !{!544, !542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!545 = distinct !{!545, !546, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!547 = distinct !{!547, !546, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!548 = !{!538, !541, !543, !545}
!549 = !{!550, !552, !554, !556}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E: argument 0"}
!560 = distinct !{!560, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E"}
!561 = distinct !{!561, !560, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E: argument 1"}
!562 = !{!563, !565, !559, !561}
!563 = distinct !{!563, !564, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!564 = distinct !{!564, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!565 = distinct !{!565, !564, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!566 = !{!563, !559}
!567 = !{!559}
!568 = !{!565, !561}
!569 = !{!570, !572, !574, !559, !561}
!570 = distinct !{!570, !571, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!571 = distinct !{!571, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!581 = distinct !{!581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!584 = !{!583, !580}
!585 = !{!580, !583}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE: argument 0"}
!588 = distinct !{!588, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE"}
!589 = distinct !{!589, !588, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE: argument 1"}
!590 = !{!591, !593, !587, !589}
!591 = distinct !{!591, !592, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!592 = distinct !{!592, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!593 = distinct !{!593, !592, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!594 = !{!591, !587}
!595 = !{!587}
!596 = !{!593, !589}
!597 = !{!598, !600, !602, !587, !589}
!598 = distinct !{!598, !599, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!599 = distinct !{!599, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE: argument 0"}
!609 = distinct !{!609, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE"}
!610 = distinct !{!610, !609, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE: argument 1"}
!611 = !{!612, !614, !608, !610}
!612 = distinct !{!612, !613, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!613 = distinct !{!613, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!614 = distinct !{!614, !613, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!615 = !{!612, !608}
!616 = !{!608}
!617 = !{!614, !610}
!618 = !{!619, !621, !623, !608, !610}
!619 = distinct !{!619, !620, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!620 = distinct !{!620, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!630 = distinct !{!630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!633 = !{!632, !629}
!634 = !{!629, !632}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E: argument 0"}
!637 = distinct !{!637, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E"}
!638 = distinct !{!638, !637, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E: argument 1"}
!639 = !{!640, !642, !636, !638}
!640 = distinct !{!640, !641, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!641 = distinct !{!641, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!642 = distinct !{!642, !641, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!643 = !{!640, !636}
!644 = !{!636}
!645 = !{!642, !638}
!646 = !{!647, !649, !651, !636, !638}
!647 = distinct !{!647, !648, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!648 = distinct !{!648, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!656 = !{!657, !659, !660, !662, !663, !664, !666}
!657 = distinct !{!657, !658, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!659 = distinct !{!659, !658, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!660 = distinct !{!660, !661, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!661 = distinct !{!661, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!662 = distinct !{!662, !661, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!663 = distinct !{!663, !661, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!664 = distinct !{!664, !665, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!666 = distinct !{!666, !665, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!667 = !{!657, !660, !662, !664}
!668 = !{!669, !671, !673, !675}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!677 = !{!678, !680, !682, !684}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!686 = !{!687, !689, !691, !693}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!695 = !{!696, !698, !700, !702}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!704 = !{!705, !707, !709, !711}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!715 = distinct !{!715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!718 = !{!717, !714}
!719 = !{!714, !717}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E: argument 0"}
!722 = distinct !{!722, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E"}
!723 = distinct !{!723, !722, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E: argument 1"}
!724 = !{!725, !727, !721, !723}
!725 = distinct !{!725, !726, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!726 = distinct !{!726, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!727 = distinct !{!727, !726, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!728 = !{!725, !721}
!729 = !{!721}
!730 = !{!727, !723}
!731 = !{!732, !734, !736, !721, !723}
!732 = distinct !{!732, !733, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!733 = distinct !{!733, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!743 = distinct !{!743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!746 = !{!745, !742}
!747 = !{!742, !745}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E: argument 0"}
!750 = distinct !{!750, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E"}
!751 = distinct !{!751, !750, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E: argument 1"}
!752 = !{!753, !755, !749, !751}
!753 = distinct !{!753, !754, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!754 = distinct !{!754, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!755 = distinct !{!755, !754, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!756 = !{!753, !749}
!757 = !{!749}
!758 = !{!755, !751}
!759 = !{!760, !762, !764, !749, !751}
!760 = distinct !{!760, !761, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!761 = distinct !{!761, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!769 = !{!770, !772, !773, !775, !776, !777, !779}
!770 = distinct !{!770, !771, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!772 = distinct !{!772, !771, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!774 = distinct !{!774, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!775 = distinct !{!775, !774, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!776 = distinct !{!776, !774, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!777 = distinct !{!777, !778, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!779 = distinct !{!779, !778, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!780 = !{!770, !773, !775, !777}
!781 = !{!782, !784, !786, !788}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!790 = !{!791, !793, !795, !797}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!799 = !{i32 0, i32 1000000004}
!800 = !{!801, !803, !805, !807}
!801 = distinct !{!801, !802, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!802 = distinct !{!802, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296: argument 0"}
!814 = distinct !{!814, !"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296"}
!815 = !{!816, !818, !820, !822}
!816 = distinct !{!816, !817, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!817 = distinct !{!817, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
