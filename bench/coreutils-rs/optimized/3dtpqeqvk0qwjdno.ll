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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !32
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !32
  %7 = load i8, ptr %2, align 8, !range !39, !alias.scope !40, !noalias !32, !noundef !7
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %12 = load i64, ptr %11, align 8, !range !22, !alias.scope !49, !noalias !50, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i", label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  br label %"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit"

66:                                               ; preds = %51, %36, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !50
  unreachable

68:                                               ; preds = %51
  resume { ptr, i32 } %.pn2.i

"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i16.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !103, !noalias !100
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !103, !noalias !100
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !103, !noalias !100
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !129, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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
  %15 = load ptr, ptr %14, align 8, !noalias !130, !nonnull !7, !noundef !7
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !133, !nonnull !7, !noundef !7
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", %11, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.30, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %166 = icmp eq i32 %4, 0
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %168 = load i32, ptr %167, align 4
  %storemerge = select i1 %166, i32 %168, i32 %5
  store i32 %storemerge, ptr %165, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %169 = icmp eq i32 %6, 0
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = load i32, ptr %170, align 8
  %storemerge139 = select i1 %169, i32 %171, i32 %7
  store i32 %storemerge139, ptr %164, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i64 0, ptr %163, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %.sroa.585.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !136
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %172 = load i64, ptr %98, align 8, !range !22, !alias.scope !139, !noalias !136, !noundef !7
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i", label %174

174:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !noalias !136
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.26, i64 noundef 43, ptr noundef nonnull align 1 %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.55) #16
          to label %177 unwind label %175, !noalias !139

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbdd6169f93f9849E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #17
          to label %.thread unwind label %178, !noalias !139

177:                                              ; preds = %174
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !139
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i": ; preds = %.noexc
  %180 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !139, !noalias !136, !nonnull !7, !align !143, !noundef !7
  %182 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %183 = load i64, ptr %182, align 8, !alias.scope !139, !noalias !136, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !136
  br i1 %8, label %186, label %184

184:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i"
  %185 = tail call noundef i32 @lchown(ptr noundef nonnull %181, i32 noundef %storemerge, i32 noundef %storemerge139)
  br label %192

186:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i"
  %187 = tail call noundef i32 @chown(ptr noundef nonnull %181, i32 noundef %storemerge, i32 noundef %storemerge139)
  br label %192

188:                                              ; preds = %194
  %189 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %181, align 1
  %190 = icmp eq i64 %183, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %188
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef range(i64 1, 0) %183, i64 noundef 1) #19
  br label %.thread

192:                                              ; preds = %186, %184
  %.04.i = phi i32 [ %187, %186 ], [ %185, %184 ]
  %193 = icmp eq i32 %.04.i, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %199 unwind label %188

196:                                              ; preds = %199, %192
  %.pre = phi ptr [ %203, %199 ], [ null, %192 ]
  store i8 0, ptr %181, align 1
  %197 = icmp eq i64 %183, 0
  br i1 %197, label %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit, label %198

198:                                              ; preds = %196
  tail call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef range(i64 1, 0) %183, i64 noundef 1) #19
  br label %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit

199:                                              ; preds = %194
  %200 = sext i32 %195 to i64
  %201 = shl nsw i64 %200, 32
  %202 = or disjoint i64 %201, 2
  %203 = inttoptr i64 %202 to ptr
  br label %196

204:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn174.pn531

.thread616:                                       ; preds = %530, %532, %534, %660, %662, %664, %555, %558, %635, %638, %685, %688, %868, %871
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

205:                                              ; preds = %11
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit: ; preds = %198, %196
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %209, label %207

207:                                              ; preds = %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr %.pre, ptr %162, align 8
  %208 = icmp eq i8 %10, 0
  br i1 %208, label %.noexc179, label %219

209:                                              ; preds = %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit
  %210 = load i32, ptr %165, align 4, !noundef !7
  %.not140 = icmp ne i32 %210, %168
  %211 = load i32, ptr %164, align 4
  %212 = icmp ne i32 %211, %171
  %.0138 = select i1 %.not140, i1 true, i1 %212
  br i1 %.0138, label %528, label %526

.noexc179:                                        ; preds = %523, %237, %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !153
  %214 = load ptr, ptr %162, align 8, !alias.scope !153, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %96, ptr noundef nonnull %214)
  %215 = load i8, ptr %96, align 8, !range !39, !alias.scope !154, !noalias !153, !noundef !7
  %216 = icmp eq i8 %215, 3
  br i1 %216, label %217, label %524

217:                                              ; preds = %.noexc179
  %218 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %218)
  br label %524

219:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %spec.select = select i1 %9, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.37, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.36
  %spec.select618 = select i1 %9, i64 5, i64 9
  store ptr %spec.select, ptr %159, align 8
  %220 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %spec.select618, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store i64 1, ptr %158, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %1, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %2, ptr %.sroa.588.0..sroa_idx, align 8
  %221 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i8 1, ptr %221, align 8
  store ptr %159, ptr %160, align 8
  %222 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %158, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %162, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !157
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.35, ptr %95, align 8, !noalias !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %160, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !168
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !168
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !168
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %95)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %227

.body187:                                         ; preds = %.body.i244, %.body.i, %227, %521, %517, %.body257, %419, %.body195, %235
  %.pn172 = phi { ptr, i32 } [ %522, %521 ], [ %.pn170, %517 ], [ %.pn168, %.body257 ], [ %236, %235 ], [ %.pn166, %419 ], [ %.pn158.pn.pn, %.body195 ], [ %260, %.body.i ], [ %228, %227 ], [ %447, %.body.i244 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162) #17
          to label %.thread unwind label %430

227:                                              ; preds = %455, %452, %268, %265, %219, %244, %242, %240
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc183 unwind label %235

.noexc183:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %229 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %230 = load i64, ptr %229, align 8, !range !22, !noalias !169, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i, label %237, label %231

231:                                              ; preds = %.noexc183
  %232 = load ptr, ptr %94, align 8, !noalias !169, !nonnull !7, !noundef !7
  %233 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !169, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %232, i64 noundef %230, i64 noundef %234)
          to label %237 unwind label %235

235:                                              ; preds = %231, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  br label %.body187

237:                                              ; preds = %.noexc183, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  %238 = icmp eq i8 %10, 2
  br i1 %238, label %239, label %.noexc179

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  br i1 %9, label %242, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store i32 %168, ptr %151, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i32 %171, ptr %150, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i64 1, ptr %147, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %2, ptr %.sroa.598.0..sroa_idx, align 8
  %241 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i8 1, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %111, i32 noundef %168)
          to label %244 unwind label %227

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i32 %171, ptr %157, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  store i64 1, ptr %154, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1, ptr %.sroa.490.0..sroa_idx, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %2, ptr %.sroa.591.0..sroa_idx, align 8
  %243 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i8 1, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %113, i32 noundef %171)
          to label %432 unwind label %227

244:                                              ; preds = %240
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %145, ptr noalias noundef align 8 captures(none) dereferenceable(128) %111)
          to label %245 unwind label %227

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %246 = load i64, ptr %145, align 8, !range !22, !noundef !7
  %247 = icmp eq i64 %246, -9223372036854775808
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  br label %272

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %251 = load ptr, ptr %250, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %251, ptr %93, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !182
  store i64 0, ptr %92, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !182
  %252 = getelementptr inbounds nuw i8, ptr %91, i64 52
  store i32 0, ptr %252, align 4, !noalias !182
  %253 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 32, ptr %253, align 8, !noalias !182
  %254 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i8 3, ptr %254, align 8, !noalias !182
  store i64 0, ptr %91, align 8, !noalias !182
  %255 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %255, align 8, !noalias !182
  %256 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %256, align 8, !noalias !182
  %257 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %257, align 8, !noalias !182
  %258 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %151, ptr noalias noundef nonnull align 8 dereferenceable(64) %91)
          to label %261 unwind label %259, !noalias !186

259:                                              ; preds = %262, %249
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #17
          to label %.body.i unwind label %263, !noalias !186

261:                                              ; preds = %249
  br i1 %258, label %262, label %265

262:                                              ; preds = %261
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i unwind label %259, !noalias !186

.noexc.i.i:                                       ; preds = %262
  unreachable

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !186
  unreachable

.body.i:                                          ; preds = %259
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #17
          to label %.body187 unwind label %270, !noalias !187

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !189
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %90, ptr noundef nonnull %251)
          to label %.noexc185 unwind label %227

.noexc185:                                        ; preds = %265
  %266 = load i8, ptr %90, align 8, !range !39, !alias.scope !196, !noalias !189, !noundef !7
  %267 = icmp eq i8 %266, 3
  br i1 %267, label %268, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit"

268:                                              ; preds = %.noexc185
  %269 = getelementptr inbounds nuw i8, ptr %90, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %269)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit" unwind label %227

270:                                              ; preds = %.body.i
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !187
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit": ; preds = %268, %.noexc185
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %272

272:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit", %248
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %273 = load i32, ptr %150, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %110, i32 noundef %273)
          to label %276 unwind label %274

.body195:                                         ; preds = %.body.i191, %274, %.body203
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body203 ], [ %275, %274 ], [ %291, %.body.i191 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #17
          to label %.body187 unwind label %430

274:                                              ; preds = %299, %296, %272
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

276:                                              ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %277 = load i64, ptr %110, align 8, !range !22, !alias.scope !202, !noalias !199, !noundef !7
  %278 = icmp eq i64 %277, -9223372036854775808
  %279 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %280 = load ptr, ptr %279, align 8, !alias.scope !204
  br i1 %278, label %282, label %281

281:                                              ; preds = %276
  %.sroa.8458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.sroa.8458.0.copyload459 = load i64, ptr %.sroa.8458.0..sroa_idx, align 8, !alias.scope !205
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store i64 %277, ptr %144, align 8
  %.sroa.0101.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %280, ptr %.sroa.0101.sroa.4.0..sroa_idx, align 8
  %.sroa.0101.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.sroa.8458.0.copyload459, ptr %.sroa.0101.sroa.5.0..sroa_idx, align 8
  br label %303

282:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %280, ptr %89, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !210
  store i64 0, ptr %88, align 8, !noalias !210
  %.sroa.4.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i189, align 8, !noalias !210
  %.sroa.5.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i190, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !210
  %283 = getelementptr inbounds nuw i8, ptr %87, i64 52
  store i32 0, ptr %283, align 4, !noalias !210
  %284 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 32, ptr %284, align 8, !noalias !210
  %285 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i8 3, ptr %285, align 8, !noalias !210
  store i64 0, ptr %87, align 8, !noalias !210
  %286 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %286, align 8, !noalias !210
  %287 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %287, align 8, !noalias !210
  %288 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %288, align 8, !noalias !210
  %289 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %150, ptr noalias noundef nonnull align 8 dereferenceable(64) %87)
          to label %292 unwind label %290, !noalias !214

290:                                              ; preds = %293, %282
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #17
          to label %.body.i191 unwind label %294, !noalias !214

292:                                              ; preds = %282
  br i1 %289, label %293, label %296

293:                                              ; preds = %292
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i192 unwind label %290, !noalias !214

.noexc.i.i192:                                    ; preds = %293
  unreachable

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !214
  unreachable

.body.i191:                                       ; preds = %290
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89) #17
          to label %.body195 unwind label %301, !noalias !215

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !217
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %86, ptr noundef nonnull %280)
          to label %.noexc193 unwind label %274

.noexc193:                                        ; preds = %296
  %297 = load i8, ptr %86, align 8, !range !39, !alias.scope !224, !noalias !217, !noundef !7
  %298 = icmp eq i8 %297, 3
  br i1 %298, label %299, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit"

299:                                              ; preds = %.noexc193
  %300 = getelementptr inbounds nuw i8, ptr %86, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit" unwind label %274

301:                                              ; preds = %.body.i191
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !215
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit": ; preds = %299, %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %303

303:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit", %281
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %304 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %109, i32 noundef %304)
          to label %307 unwind label %305

.body203:                                         ; preds = %.body.i199, %305, %.body212
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %.body212 ], [ %306, %305 ], [ %323, %.body.i199 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %.body195 unwind label %430

305:                                              ; preds = %331, %328, %307, %303
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

307:                                              ; preds = %303
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %142, ptr noalias noundef align 8 captures(none) dereferenceable(128) %109)
          to label %308 unwind label %305

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %309 = load i64, ptr %142, align 8, !range !22, !noundef !7
  %310 = icmp eq i64 %309, -9223372036854775808
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  br label %335

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %314 = load ptr, ptr %313, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %314, ptr %85, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !231
  store i64 0, ptr %84, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i197, align 8, !noalias !231
  %.sroa.5.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i198, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !231
  %315 = getelementptr inbounds nuw i8, ptr %83, i64 52
  store i32 0, ptr %315, align 4, !noalias !231
  %316 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 32, ptr %316, align 8, !noalias !231
  %317 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i8 3, ptr %317, align 8, !noalias !231
  store i64 0, ptr %83, align 8, !noalias !231
  %318 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %318, align 8, !noalias !231
  %319 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %84, ptr %319, align 8, !noalias !231
  %320 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %320, align 8, !noalias !231
  %321 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %83)
          to label %324 unwind label %322, !noalias !235

322:                                              ; preds = %325, %312
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body.i199 unwind label %326, !noalias !235

324:                                              ; preds = %312
  br i1 %321, label %325, label %328

325:                                              ; preds = %324
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i200 unwind label %322, !noalias !235

.noexc.i.i200:                                    ; preds = %325
  unreachable

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !235
  unreachable

.body.i199:                                       ; preds = %322
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85) #17
          to label %.body203 unwind label %333, !noalias !236

328:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !238
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %82, ptr noundef nonnull %314)
          to label %.noexc201 unwind label %305

.noexc201:                                        ; preds = %328
  %329 = load i8, ptr %82, align 8, !range !39, !alias.scope !245, !noalias !238, !noundef !7
  %330 = icmp eq i8 %329, 3
  br i1 %330, label %331, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit"

331:                                              ; preds = %.noexc201
  %332 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %332)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit" unwind label %305

333:                                              ; preds = %.body.i199
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !236
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit": ; preds = %331, %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %335

335:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit", %311
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %336 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %108, i32 noundef %336)
          to label %339 unwind label %337

.body212:                                         ; preds = %.body.i208, %337, %366
  %.pn158 = phi { ptr, i32 } [ %367, %366 ], [ %338, %337 ], [ %354, %.body.i208 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #17
          to label %.body203 unwind label %430

337:                                              ; preds = %362, %359, %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

339:                                              ; preds = %335
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %340 = load i64, ptr %108, align 8, !range !22, !alias.scope !251, !noalias !248, !noundef !7
  %341 = icmp eq i64 %340, -9223372036854775808
  %342 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %343 = load ptr, ptr %342, align 8, !alias.scope !253
  br i1 %341, label %345, label %344

344:                                              ; preds = %339
  %.sroa.8464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.8464.0.copyload465 = load i64, ptr %.sroa.8464.0..sroa_idx, align 8, !alias.scope !254
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store i64 %340, ptr %141, align 8
  %.sroa.0105.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %343, ptr %.sroa.0105.sroa.4.0..sroa_idx, align 8
  %.sroa.0105.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.sroa.8464.0.copyload465, ptr %.sroa.0105.sroa.5.0..sroa_idx, align 8
  br label %368

345:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %343, ptr %81, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !259
  store i64 0, ptr %80, align 8, !noalias !259
  %.sroa.4.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i206, align 8, !noalias !259
  %.sroa.5.0..sroa_idx.i.i207 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i207, align 8, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !259
  %346 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 0, ptr %346, align 4, !noalias !259
  %347 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 32, ptr %347, align 8, !noalias !259
  %348 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i8 3, ptr %348, align 8, !noalias !259
  store i64 0, ptr %79, align 8, !noalias !259
  %349 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %349, align 8, !noalias !259
  %350 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %350, align 8, !noalias !259
  %351 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %351, align 8, !noalias !259
  %352 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %79)
          to label %355 unwind label %353, !noalias !263

353:                                              ; preds = %356, %345
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #17
          to label %.body.i208 unwind label %357, !noalias !263

355:                                              ; preds = %345
  br i1 %352, label %356, label %359

356:                                              ; preds = %355
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i209 unwind label %353, !noalias !263

.noexc.i.i209:                                    ; preds = %356
  unreachable

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !263
  unreachable

.body.i208:                                       ; preds = %353
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #17
          to label %.body212 unwind label %364, !noalias !264

359:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !266
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %78, ptr noundef nonnull %343)
          to label %.noexc210 unwind label %337

.noexc210:                                        ; preds = %359
  %360 = load i8, ptr %78, align 8, !range !39, !alias.scope !273, !noalias !266, !noundef !7
  %361 = icmp eq i8 %360, 3
  br i1 %361, label %362, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit"

362:                                              ; preds = %.noexc210
  %363 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %363)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit" unwind label %337

364:                                              ; preds = %.body.i208
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !264
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit": ; preds = %362, %.noexc210
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %368

366:                                              ; preds = %368
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #17
          to label %.body212 unwind label %430

368:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit", %344
  store ptr %163, ptr %148, align 8
  %369 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %147, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %146, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %144, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr %143, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store ptr %141, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !276
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.42, ptr %77, align 8, !noalias !287
  %.sroa.5449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 6, ptr %.sroa.5449.0..sroa_idx, align 8, !noalias !287
  %.sroa.7450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %148, ptr %.sroa.7450.0..sroa_idx, align 8, !noalias !287
  %.sroa.8451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 6, ptr %.sroa.8451.0..sroa_idx, align 8, !noalias !287
  %.sroa.10452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %.sroa.10452.0..sroa_idx, align 8, !noalias !287
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %77)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit220 unwind label %366

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit220: ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
          to label %.noexc222 unwind label %387

.noexc222:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit220
  %380 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %381 = load i64, ptr %380, align 8, !range !22, !noalias !288, !noundef !7
  %.not.i.i.i.i221 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i221, label %389, label %382

382:                                              ; preds = %.noexc222
  %383 = load ptr, ptr %76, align 8, !noalias !288, !nonnull !7, !noundef !7
  %384 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !288, !noundef !7
  %386 = getelementptr inbounds nuw i8, ptr %141, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %386, ptr noundef nonnull %383, i64 noundef %381, i64 noundef %385)
          to label %389 unwind label %387

387:                                              ; preds = %382, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit220
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #17
          to label %397 unwind label %430

389:                                              ; preds = %.noexc222, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %143)
          to label %.noexc226 unwind label %398

.noexc226:                                        ; preds = %389
  %390 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %391 = load i64, ptr %390, align 8, !range !22, !noalias !297, !noundef !7
  %.not.i.i.i.i225 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i.i225, label %400, label %392

392:                                              ; preds = %.noexc226
  %393 = load ptr, ptr %75, align 8, !noalias !297, !nonnull !7, !noundef !7
  %394 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %395 = load i64, ptr %394, align 8, !noalias !297, !noundef !7
  %396 = getelementptr inbounds nuw i8, ptr %143, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %396, ptr noundef nonnull %393, i64 noundef %391, i64 noundef %395)
          to label %400 unwind label %398

397:                                              ; preds = %398, %387
  %.pn162 = phi { ptr, i32 } [ %399, %398 ], [ %388, %387 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %408 unwind label %430

398:                                              ; preds = %392, %389
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %397

400:                                              ; preds = %.noexc226, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
          to label %.noexc230 unwind label %409

.noexc230:                                        ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %402 = load i64, ptr %401, align 8, !range !22, !noalias !306, !noundef !7
  %.not.i.i.i.i229 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i229, label %411, label %403

403:                                              ; preds = %.noexc230
  %404 = load ptr, ptr %74, align 8, !noalias !306, !nonnull !7, !noundef !7
  %405 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %406 = load i64, ptr %405, align 8, !noalias !306, !noundef !7
  %407 = getelementptr inbounds nuw i8, ptr %144, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %407, ptr noundef nonnull %404, i64 noundef %402, i64 noundef %406)
          to label %411 unwind label %409

408:                                              ; preds = %409, %397
  %.pn164 = phi { ptr, i32 } [ %410, %409 ], [ %.pn162, %397 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #17
          to label %419 unwind label %430

409:                                              ; preds = %403, %400
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %408

411:                                              ; preds = %.noexc230, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146)
          to label %.noexc234 unwind label %420

.noexc234:                                        ; preds = %411
  %412 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %413 = load i64, ptr %412, align 8, !range !22, !noalias !315, !noundef !7
  %.not.i.i.i.i233 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i233, label %422, label %414

414:                                              ; preds = %.noexc234
  %415 = load ptr, ptr %73, align 8, !noalias !315, !nonnull !7, !noundef !7
  %416 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %417 = load i64, ptr %416, align 8, !noalias !315, !noundef !7
  %418 = getelementptr inbounds nuw i8, ptr %146, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %418, ptr noundef nonnull %415, i64 noundef %413, i64 noundef %417)
          to label %422 unwind label %420

419:                                              ; preds = %420, %408
  %.pn166 = phi { ptr, i32 } [ %421, %420 ], [ %.pn164, %408 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149) #17
          to label %.body187 unwind label %430

420:                                              ; preds = %414, %411
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %.noexc234, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %423

423:                                              ; preds = %520, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc238 unwind label %521

.noexc238:                                        ; preds = %423
  %424 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %425 = load i64, ptr %424, align 8, !range !22, !noalias !324, !noundef !7
  %.not.i.i.i.i237 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i237, label %523, label %426

426:                                              ; preds = %.noexc238
  %427 = load ptr, ptr %72, align 8, !noalias !324, !nonnull !7, !noundef !7
  %428 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %429 = load i64, ptr %428, align 8, !noalias !324, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %427, i64 noundef %425, i64 noundef %429)
          to label %523 unwind label %521

430:                                              ; preds = %.thread, %931, %921, %906, %.body413, %837, %826, %815, %805, %786, %.body365, %.body355, %.body346, %653, %640, %618, %608, %593, %.body289, %517, %507, %490, %.body257, %419, %408, %397, %387, %366, %.body212, %.body203, %.body195, %.body187
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

432:                                              ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %433 = load i64, ptr %113, align 8, !range !22, !alias.scope !336, !noalias !333, !noundef !7
  %434 = icmp eq i64 %433, -9223372036854775808
  %435 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %436 = load ptr, ptr %435, align 8, !alias.scope !338
  br i1 %434, label %438, label %437

437:                                              ; preds = %432
  %.sroa.8440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.8440.0.copyload441 = load i64, ptr %.sroa.8440.0..sroa_idx, align 8, !alias.scope !339
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  store i64 %433, ptr %153, align 8
  %.sroa.092.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %436, ptr %.sroa.092.sroa.4.0..sroa_idx, align 8
  %.sroa.092.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %.sroa.8440.0.copyload441, ptr %.sroa.092.sroa.5.0..sroa_idx, align 8
  br label %459

438:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %436, ptr %71, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !344
  store i64 0, ptr %70, align 8, !noalias !344
  %.sroa.4.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i242, align 8, !noalias !344
  %.sroa.5.0..sroa_idx.i.i243 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i243, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !344
  %439 = getelementptr inbounds nuw i8, ptr %69, i64 52
  store i32 0, ptr %439, align 4, !noalias !344
  %440 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 32, ptr %440, align 8, !noalias !344
  %441 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i8 3, ptr %441, align 8, !noalias !344
  store i64 0, ptr %69, align 8, !noalias !344
  %442 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %442, align 8, !noalias !344
  %443 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %443, align 8, !noalias !344
  %444 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %444, align 8, !noalias !344
  %445 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %157, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %448 unwind label %446, !noalias !348

446:                                              ; preds = %449, %438
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #17
          to label %.body.i244 unwind label %450, !noalias !348

448:                                              ; preds = %438
  br i1 %445, label %449, label %452

449:                                              ; preds = %448
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i245 unwind label %446, !noalias !348

.noexc.i.i245:                                    ; preds = %449
  unreachable

450:                                              ; preds = %446
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !348
  unreachable

.body.i244:                                       ; preds = %446
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #17
          to label %.body187 unwind label %457, !noalias !349

452:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !351
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %68, ptr noundef nonnull %436)
          to label %.noexc246 unwind label %227

.noexc246:                                        ; preds = %452
  %453 = load i8, ptr %68, align 8, !range !39, !alias.scope !358, !noalias !351, !noundef !7
  %454 = icmp eq i8 %453, 3
  br i1 %454, label %455, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit"

455:                                              ; preds = %.noexc246
  %456 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %456)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit" unwind label %227

457:                                              ; preds = %.body.i244
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !349
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit": ; preds = %455, %.noexc246
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %459

459:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit", %437
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %460 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %112, i32 noundef %460)
          to label %463 unwind label %461

.body257:                                         ; preds = %.body.i253, %461, %490
  %.pn168 = phi { ptr, i32 } [ %491, %490 ], [ %462, %461 ], [ %478, %.body.i253 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #17
          to label %.body187 unwind label %430

461:                                              ; preds = %486, %483, %459
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

463:                                              ; preds = %459
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %464 = load i64, ptr %112, align 8, !range !22, !alias.scope !364, !noalias !361, !noundef !7
  %465 = icmp eq i64 %464, -9223372036854775808
  %466 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %467 = load ptr, ptr %466, align 8, !alias.scope !366
  br i1 %465, label %469, label %468

468:                                              ; preds = %463
  %.sroa.8446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.8446.0.copyload447 = load i64, ptr %.sroa.8446.0..sroa_idx, align 8, !alias.scope !367
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i64 %464, ptr %152, align 8
  %.sroa.094.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %467, ptr %.sroa.094.sroa.4.0..sroa_idx, align 8
  %.sroa.094.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %.sroa.8446.0.copyload447, ptr %.sroa.094.sroa.5.0..sroa_idx, align 8
  br label %492

469:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %467, ptr %67, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !372
  store i64 0, ptr %66, align 8, !noalias !372
  %.sroa.4.0..sroa_idx.i.i251 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i251, align 8, !noalias !372
  %.sroa.5.0..sroa_idx.i.i252 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i252, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !372
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 52
  store i32 0, ptr %470, align 4, !noalias !372
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 32, ptr %471, align 8, !noalias !372
  %472 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i8 3, ptr %472, align 8, !noalias !372
  store i64 0, ptr %65, align 8, !noalias !372
  %473 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %473, align 8, !noalias !372
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %474, align 8, !noalias !372
  %475 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %475, align 8, !noalias !372
  %476 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %479 unwind label %477, !noalias !376

477:                                              ; preds = %480, %469
  %478 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #17
          to label %.body.i253 unwind label %481, !noalias !376

479:                                              ; preds = %469
  br i1 %476, label %480, label %483

480:                                              ; preds = %479
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i254 unwind label %477, !noalias !376

.noexc.i.i254:                                    ; preds = %480
  unreachable

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !376
  unreachable

.body.i253:                                       ; preds = %477
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #17
          to label %.body257 unwind label %488, !noalias !377

483:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !379
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %64, ptr noundef nonnull %467)
          to label %.noexc255 unwind label %461

.noexc255:                                        ; preds = %483
  %484 = load i8, ptr %64, align 8, !range !39, !alias.scope !386, !noalias !379, !noundef !7
  %485 = icmp eq i8 %484, 3
  br i1 %485, label %486, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit"

486:                                              ; preds = %.noexc255
  %487 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %487)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit" unwind label %461

488:                                              ; preds = %.body.i253
  %489 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !377
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit": ; preds = %486, %.noexc255
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %492

490:                                              ; preds = %492
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #17
          to label %.body257 unwind label %430

492:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit", %468
  store ptr %163, ptr %155, align 8
  %493 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %154, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %153, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %152, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %499, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !389
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.44, ptr %63, align 8, !noalias !400
  %.sroa.5432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %.sroa.5432.0..sroa_idx, align 8, !noalias !400
  %.sroa.7433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %155, ptr %.sroa.7433.0..sroa_idx, align 8, !noalias !400
  %.sroa.8434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 4, ptr %.sroa.8434.0..sroa_idx, align 8, !noalias !400
  %.sroa.10435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %.sroa.10435.0..sroa_idx, align 8, !noalias !400
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit265 unwind label %490

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit265: ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !401
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc267 unwind label %507

.noexc267:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit265
  %500 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %501 = load i64, ptr %500, align 8, !range !22, !noalias !401, !noundef !7
  %.not.i.i.i.i266 = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i266, label %509, label %502

502:                                              ; preds = %.noexc267
  %503 = load ptr, ptr %62, align 8, !noalias !401, !nonnull !7, !noundef !7
  %504 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %505 = load i64, ptr %504, align 8, !noalias !401, !noundef !7
  %506 = getelementptr inbounds nuw i8, ptr %152, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %506, ptr noundef nonnull %503, i64 noundef %501, i64 noundef %505)
          to label %509 unwind label %507

507:                                              ; preds = %502, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit265
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #17
          to label %517 unwind label %430

509:                                              ; preds = %.noexc267, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !410
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc271 unwind label %518

.noexc271:                                        ; preds = %509
  %510 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %511 = load i64, ptr %510, align 8, !range !22, !noalias !410, !noundef !7
  %.not.i.i.i.i270 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i270, label %520, label %512

512:                                              ; preds = %.noexc271
  %513 = load ptr, ptr %61, align 8, !noalias !410, !nonnull !7, !noundef !7
  %514 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %515 = load i64, ptr %514, align 8, !noalias !410, !noundef !7
  %516 = getelementptr inbounds nuw i8, ptr %153, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %516, ptr noundef nonnull %513, i64 noundef %511, i64 noundef %515)
          to label %520 unwind label %518

517:                                              ; preds = %518, %507
  %.pn170 = phi { ptr, i32 } [ %519, %518 ], [ %508, %507 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156) #17
          to label %.body187 unwind label %430

518:                                              ; preds = %512, %509
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %517

520:                                              ; preds = %.noexc271, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %423

521:                                              ; preds = %426, %423
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, i64 24, i1 false)
  br label %.body187

523:                                              ; preds = %.noexc238, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  br label %.noexc179

524:                                              ; preds = %217, %.noexc179
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %525

525:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit", %524
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  ret void

526:                                              ; preds = %209
  %527 = icmp eq i8 %10, 2
  br i1 %527, label %529, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

528:                                              ; preds = %209
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %659, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.067)
  br i1 %9, label %532, label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 1, ptr %117, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1, ptr %.sroa.4129.0..sroa_idx, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %2, ptr %.sroa.5130.0..sroa_idx, align 8
  %531 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i8 1, ptr %531, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %100, i32 noundef %168)
          to label %534 unwind label %.thread616

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 1, ptr %121, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %2, ptr %.sroa.5127.0..sroa_idx, align 8
  %533 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i8 1, ptr %533, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %101, i32 noundef %171)
          to label %629 unwind label %.thread616

534:                                              ; preds = %530
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef align 8 captures(none) dereferenceable(128) %100)
          to label %535 unwind label %.thread616

535:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %536 = load i64, ptr %115, align 8, !range !22, !noundef !7
  %537 = icmp eq i64 %536, -9223372036854775808
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  br label %562

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %541 = load ptr, ptr %540, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %541, ptr %60, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !423
  store i64 0, ptr %59, align 8, !noalias !423
  %.sroa.4.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i274, align 8, !noalias !423
  %.sroa.5.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i275, align 8, !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !423
  %542 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 0, ptr %542, align 4, !noalias !423
  %543 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 32, ptr %543, align 8, !noalias !423
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i8 3, ptr %544, align 8, !noalias !423
  store i64 0, ptr %58, align 8, !noalias !423
  %545 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %545, align 8, !noalias !423
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %546, align 8, !noalias !423
  %547 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %547, align 8, !noalias !423
  %548 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %58)
          to label %551 unwind label %549, !noalias !427

549:                                              ; preds = %552, %539
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #17
          to label %.body.i276 unwind label %553, !noalias !427

551:                                              ; preds = %539
  br i1 %548, label %552, label %555

552:                                              ; preds = %551
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i277 unwind label %549, !noalias !427

.noexc.i.i277:                                    ; preds = %552
  unreachable

553:                                              ; preds = %549
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !427
  unreachable

.body.i276:                                       ; preds = %549
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60) #17
          to label %.thread unwind label %560, !noalias !428

555:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !430
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %57, ptr noundef nonnull %541)
          to label %.noexc278 unwind label %.thread616

.noexc278:                                        ; preds = %555
  %556 = load i8, ptr %57, align 8, !range !39, !alias.scope !437, !noalias !430, !noundef !7
  %557 = icmp eq i8 %556, 3
  br i1 %557, label %558, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit"

558:                                              ; preds = %.noexc278
  %559 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %559)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit" unwind label %.thread616

560:                                              ; preds = %.body.i276
  %561 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !428
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit": ; preds = %558, %.noexc278
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %562

562:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit", %538
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %563 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %99, i32 noundef %563)
          to label %566 unwind label %564

.body289:                                         ; preds = %.body.i285, %564, %593
  %.pn = phi { ptr, i32 } [ %594, %593 ], [ %565, %564 ], [ %581, %.body.i285 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %.thread unwind label %430

564:                                              ; preds = %589, %586, %562
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

566:                                              ; preds = %562
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %567 = load i64, ptr %99, align 8, !range !22, !alias.scope !443, !noalias !440, !noundef !7
  %568 = icmp eq i64 %567, -9223372036854775808
  %569 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %570 = load ptr, ptr %569, align 8, !alias.scope !445
  br i1 %568, label %572, label %571

571:                                              ; preds = %566
  %.sroa.8526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.8526.0.copyload527 = load i64, ptr %.sroa.8526.0..sroa_idx, align 8, !alias.scope !446
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  store i64 %567, ptr %114, align 8
  %.sroa.0133.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %570, ptr %.sroa.0133.sroa.4.0..sroa_idx, align 8
  %.sroa.0133.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.sroa.8526.0.copyload527, ptr %.sroa.0133.sroa.5.0..sroa_idx, align 8
  br label %595

572:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %570, ptr %56, align 8, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !451
  store i64 0, ptr %55, align 8, !noalias !451
  %.sroa.4.0..sroa_idx.i.i283 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i283, align 8, !noalias !451
  %.sroa.5.0..sroa_idx.i.i284 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i284, align 8, !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !451
  %573 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %573, align 4, !noalias !451
  %574 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 32, ptr %574, align 8, !noalias !451
  %575 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i8 3, ptr %575, align 8, !noalias !451
  store i64 0, ptr %54, align 8, !noalias !451
  %576 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %576, align 8, !noalias !451
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %577, align 8, !noalias !451
  %578 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %578, align 8, !noalias !451
  %579 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %582 unwind label %580, !noalias !455

580:                                              ; preds = %583, %572
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #17
          to label %.body.i285 unwind label %584, !noalias !455

582:                                              ; preds = %572
  br i1 %579, label %583, label %586

583:                                              ; preds = %582
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i286 unwind label %580, !noalias !455

.noexc.i.i286:                                    ; preds = %583
  unreachable

584:                                              ; preds = %580
  %585 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !455
  unreachable

.body.i285:                                       ; preds = %580
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #17
          to label %.body289 unwind label %591, !noalias !456

586:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !458
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %53, ptr noundef nonnull %570)
          to label %.noexc287 unwind label %564

.noexc287:                                        ; preds = %586
  %587 = load i8, ptr %53, align 8, !range !39, !alias.scope !465, !noalias !458, !noundef !7
  %588 = icmp eq i8 %587, 3
  br i1 %588, label %589, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit"

589:                                              ; preds = %.noexc287
  %590 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %590)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit" unwind label %564

591:                                              ; preds = %.body.i285
  %592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !456
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit": ; preds = %589, %.noexc287
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %595

593:                                              ; preds = %595
  %594 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #17
          to label %.body289 unwind label %430

595:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit", %571
  store ptr %117, ptr %118, align 8
  %596 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %116, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %114, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %600, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !468
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.47, ptr %52, align 8, !noalias !479
  %.sroa.5517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %.sroa.5517.0..sroa_idx, align 8, !noalias !479
  %.sroa.7518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %118, ptr %.sroa.7518.0..sroa_idx, align 8, !noalias !479
  %.sroa.8519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 3, ptr %.sroa.8519.0..sroa_idx, align 8, !noalias !479
  %.sroa.10520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %.sroa.10520.0..sroa_idx, align 8, !noalias !479
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %119, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit297 unwind label %593

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit297: ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !468
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114)
          to label %.noexc299 unwind label %608

.noexc299:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit297
  %601 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %602 = load i64, ptr %601, align 8, !range !22, !noalias !480, !noundef !7
  %.not.i.i.i.i298 = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i298, label %610, label %603

603:                                              ; preds = %.noexc299
  %604 = load ptr, ptr %51, align 8, !noalias !480, !nonnull !7, !noundef !7
  %605 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %606 = load i64, ptr %605, align 8, !noalias !480, !noundef !7
  %607 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %607, ptr noundef nonnull %604, i64 noundef %602, i64 noundef %606)
          to label %610 unwind label %608

608:                                              ; preds = %603, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit297
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %618 unwind label %430

610:                                              ; preds = %.noexc299, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !489
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
          to label %.noexc303 unwind label %619

.noexc303:                                        ; preds = %610
  %611 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %612 = load i64, ptr %611, align 8, !range !22, !noalias !489, !noundef !7
  %.not.i.i.i.i302 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i.i302, label %621, label %613

613:                                              ; preds = %.noexc303
  %614 = load ptr, ptr %50, align 8, !noalias !489, !nonnull !7, !noundef !7
  %615 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %616 = load i64, ptr %615, align 8, !noalias !489, !noundef !7
  %617 = getelementptr inbounds nuw i8, ptr %116, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %617, ptr noundef nonnull %614, i64 noundef %612, i64 noundef %616)
          to label %621 unwind label %619

618:                                              ; preds = %619, %608
  %.pn142 = phi { ptr, i32 } [ %620, %619 ], [ %609, %608 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #17
          to label %.thread unwind label %430

619:                                              ; preds = %613, %610
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %618

621:                                              ; preds = %.noexc303, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %622

622:                                              ; preds = %655, %621
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc307 unwind label %656

.noexc307:                                        ; preds = %622
  %623 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %624 = load i64, ptr %623, align 8, !range !22, !noalias !498, !noundef !7
  %.not.i.i.i.i306 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i306, label %658, label %625

625:                                              ; preds = %.noexc307
  %626 = load ptr, ptr %49, align 8, !noalias !498, !nonnull !7, !noundef !7
  %627 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %628 = load i64, ptr %627, align 8, !noalias !498, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %626, i64 noundef %624, i64 noundef %628)
          to label %658 unwind label %656

629:                                              ; preds = %532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %630 = load i64, ptr %101, align 8, !range !22, !alias.scope !510, !noalias !507, !noundef !7
  %631 = icmp eq i64 %630, -9223372036854775808
  %632 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %633 = load ptr, ptr %632, align 8, !alias.scope !512
  br i1 %631, label %635, label %634

634:                                              ; preds = %629
  %.sroa.8513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.8513.0.copyload = load i64, ptr %.sroa.8513.0..sroa_idx, align 8, !alias.scope !513
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  store i64 %630, ptr %120, align 8, !alias.scope !519
  %.sroa.6510.0..sroa_idx511 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %633, ptr %.sroa.6510.0..sroa_idx511, align 8, !alias.scope !519
  %.sroa.8513.0..sroa_idx514 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.sroa.8513.0.copyload, ptr %.sroa.8513.0..sroa_idx514, align 8, !alias.scope !519
  br label %642

635:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  store i64 0, ptr %120, align 8, !alias.scope !520, !noalias !517
  %.sroa.4.0..sroa_idx.i.i311 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i311, align 8, !alias.scope !520, !noalias !517
  %.sroa.5.0..sroa_idx.i.i312 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i312, align 8, !alias.scope !520, !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !523
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %48, ptr noundef nonnull %633)
          to label %.noexc313 unwind label %.thread616

.noexc313:                                        ; preds = %635
  %636 = load i8, ptr %48, align 8, !range !39, !alias.scope !532, !noalias !523, !noundef !7
  %637 = icmp eq i8 %636, 3
  br i1 %637, label %638, label %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i"

638:                                              ; preds = %.noexc313
  %639 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %639)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i" unwind label %.thread616

"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i": ; preds = %638, %.noexc313
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !523
  br label %642

640:                                              ; preds = %642
  %641 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.thread unwind label %430

642:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i", %634
  store ptr %121, ptr %122, align 8
  %643 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %120, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %645, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !535
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.49, ptr %47, align 8, !noalias !546
  %.sroa.5503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %.sroa.5503.0..sroa_idx, align 8, !noalias !546
  %.sroa.7504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %122, ptr %.sroa.7504.0..sroa_idx, align 8, !noalias !546
  %.sroa.8505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 2, ptr %.sroa.8505.0..sroa_idx, align 8, !noalias !546
  %.sroa.10506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %.sroa.10506.0..sroa_idx, align 8, !noalias !546
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit321 unwind label %640

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit321: ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc323 unwind label %653

.noexc323:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit321
  %646 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %647 = load i64, ptr %646, align 8, !range !22, !noalias !547, !noundef !7
  %.not.i.i.i.i322 = icmp eq i64 %647, 0
  br i1 %.not.i.i.i.i322, label %655, label %648

648:                                              ; preds = %.noexc323
  %649 = load ptr, ptr %46, align 8, !noalias !547, !nonnull !7, !noundef !7
  %650 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %651 = load i64, ptr %650, align 8, !noalias !547, !noundef !7
  %652 = getelementptr inbounds nuw i8, ptr %120, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %652, ptr noundef nonnull %649, i64 noundef %647, i64 noundef %651)
          to label %655 unwind label %653

653:                                              ; preds = %648, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit321
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123) #17
          to label %.thread unwind label %430

655:                                              ; preds = %.noexc323, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %622

656:                                              ; preds = %625, %622
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, i64 24, i1 false)
  br label %.thread

658:                                              ; preds = %.noexc307, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.067, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.067)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

659:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i32 %171, ptr %140, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.044)
  br i1 %9, label %662, label %660

660:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i32 %171, ptr %134, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i32 %168, ptr %133, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 1, ptr %130, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1, ptr %.sroa.4115.0..sroa_idx, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %2, ptr %.sroa.5116.0..sroa_idx, align 8
  %661 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 1, ptr %661, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %105, i32 noundef %168)
          to label %664 unwind label %.thread616

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i64 1, ptr %137, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %1, ptr %.sroa.4108.0..sroa_idx, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %2, ptr %.sroa.5109.0..sroa_idx, align 8
  %663 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i8 1, ptr %663, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %107, i32 noundef %171)
          to label %848 unwind label %.thread616

664:                                              ; preds = %660
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %128, ptr noalias noundef align 8 captures(none) dereferenceable(128) %105)
          to label %665 unwind label %.thread616

665:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %666 = load i64, ptr %128, align 8, !range !22, !noundef !7
  %667 = icmp eq i64 %666, -9223372036854775808
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %692

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %671 = load ptr, ptr %670, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %671, ptr %45, align 8, !noalias !556
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !560
  store i64 0, ptr %44, align 8, !noalias !560
  %.sroa.4.0..sroa_idx.i.i328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i328, align 8, !noalias !560
  %.sroa.5.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i329, align 8, !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !560
  %672 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 0, ptr %672, align 4, !noalias !560
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 32, ptr %673, align 8, !noalias !560
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i8 3, ptr %674, align 8, !noalias !560
  store i64 0, ptr %43, align 8, !noalias !560
  %675 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %675, align 8, !noalias !560
  %676 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %676, align 8, !noalias !560
  %677 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %677, align 8, !noalias !560
  %678 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %133, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %681 unwind label %679, !noalias !564

679:                                              ; preds = %682, %669
  %680 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #17
          to label %.body.i330 unwind label %683, !noalias !564

681:                                              ; preds = %669
  br i1 %678, label %682, label %685

682:                                              ; preds = %681
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i332 unwind label %679, !noalias !564

.noexc.i.i332:                                    ; preds = %682
  unreachable

683:                                              ; preds = %679
  %684 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !564
  unreachable

.body.i330:                                       ; preds = %679
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #17
          to label %.thread unwind label %690, !noalias !565

685:                                              ; preds = %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !567
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull %671)
          to label %.noexc333 unwind label %.thread616

.noexc333:                                        ; preds = %685
  %686 = load i8, ptr %42, align 8, !range !39, !alias.scope !574, !noalias !567, !noundef !7
  %687 = icmp eq i8 %686, 3
  br i1 %687, label %688, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit"

688:                                              ; preds = %.noexc333
  %689 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %689)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit" unwind label %.thread616

690:                                              ; preds = %.body.i330
  %691 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !565
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit": ; preds = %688, %.noexc333
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %692

692:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit", %668
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %693 = load i32, ptr %134, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %104, i32 noundef %693)
          to label %696 unwind label %694

.body346:                                         ; preds = %.body.i341, %694, %.body355
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %.body355 ], [ %695, %694 ], [ %711, %.body.i341 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #17
          to label %.thread unwind label %430

694:                                              ; preds = %719, %716, %692
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

696:                                              ; preds = %692
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %697 = load i64, ptr %104, align 8, !range !22, !alias.scope !580, !noalias !577, !noundef !7
  %698 = icmp eq i64 %697, -9223372036854775808
  %699 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %700 = load ptr, ptr %699, align 8, !alias.scope !582
  br i1 %698, label %702, label %701

701:                                              ; preds = %696
  %.sroa.8494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.sroa.8494.0.copyload495 = load i64, ptr %.sroa.8494.0..sroa_idx, align 8, !alias.scope !583
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  store i64 %697, ptr %127, align 8
  %.sroa.0119.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %700, ptr %.sroa.0119.sroa.4.0..sroa_idx, align 8
  %.sroa.0119.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.sroa.8494.0.copyload495, ptr %.sroa.0119.sroa.5.0..sroa_idx, align 8
  br label %723

702:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %700, ptr %41, align 8, !noalias !584
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !588
  store i64 0, ptr %40, align 8, !noalias !588
  %.sroa.4.0..sroa_idx.i.i339 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i339, align 8, !noalias !588
  %.sroa.5.0..sroa_idx.i.i340 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i340, align 8, !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !588
  %703 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 0, ptr %703, align 4, !noalias !588
  %704 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 32, ptr %704, align 8, !noalias !588
  %705 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 3, ptr %705, align 8, !noalias !588
  store i64 0, ptr %39, align 8, !noalias !588
  %706 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %706, align 8, !noalias !588
  %707 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %707, align 8, !noalias !588
  %708 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %708, align 8, !noalias !588
  %709 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %134, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %712 unwind label %710, !noalias !592

710:                                              ; preds = %713, %702
  %711 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #17
          to label %.body.i341 unwind label %714, !noalias !592

712:                                              ; preds = %702
  br i1 %709, label %713, label %716

713:                                              ; preds = %712
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i343 unwind label %710, !noalias !592

.noexc.i.i343:                                    ; preds = %713
  unreachable

714:                                              ; preds = %710
  %715 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !592
  unreachable

.body.i341:                                       ; preds = %710
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #17
          to label %.body346 unwind label %721, !noalias !593

716:                                              ; preds = %712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !595
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %38, ptr noundef nonnull %700)
          to label %.noexc344 unwind label %694

.noexc344:                                        ; preds = %716
  %717 = load i8, ptr %38, align 8, !range !39, !alias.scope !602, !noalias !595, !noundef !7
  %718 = icmp eq i8 %717, 3
  br i1 %718, label %719, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit"

719:                                              ; preds = %.noexc344
  %720 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %720)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit" unwind label %694

721:                                              ; preds = %.body.i341
  %722 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !593
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit": ; preds = %719, %.noexc344
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %723

723:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit", %701
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %724 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %103, i32 noundef %724)
          to label %727 unwind label %725

.body355:                                         ; preds = %.body.i350, %725, %.body365
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body365 ], [ %726, %725 ], [ %743, %.body.i350 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #17
          to label %.body346 unwind label %430

725:                                              ; preds = %751, %748, %727, %723
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

727:                                              ; preds = %723
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %125, ptr noalias noundef align 8 captures(none) dereferenceable(128) %103)
          to label %728 unwind label %725

728:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %729 = load i64, ptr %125, align 8, !range !22, !noundef !7
  %730 = icmp eq i64 %729, -9223372036854775808
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  br label %755

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %734 = load ptr, ptr %733, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %734, ptr %37, align 8, !noalias !605
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !609
  store i64 0, ptr %36, align 8, !noalias !609
  %.sroa.4.0..sroa_idx.i.i348 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i348, align 8, !noalias !609
  %.sroa.5.0..sroa_idx.i.i349 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i349, align 8, !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !609
  %735 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 0, ptr %735, align 4, !noalias !609
  %736 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 32, ptr %736, align 8, !noalias !609
  %737 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i8 3, ptr %737, align 8, !noalias !609
  store i64 0, ptr %35, align 8, !noalias !609
  %738 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %738, align 8, !noalias !609
  %739 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %739, align 8, !noalias !609
  %740 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %740, align 8, !noalias !609
  %741 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
          to label %744 unwind label %742, !noalias !613

742:                                              ; preds = %745, %732
  %743 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.body.i350 unwind label %746, !noalias !613

744:                                              ; preds = %732
  br i1 %741, label %745, label %748

745:                                              ; preds = %744
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i352 unwind label %742, !noalias !613

.noexc.i.i352:                                    ; preds = %745
  unreachable

746:                                              ; preds = %742
  %747 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !613
  unreachable

.body.i350:                                       ; preds = %742
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #17
          to label %.body355 unwind label %753, !noalias !614

748:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !616
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %34, ptr noundef nonnull %734)
          to label %.noexc353 unwind label %725

.noexc353:                                        ; preds = %748
  %749 = load i8, ptr %34, align 8, !range !39, !alias.scope !623, !noalias !616, !noundef !7
  %750 = icmp eq i8 %749, 3
  br i1 %750, label %751, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit"

751:                                              ; preds = %.noexc353
  %752 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %752)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit" unwind label %725

753:                                              ; preds = %.body.i350
  %754 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !614
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit": ; preds = %751, %.noexc353
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %755

755:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit", %731
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %756 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %102, i32 noundef %756)
          to label %759 unwind label %757

.body365:                                         ; preds = %.body.i360, %757, %786
  %.pn144 = phi { ptr, i32 } [ %787, %786 ], [ %758, %757 ], [ %774, %.body.i360 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #17
          to label %.body355 unwind label %430

757:                                              ; preds = %782, %779, %755
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

759:                                              ; preds = %755
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %760 = load i64, ptr %102, align 8, !range !22, !alias.scope !629, !noalias !626, !noundef !7
  %761 = icmp eq i64 %760, -9223372036854775808
  %762 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %763 = load ptr, ptr %762, align 8, !alias.scope !631
  br i1 %761, label %765, label %764

764:                                              ; preds = %759
  %.sroa.8500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.8500.0.copyload501 = load i64, ptr %.sroa.8500.0..sroa_idx, align 8, !alias.scope !632
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store i64 %760, ptr %124, align 8
  %.sroa.0123.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %763, ptr %.sroa.0123.sroa.4.0..sroa_idx, align 8
  %.sroa.0123.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.sroa.8500.0.copyload501, ptr %.sroa.0123.sroa.5.0..sroa_idx, align 8
  br label %788

765:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %763, ptr %33, align 8, !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !637
  store i64 0, ptr %32, align 8, !noalias !637
  %.sroa.4.0..sroa_idx.i.i358 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i358, align 8, !noalias !637
  %.sroa.5.0..sroa_idx.i.i359 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i359, align 8, !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !637
  %766 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %766, align 4, !noalias !637
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 32, ptr %767, align 8, !noalias !637
  %768 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 3, ptr %768, align 8, !noalias !637
  store i64 0, ptr %31, align 8, !noalias !637
  %769 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %769, align 8, !noalias !637
  %770 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %770, align 8, !noalias !637
  %771 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %771, align 8, !noalias !637
  %772 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
          to label %775 unwind label %773, !noalias !641

773:                                              ; preds = %776, %765
  %774 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body.i360 unwind label %777, !noalias !641

775:                                              ; preds = %765
  br i1 %772, label %776, label %779

776:                                              ; preds = %775
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i362 unwind label %773, !noalias !641

.noexc.i.i362:                                    ; preds = %776
  unreachable

777:                                              ; preds = %773
  %778 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !641
  unreachable

.body.i360:                                       ; preds = %773
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #17
          to label %.body365 unwind label %784, !noalias !642

779:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !644
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %30, ptr noundef nonnull %763)
          to label %.noexc363 unwind label %757

.noexc363:                                        ; preds = %779
  %780 = load i8, ptr %30, align 8, !range !39, !alias.scope !651, !noalias !644, !noundef !7
  %781 = icmp eq i8 %780, 3
  br i1 %781, label %782, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit"

782:                                              ; preds = %.noexc363
  %783 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %783)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit" unwind label %757

784:                                              ; preds = %.body.i360
  %785 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !642
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit": ; preds = %782, %.noexc363
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %788

786:                                              ; preds = %788
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #17
          to label %.body365 unwind label %430

788:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit", %764
  store ptr %130, ptr %131, align 8
  %789 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %129, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %127, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr %126, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %124, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %797, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !654
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.51, ptr %29, align 8, !noalias !665
  %.sroa.5485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %.sroa.5485.0..sroa_idx, align 8, !noalias !665
  %.sroa.7486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %131, ptr %.sroa.7486.0..sroa_idx, align 8, !noalias !665
  %.sroa.8487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 5, ptr %.sroa.8487.0..sroa_idx, align 8, !noalias !665
  %.sroa.10488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %.sroa.10488.0..sroa_idx, align 8, !noalias !665
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit373 unwind label %786

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit373: ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
          to label %.noexc375 unwind label %805

.noexc375:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit373
  %798 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %799 = load i64, ptr %798, align 8, !range !22, !noalias !666, !noundef !7
  %.not.i.i.i.i374 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i374, label %807, label %800

800:                                              ; preds = %.noexc375
  %801 = load ptr, ptr %28, align 8, !noalias !666, !nonnull !7, !noundef !7
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %803 = load i64, ptr %802, align 8, !noalias !666, !noundef !7
  %804 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %804, ptr noundef nonnull %801, i64 noundef %799, i64 noundef %803)
          to label %807 unwind label %805

805:                                              ; preds = %800, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit373
  %806 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #17
          to label %815 unwind label %430

807:                                              ; preds = %.noexc375, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !675
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %.noexc379 unwind label %816

.noexc379:                                        ; preds = %807
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %809 = load i64, ptr %808, align 8, !range !22, !noalias !675, !noundef !7
  %.not.i.i.i.i378 = icmp eq i64 %809, 0
  br i1 %.not.i.i.i.i378, label %818, label %810

810:                                              ; preds = %.noexc379
  %811 = load ptr, ptr %27, align 8, !noalias !675, !nonnull !7, !noundef !7
  %812 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %813 = load i64, ptr %812, align 8, !noalias !675, !noundef !7
  %814 = getelementptr inbounds nuw i8, ptr %126, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %814, ptr noundef nonnull %811, i64 noundef %809, i64 noundef %813)
          to label %818 unwind label %816

815:                                              ; preds = %816, %805
  %.pn148 = phi { ptr, i32 } [ %817, %816 ], [ %806, %805 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #17
          to label %826 unwind label %430

816:                                              ; preds = %810, %807
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %815

818:                                              ; preds = %.noexc379, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !684
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127)
          to label %.noexc383 unwind label %827

.noexc383:                                        ; preds = %818
  %819 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %820 = load i64, ptr %819, align 8, !range !22, !noalias !684, !noundef !7
  %.not.i.i.i.i382 = icmp eq i64 %820, 0
  br i1 %.not.i.i.i.i382, label %829, label %821

821:                                              ; preds = %.noexc383
  %822 = load ptr, ptr %26, align 8, !noalias !684, !nonnull !7, !noundef !7
  %823 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %824 = load i64, ptr %823, align 8, !noalias !684, !noundef !7
  %825 = getelementptr inbounds nuw i8, ptr %127, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %825, ptr noundef nonnull %822, i64 noundef %820, i64 noundef %824)
          to label %829 unwind label %827

826:                                              ; preds = %827, %815
  %.pn150 = phi { ptr, i32 } [ %828, %827 ], [ %.pn148, %815 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #17
          to label %837 unwind label %430

827:                                              ; preds = %821, %818
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %826

829:                                              ; preds = %.noexc383, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc387 unwind label %838

.noexc387:                                        ; preds = %829
  %830 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %831 = load i64, ptr %830, align 8, !range !22, !noalias !693, !noundef !7
  %.not.i.i.i.i386 = icmp eq i64 %831, 0
  br i1 %.not.i.i.i.i386, label %840, label %832

832:                                              ; preds = %.noexc387
  %833 = load ptr, ptr %25, align 8, !noalias !693, !nonnull !7, !noundef !7
  %834 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %835 = load i64, ptr %834, align 8, !noalias !693, !noundef !7
  %836 = getelementptr inbounds nuw i8, ptr %129, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %836, ptr noundef nonnull %833, i64 noundef %831, i64 noundef %835)
          to label %840 unwind label %838

837:                                              ; preds = %838, %826
  %.pn152 = phi { ptr, i32 } [ %839, %838 ], [ %.pn150, %826 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #17
          to label %.thread unwind label %430

838:                                              ; preds = %832, %829
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %837

840:                                              ; preds = %.noexc387, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %841

841:                                              ; preds = %934, %840
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc391 unwind label %935

.noexc391:                                        ; preds = %841
  %842 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %843 = load i64, ptr %842, align 8, !range !22, !noalias !702, !noundef !7
  %.not.i.i.i.i390 = icmp eq i64 %843, 0
  br i1 %.not.i.i.i.i390, label %937, label %844

844:                                              ; preds = %.noexc391
  %845 = load ptr, ptr %24, align 8, !noalias !702, !nonnull !7, !noundef !7
  %846 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %847 = load i64, ptr %846, align 8, !noalias !702, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.585.0..sroa_idx, ptr noundef nonnull %845, i64 noundef %843, i64 noundef %847)
          to label %937 unwind label %935

848:                                              ; preds = %662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %849 = load i64, ptr %107, align 8, !range !22, !alias.scope !714, !noalias !711, !noundef !7
  %850 = icmp eq i64 %849, -9223372036854775808
  %851 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %852 = load ptr, ptr %851, align 8, !alias.scope !716
  br i1 %850, label %854, label %853

853:                                              ; preds = %848
  %.sroa.8476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.sroa.8476.0.copyload477 = load i64, ptr %.sroa.8476.0..sroa_idx, align 8, !alias.scope !717
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store i64 %849, ptr %136, align 8
  %.sroa.0110.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %852, ptr %.sroa.0110.sroa.4.0..sroa_idx, align 8
  %.sroa.0110.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %.sroa.8476.0.copyload477, ptr %.sroa.0110.sroa.5.0..sroa_idx, align 8
  br label %875

854:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %852, ptr %23, align 8, !noalias !718
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !722
  store i64 0, ptr %22, align 8, !noalias !722
  %.sroa.4.0..sroa_idx.i.i395 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i395, align 8, !noalias !722
  %.sroa.5.0..sroa_idx.i.i396 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i396, align 8, !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !722
  %855 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 0, ptr %855, align 4, !noalias !722
  %856 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 32, ptr %856, align 8, !noalias !722
  %857 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 3, ptr %857, align 8, !noalias !722
  store i64 0, ptr %21, align 8, !noalias !722
  %858 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %858, align 8, !noalias !722
  %859 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %859, align 8, !noalias !722
  %860 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %860, align 8, !noalias !722
  %861 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %140, ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %864 unwind label %862, !noalias !726

862:                                              ; preds = %865, %854
  %863 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body.i397 unwind label %866, !noalias !726

864:                                              ; preds = %854
  br i1 %861, label %865, label %868

865:                                              ; preds = %864
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i399 unwind label %862, !noalias !726

.noexc.i.i399:                                    ; preds = %865
  unreachable

866:                                              ; preds = %862
  %867 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !726
  unreachable

.body.i397:                                       ; preds = %862
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #17
          to label %.thread unwind label %873, !noalias !727

868:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !728
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !729
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull %852)
          to label %.noexc400 unwind label %.thread616

.noexc400:                                        ; preds = %868
  %869 = load i8, ptr %20, align 8, !range !39, !alias.scope !736, !noalias !729, !noundef !7
  %870 = icmp eq i8 %869, 3
  br i1 %870, label %871, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit"

871:                                              ; preds = %.noexc400
  %872 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %872)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit" unwind label %.thread616

873:                                              ; preds = %.body.i397
  %874 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !727
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit": ; preds = %871, %.noexc400
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %875

875:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit", %853
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %876 = load i32, ptr %164, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %106, i32 noundef %876)
          to label %879 unwind label %877

.body413:                                         ; preds = %.body.i408, %877, %906
  %.pn154 = phi { ptr, i32 } [ %907, %906 ], [ %878, %877 ], [ %894, %.body.i408 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %.thread unwind label %430

877:                                              ; preds = %902, %899, %875
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

879:                                              ; preds = %875
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %880 = load i64, ptr %106, align 8, !range !22, !alias.scope !742, !noalias !739, !noundef !7
  %881 = icmp eq i64 %880, -9223372036854775808
  %882 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %883 = load ptr, ptr %882, align 8, !alias.scope !744
  br i1 %881, label %885, label %884

884:                                              ; preds = %879
  %.sroa.8482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.sroa.8482.0.copyload483 = load i64, ptr %.sroa.8482.0..sroa_idx, align 8, !alias.scope !745
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store i64 %880, ptr %135, align 8
  %.sroa.0112.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %883, ptr %.sroa.0112.sroa.4.0..sroa_idx, align 8
  %.sroa.0112.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %.sroa.8482.0.copyload483, ptr %.sroa.0112.sroa.5.0..sroa_idx, align 8
  br label %908

885:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %883, ptr %19, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !750
  store i64 0, ptr %18, align 8, !noalias !750
  %.sroa.4.0..sroa_idx.i.i406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i406, align 8, !noalias !750
  %.sroa.5.0..sroa_idx.i.i407 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i407, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !750
  %886 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %886, align 4, !noalias !750
  %887 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 32, ptr %887, align 8, !noalias !750
  %888 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 3, ptr %888, align 8, !noalias !750
  store i64 0, ptr %17, align 8, !noalias !750
  %889 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %889, align 8, !noalias !750
  %890 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %890, align 8, !noalias !750
  %891 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %891, align 8, !noalias !750
  %892 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %164, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %895 unwind label %893, !noalias !754

893:                                              ; preds = %896, %885
  %894 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %.body.i408 unwind label %897, !noalias !754

895:                                              ; preds = %885
  br i1 %892, label %896, label %899

896:                                              ; preds = %895
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i410 unwind label %893, !noalias !754

.noexc.i.i410:                                    ; preds = %896
  unreachable

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !754
  unreachable

.body.i408:                                       ; preds = %893
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #17
          to label %.body413 unwind label %904, !noalias !755

899:                                              ; preds = %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !757
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %883)
          to label %.noexc411 unwind label %877

.noexc411:                                        ; preds = %899
  %900 = load i8, ptr %16, align 8, !range !39, !alias.scope !764, !noalias !757, !noundef !7
  %901 = icmp eq i8 %900, 3
  br i1 %901, label %902, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit"

902:                                              ; preds = %.noexc411
  %903 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %903)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit" unwind label %877

904:                                              ; preds = %.body.i408
  %905 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !755
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit": ; preds = %902, %.noexc411
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %908

906:                                              ; preds = %908
  %907 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135) #17
          to label %.body413 unwind label %430

908:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit", %884
  store ptr %137, ptr %138, align 8
  %909 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %136, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %135, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %913, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !767
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.53, ptr %15, align 8, !noalias !778
  %.sroa.5467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %.sroa.5467.0..sroa_idx, align 8, !noalias !778
  %.sroa.7468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %.sroa.7468.0..sroa_idx, align 8, !noalias !778
  %.sroa.8469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %.sroa.8469.0..sroa_idx, align 8, !noalias !778
  %.sroa.10470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10470.0..sroa_idx, align 8, !noalias !778
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit421 unwind label %906

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit421: ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !767
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !779
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %.noexc423 unwind label %921

.noexc423:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit421
  %914 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %915 = load i64, ptr %914, align 8, !range !22, !noalias !779, !noundef !7
  %.not.i.i.i.i422 = icmp eq i64 %915, 0
  br i1 %.not.i.i.i.i422, label %923, label %916

916:                                              ; preds = %.noexc423
  %917 = load ptr, ptr %14, align 8, !noalias !779, !nonnull !7, !noundef !7
  %918 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %919 = load i64, ptr %918, align 8, !noalias !779, !noundef !7
  %920 = getelementptr inbounds nuw i8, ptr %135, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %920, ptr noundef nonnull %917, i64 noundef %915, i64 noundef %919)
          to label %923 unwind label %921

921:                                              ; preds = %916, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit421
  %922 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %931 unwind label %430

923:                                              ; preds = %.noexc423, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !788
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc427 unwind label %932

.noexc427:                                        ; preds = %923
  %924 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %925 = load i64, ptr %924, align 8, !range !22, !noalias !788, !noundef !7
  %.not.i.i.i.i426 = icmp eq i64 %925, 0
  br i1 %.not.i.i.i.i426, label %934, label %926

926:                                              ; preds = %.noexc427
  %927 = load ptr, ptr %13, align 8, !noalias !788, !nonnull !7, !noundef !7
  %928 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %929 = load i64, ptr %928, align 8, !noalias !788, !noundef !7
  %930 = getelementptr inbounds nuw i8, ptr %136, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %930, ptr noundef nonnull %927, i64 noundef %925, i64 noundef %929)
          to label %934 unwind label %932

931:                                              ; preds = %932, %921
  %.pn156 = phi { ptr, i32 } [ %933, %932 ], [ %922, %921 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #17
          to label %.thread unwind label %430

932:                                              ; preds = %926, %923
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %931

934:                                              ; preds = %.noexc427, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %841

935:                                              ; preds = %844, %841
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, i64 24, i1 false)
  br label %.thread

937:                                              ; preds = %.noexc391, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit": ; preds = %937, %526, %658, %528
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %525

.thread:                                          ; preds = %.body.i397, %.body.i276, %.body.i330, %640, %653, %656, %.body346, %837, %.body413, %931, %935, %.body289, %618, %.thread616, %.body187, %175, %188, %191, %205
  %.pn174.pn531 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread616 ], [ %206, %205 ], [ %176, %175 ], [ %189, %191 ], [ %189, %188 ], [ %.pn172, %.body187 ], [ %863, %.body.i397 ], [ %550, %.body.i276 ], [ %680, %.body.i330 ], [ %641, %640 ], [ %654, %653 ], [ %657, %656 ], [ %.pn144.pn.pn, %.body346 ], [ %.pn152, %837 ], [ %.pn154, %.body413 ], [ %.pn156, %931 ], [ %936, %935 ], [ %.pn, %.body289 ], [ %.pn142, %618 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163) #17
          to label %204 unwind label %430
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9indicatif5state8BarState7suspend17hc2c0c446f64cf05dE(ptr noalias noundef align 8 dereferenceable(592) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [2 x i32], i32, [9 x i32] }, align 8
  %8 = alloca { [2 x i32], i32, [9 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @_ZN9indicatif11draw_target18ProgressDrawTarget8drawable17h2b8033d58b4abec5E(ptr noalias noundef nonnull sret({ [2 x i32], i32, [9 x i32] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext true, i64 noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !797, !noundef !7
  %.not = icmp eq i32 %11, 1000000003
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %13 = call noundef ptr @_ZN9indicatif11draw_target8Drawable5clear17h3a420a2144723de9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !798
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %13), !noalias !798
  %16 = load i8, ptr %6, align 8, !range !39, !alias.scope !807, !noalias !798, !noundef !7
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !798
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i": ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !798
  br label %20

20:                                               ; preds = %4, %12, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %21 = load i8, ptr %.sroa.0.0.copyload, align 1, !range !20, !noalias !810, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  call void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.sroa.7.0.copyload), !noalias !810
  %23 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %24 = extractvalue { i64, i32 } %23, 0
  %25 = extractvalue { i64, i32 } %23, 1
  %26 = call noundef ptr @_ZN9indicatif5state8BarState4draw17h0d70aa30430ecdbfE(ptr noalias noundef nonnull align 8 dereferenceable(592) %0, i1 noundef zeroext true, i64 noundef %24, i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit4", label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !813
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %26), !noalias !813
  %29 = load i8, ptr %5, align 8, !range !39, !alias.scope !822, !noalias !813, !noundef !7
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i3"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !813
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i3"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i3": ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !813
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit4"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit4": ; preds = %20, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i3"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !143, !noundef !7
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !143, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !143, !noundef !7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!129 = !{i64 0, i64 2}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE: argument 0"}
!138 = distinct !{!138, !"_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE: argument 0"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE"}
!142 = !{!140, !137}
!143 = !{i64 1}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!152 = distinct !{!152, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!153 = !{!151, !148, !145}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!157 = !{!158, !160, !161, !163, !164, !165, !167}
!158 = distinct !{!158, !159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!160 = distinct !{!160, !159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!161 = distinct !{!161, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!163 = distinct !{!163, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!164 = distinct !{!164, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!165 = distinct !{!165, !166, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!167 = distinct !{!167, !166, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!168 = !{!158, !161, !163, !165}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E: argument 0"}
!180 = distinct !{!180, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E"}
!181 = distinct !{!181, !180, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E: argument 1"}
!182 = !{!183, !185, !179, !181}
!183 = distinct !{!183, !184, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!184 = distinct !{!184, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!185 = distinct !{!185, !184, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!186 = !{!183, !179}
!187 = !{!179}
!188 = !{!185, !181}
!189 = !{!190, !192, !194, !179, !181}
!190 = distinct !{!190, !191, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!191 = distinct !{!191, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!201 = distinct !{!201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!204 = !{!203, !200}
!205 = !{!200, !203}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E: argument 0"}
!208 = distinct !{!208, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E"}
!209 = distinct !{!209, !208, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E: argument 1"}
!210 = !{!211, !213, !207, !209}
!211 = distinct !{!211, !212, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!212 = distinct !{!212, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!213 = distinct !{!213, !212, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!214 = !{!211, !207}
!215 = !{!207}
!216 = !{!213, !209}
!217 = !{!218, !220, !222, !207, !209}
!218 = distinct !{!218, !219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!219 = distinct !{!219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E: argument 0"}
!229 = distinct !{!229, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E"}
!230 = distinct !{!230, !229, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E: argument 1"}
!231 = !{!232, !234, !228, !230}
!232 = distinct !{!232, !233, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!233 = distinct !{!233, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!234 = distinct !{!234, !233, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!235 = !{!232, !228}
!236 = !{!228}
!237 = !{!234, !230}
!238 = !{!239, !241, !243, !228, !230}
!239 = distinct !{!239, !240, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!240 = distinct !{!240, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!250 = distinct !{!250, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!253 = !{!252, !249}
!254 = !{!249, !252}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE: argument 0"}
!257 = distinct !{!257, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE"}
!258 = distinct !{!258, !257, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE: argument 1"}
!259 = !{!260, !262, !256, !258}
!260 = distinct !{!260, !261, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!261 = distinct !{!261, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!262 = distinct !{!262, !261, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!263 = !{!260, !256}
!264 = !{!256}
!265 = !{!262, !258}
!266 = !{!267, !269, !271, !256, !258}
!267 = distinct !{!267, !268, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!268 = distinct !{!268, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!276 = !{!277, !279, !280, !282, !283, !284, !286}
!277 = distinct !{!277, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!279 = distinct !{!279, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!280 = distinct !{!280, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!281 = distinct !{!281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!282 = distinct !{!282, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!283 = distinct !{!283, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!284 = distinct !{!284, !285, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!286 = distinct !{!286, !285, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!287 = !{!277, !280, !282, !284}
!288 = !{!289, !291, !293, !295}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!306 = !{!307, !309, !311, !313}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!315 = !{!316, !318, !320, !322}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!324 = !{!325, !327, !329, !331}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!335 = distinct !{!335, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!338 = !{!337, !334}
!339 = !{!334, !337}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E: argument 0"}
!342 = distinct !{!342, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E"}
!343 = distinct !{!343, !342, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E: argument 1"}
!344 = !{!345, !347, !341, !343}
!345 = distinct !{!345, !346, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!346 = distinct !{!346, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!347 = distinct !{!347, !346, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!348 = !{!345, !341}
!349 = !{!341}
!350 = !{!347, !343}
!351 = !{!352, !354, !356, !341, !343}
!352 = distinct !{!352, !353, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!353 = distinct !{!353, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!363 = distinct !{!363, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!366 = !{!365, !362}
!367 = !{!362, !365}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE: argument 0"}
!370 = distinct !{!370, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE"}
!371 = distinct !{!371, !370, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE: argument 1"}
!372 = !{!373, !375, !369, !371}
!373 = distinct !{!373, !374, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!374 = distinct !{!374, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!375 = distinct !{!375, !374, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!376 = !{!373, !369}
!377 = !{!369}
!378 = !{!375, !371}
!379 = !{!380, !382, !384, !369, !371}
!380 = distinct !{!380, !381, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!381 = distinct !{!381, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!389 = !{!390, !392, !393, !395, !396, !397, !399}
!390 = distinct !{!390, !391, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!392 = distinct !{!392, !391, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!393 = distinct !{!393, !394, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!394 = distinct !{!394, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!395 = distinct !{!395, !394, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!396 = distinct !{!396, !394, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!397 = distinct !{!397, !398, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!399 = distinct !{!399, !398, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!400 = !{!390, !393, !395, !397}
!401 = !{!402, !404, !406, !408}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!410 = !{!411, !413, !415, !417}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E: argument 0"}
!421 = distinct !{!421, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E"}
!422 = distinct !{!422, !421, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E: argument 1"}
!423 = !{!424, !426, !420, !422}
!424 = distinct !{!424, !425, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!425 = distinct !{!425, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!426 = distinct !{!426, !425, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!427 = !{!424, !420}
!428 = !{!420}
!429 = !{!426, !422}
!430 = !{!431, !433, !435, !420, !422}
!431 = distinct !{!431, !432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!432 = distinct !{!432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!442 = distinct !{!442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!445 = !{!444, !441}
!446 = !{!441, !444}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE: argument 0"}
!449 = distinct !{!449, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE"}
!450 = distinct !{!450, !449, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE: argument 1"}
!451 = !{!452, !454, !448, !450}
!452 = distinct !{!452, !453, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!453 = distinct !{!453, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!454 = distinct !{!454, !453, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!455 = !{!452, !448}
!456 = !{!448}
!457 = !{!454, !450}
!458 = !{!459, !461, !463, !448, !450}
!459 = distinct !{!459, !460, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!460 = distinct !{!460, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!468 = !{!469, !471, !472, !474, !475, !476, !478}
!469 = distinct !{!469, !470, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!471 = distinct !{!471, !470, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!472 = distinct !{!472, !473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!473 = distinct !{!473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!474 = distinct !{!474, !473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!475 = distinct !{!475, !473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!476 = distinct !{!476, !477, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!478 = distinct !{!478, !477, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!479 = !{!469, !472, !474, !476}
!480 = !{!481, !483, !485, !487}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!489 = !{!490, !492, !494, !496}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!498 = !{!499, !501, !503, !505}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!509 = distinct !{!509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!512 = !{!511, !508}
!513 = !{!508, !511}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E: argument 0"}
!516 = distinct !{!516, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E: argument 1"}
!519 = !{!515, !518}
!520 = !{!521, !515}
!521 = distinct !{!521, !522, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hded6f726758afebfE: argument 0"}
!522 = distinct !{!522, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hded6f726758afebfE"}
!523 = !{!524, !526, !528, !530, !515, !518}
!524 = distinct !{!524, !525, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!525 = distinct !{!525, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!535 = !{!536, !538, !539, !541, !542, !543, !545}
!536 = distinct !{!536, !537, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!538 = distinct !{!538, !537, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!540 = distinct !{!540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!541 = distinct !{!541, !540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!542 = distinct !{!542, !540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!543 = distinct !{!543, !544, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!545 = distinct !{!545, !544, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!546 = !{!536, !539, !541, !543}
!547 = !{!548, !550, !552, !554}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E: argument 0"}
!558 = distinct !{!558, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E"}
!559 = distinct !{!559, !558, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E: argument 1"}
!560 = !{!561, !563, !557, !559}
!561 = distinct !{!561, !562, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!562 = distinct !{!562, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!563 = distinct !{!563, !562, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!564 = !{!561, !557}
!565 = !{!557}
!566 = !{!563, !559}
!567 = !{!568, !570, !572, !557, !559}
!568 = distinct !{!568, !569, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!569 = distinct !{!569, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!579 = distinct !{!579, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!582 = !{!581, !578}
!583 = !{!578, !581}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE: argument 0"}
!586 = distinct !{!586, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE"}
!587 = distinct !{!587, !586, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE: argument 1"}
!588 = !{!589, !591, !585, !587}
!589 = distinct !{!589, !590, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!590 = distinct !{!590, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!591 = distinct !{!591, !590, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!592 = !{!589, !585}
!593 = !{!585}
!594 = !{!591, !587}
!595 = !{!596, !598, !600, !585, !587}
!596 = distinct !{!596, !597, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!597 = distinct !{!597, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE: argument 0"}
!607 = distinct !{!607, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE"}
!608 = distinct !{!608, !607, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE: argument 1"}
!609 = !{!610, !612, !606, !608}
!610 = distinct !{!610, !611, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!611 = distinct !{!611, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!612 = distinct !{!612, !611, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!613 = !{!610, !606}
!614 = !{!606}
!615 = !{!612, !608}
!616 = !{!617, !619, !621, !606, !608}
!617 = distinct !{!617, !618, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!618 = distinct !{!618, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!628 = distinct !{!628, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!631 = !{!630, !627}
!632 = !{!627, !630}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E: argument 0"}
!635 = distinct !{!635, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E"}
!636 = distinct !{!636, !635, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E: argument 1"}
!637 = !{!638, !640, !634, !636}
!638 = distinct !{!638, !639, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!639 = distinct !{!639, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!640 = distinct !{!640, !639, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!641 = !{!638, !634}
!642 = !{!634}
!643 = !{!640, !636}
!644 = !{!645, !647, !649, !634, !636}
!645 = distinct !{!645, !646, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!646 = distinct !{!646, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!654 = !{!655, !657, !658, !660, !661, !662, !664}
!655 = distinct !{!655, !656, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!657 = distinct !{!657, !656, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!658 = distinct !{!658, !659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!659 = distinct !{!659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!660 = distinct !{!660, !659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!661 = distinct !{!661, !659, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!662 = distinct !{!662, !663, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!664 = distinct !{!664, !663, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!665 = !{!655, !658, !660, !662}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!675 = !{!676, !678, !680, !682}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!693 = !{!694, !696, !698, !700}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!702 = !{!703, !705, !707, !709}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!713 = distinct !{!713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!716 = !{!715, !712}
!717 = !{!712, !715}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E: argument 0"}
!720 = distinct !{!720, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E"}
!721 = distinct !{!721, !720, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E: argument 1"}
!722 = !{!723, !725, !719, !721}
!723 = distinct !{!723, !724, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!724 = distinct !{!724, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!725 = distinct !{!725, !724, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!726 = !{!723, !719}
!727 = !{!719}
!728 = !{!725, !721}
!729 = !{!730, !732, !734, !719, !721}
!730 = distinct !{!730, !731, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!731 = distinct !{!731, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!741 = distinct !{!741, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!744 = !{!743, !740}
!745 = !{!740, !743}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E: argument 0"}
!748 = distinct !{!748, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E"}
!749 = distinct !{!749, !748, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E: argument 1"}
!750 = !{!751, !753, !747, !749}
!751 = distinct !{!751, !752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!752 = distinct !{!752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!753 = distinct !{!753, !752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!754 = !{!751, !747}
!755 = !{!747}
!756 = !{!753, !749}
!757 = !{!758, !760, !762, !747, !749}
!758 = distinct !{!758, !759, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!759 = distinct !{!759, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!767 = !{!768, !770, !771, !773, !774, !775, !777}
!768 = distinct !{!768, !769, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!770 = distinct !{!770, !769, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!771 = distinct !{!771, !772, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!772 = distinct !{!772, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!773 = distinct !{!773, !772, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!774 = distinct !{!774, !772, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!775 = distinct !{!775, !776, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!777 = distinct !{!777, !776, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!778 = !{!768, !771, !773, !775}
!779 = !{!780, !782, !784, !786}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!788 = !{!789, !791, !793, !795}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!797 = !{i32 0, i32 1000000004}
!798 = !{!799, !801, !803, !805}
!799 = distinct !{!799, !800, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!800 = distinct !{!800, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296: argument 0"}
!812 = distinct !{!812, !"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296"}
!813 = !{!814, !816, !818, !820}
!814 = distinct !{!814, !815, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!815 = distinct !{!815, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
