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
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb66b28ebaf5b7649E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !4
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.16254343709696783296(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
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
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hdc23fa6a06ffc673E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h856d1120ddc2af29E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h262391034ccf26c9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$indicatif..draw_target..Drawable$GT$17h039e6efc7f04d9d0E.llvm.16254343709696783296"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !8, !noundef !7
  %4 = add nsw i32 %3, -1000000000
  %5 = icmp ugt i32 %4, 2
  %cond1 = icmp eq i32 %4, 1
  %cond = or i1 %5, %cond1
  br i1 %cond, label %6, label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE.exit"

"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$indicatif..multi..MultiState$GT$$GT$17he6ef96067732910eE.exit": ; preds = %21, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.9508512976823631026.exit.i.i, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %8 = load ptr, ptr %7, align 8, !alias.scope !15, !nonnull !7, !align !16, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZN4core4sync6atomic12atomic_store17hfc2482dc1bca3554E.llvm.9508512976823631026(ptr noundef nonnull %9, i8 noundef 1, i8 noundef 0), !noalias !21
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
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !23, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !23, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !32
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !32
  %7 = load i8, ptr %2, align 8, !range !39, !alias.scope !40, !noalias !32, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !32
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7a3940d8eb76298eE.llvm.16254343709696783296(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.21) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.23, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.24) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17ha54177dee4e22140E.llvm.16254343709696783296(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.21) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.23, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.24) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %12 = load i64, ptr %11, align 8, !range !22, !alias.scope !49, !noalias !50, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i", label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc.i unwind label %22, !noalias !50

.noexc.i:                                         ; preds = %14
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !22, !noalias !52, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i", label %17

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %6, align 8, !noalias !52, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !52, !noundef !7
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i" unwind label %22, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i": ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !52
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i"

22:                                               ; preds = %17, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %36 unwind label %66, !noalias !50

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i.i", %10
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %26 = load i64, ptr %25, align 8, !range !22, !alias.scope !64, !noalias !50, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i", label %28

28:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc7.i unwind label %38, !noalias !50

.noexc7.i:                                        ; preds = %28
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !range !22, !noalias !65, !noundef !7
  %.not.i.i.i.i.i5.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i", label %31

31:                                               ; preds = %.noexc7.i
  %32 = load ptr, ptr %5, align 8, !noalias !65, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !65, !noundef !7
  %35 = getelementptr inbounds i8, ptr %7, i64 64
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i" unwind label %38, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i": ; preds = %31, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !65
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i"

36:                                               ; preds = %38, %22
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  %37 = getelementptr inbounds i8, ptr %7, i64 72
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #17
          to label %51 unwind label %66, !noalias !50

38:                                               ; preds = %31, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %36

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i6.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit.i"
  %40 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %41 = load i64, ptr %40, align 8, !range !22, !alias.scope !77, !noalias !50, !noundef !7
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc12.i unwind label %53, !noalias !50

.noexc12.i:                                       ; preds = %43
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !22, !noalias !78, !noundef !7
  %.not.i.i.i.i.i10.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i", label %46

46:                                               ; preds = %.noexc12.i
  %47 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !78, !noundef !7
  %50 = getelementptr inbounds i8, ptr %7, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i" unwind label %53, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i": ; preds = %46, %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i"

51:                                               ; preds = %53, %36
  %.pn2.i = phi { ptr, i32 } [ %54, %53 ], [ %.pn.i, %36 ]
  %52 = getelementptr inbounds i8, ptr %7, i64 96
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #17
          to label %68 unwind label %66, !noalias !50

53:                                               ; preds = %46, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %51

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i11.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit9.i"
  %55 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %56 = load i64, ptr %55, align 8, !range !22, !alias.scope !90, !noalias !50, !noundef !7
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74777ca3753e922dE.exit14.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55), !noalias !50
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !22, !noalias !91, !noundef !7
  %.not.i.i.i.i.i15.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i15.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E.exit.i16.i", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !noalias !91, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !91, !noundef !7
  %65 = getelementptr inbounds i8, ptr %7, i64 112
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
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !7, !noundef !7
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

73:                                               ; preds = %"_ZN6uucore8features7entries7uid2usr28_$u7b$$u7b$closure$u7d$$u7d$17hc7e23bf4ad0b5b53E.exit", %69
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !103, !noalias !100
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %1 to i8
  %31 = trunc i32 %27 to i8
  %32 = insertelement <4 x i8> poison, i8 %31, i64 0
  %33 = trunc i32 %28 to i8
  %34 = insertelement <4 x i8> %32, i8 %33, i64 1
  %35 = trunc i32 %29 to i8
  %36 = insertelement <4 x i8> %34, i8 %35, i64 2
  %37 = insertelement <4 x i8> %36, i8 %30, i64 3
  %38 = and <4 x i8> %37, <i8 7, i8 63, i8 63, i8 63>
  %39 = or disjoint <4 x i8> %38, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %39, ptr %.sroa.0.i, align 4, !alias.scope !103, !noalias !100
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %40 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !106, !noalias !111, !noundef !7
  %43 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !111, !noundef !7
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %47 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h912e687322710e56E.llvm.17253015857101422996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42, i64 noundef %40), !noalias !111
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17253015857101422996(i64 noundef %48, i64 %49), !noalias !111
  %.pre.i.i.i = load i64, ptr %41, align 8, !alias.scope !106, !noalias !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %50 = phi i64 [ %42, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !106, !noalias !111, !nonnull !7, !noundef !7
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %40, i1 false)
  %54 = load i64, ptr %41, align 8, !alias.scope !106, !noalias !111, !noundef !7
  %55 = add i64 %54, %40
  store i64 %55, ptr %41, align 8, !alias.scope !106, !noalias !111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %56 = trunc nuw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !116, !noundef !7
  %59 = load i64, ptr %0, align 8, !alias.scope !116, !noundef !7
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h432bbc5429d65d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %.pre.i.i = load i64, ptr %57, align 8, !alias.scope !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %58, %.critedge.i ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !116, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  %66 = load i64, ptr %57, align 8, !alias.scope !116, !noundef !7
  %67 = add i64 %66, 1
  store i64 %67, ptr %57, align 8, !alias.scope !116
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !126, !noalias !124, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h912e687322710e56E.llvm.17253015857101422996"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !124
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17253015857101422996(i64 noundef %11, i64 %12), !noalias !124
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !119, !noalias !124, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124, !noundef !7
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !119, !noalias !124
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !129, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 24
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !133, !nonnull !7, !noundef !7
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.30, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5perms10wrap_chown17hf96cc517b499a53fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i8 noundef %10) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.066 = alloca { { i64, ptr, {} }, i64 }, align 8
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
  %.sroa.043 = alloca { { i64, ptr, {} }, i64 }, align 8
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
  %.sroa.015 = alloca { { i64, ptr, {} }, i64 }, align 8
  %158 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %159 = alloca { ptr, i64 }, align 8
  %160 = alloca [3 x { ptr, ptr }], align 8
  %161 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %166)
  %switch = icmp eq i32 %4, 0
  %167 = getelementptr inbounds i8, ptr %3, i64 60
  %168 = load i32, ptr %167, align 4
  %storemerge = select i1 %switch, i32 %168, i32 %5
  store i32 %storemerge, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %165)
  %switch180 = icmp eq i32 %6, 0
  %169 = getelementptr inbounds i8, ptr %3, i64 64
  %170 = load i32, ptr %169, align 8
  %storemerge139 = select i1 %switch180, i32 %170, i32 %7
  store i32 %storemerge139, ptr %165, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164)
  store i64 0, ptr %164, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %164, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %164, i64 16
  store i64 0, ptr %.sroa.584.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98), !noalias !136
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %98, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %171 = load i64, ptr %98, align 8, !range !22, !alias.scope !139, !noalias !136, !noundef !7
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i", label %173

173:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !noalias !136
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.26, i64 noundef 43, ptr noundef nonnull align 1 %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.55) #16
          to label %176 unwind label %174, !noalias !139

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbdd6169f93f9849E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %97) #17
          to label %.thread unwind label %177, !noalias !139

176:                                              ; preds = %173
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !139
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i": ; preds = %.noexc
  %179 = getelementptr inbounds i8, ptr %98, i64 8
  %180 = load ptr, ptr %179, align 8, !alias.scope !139, !noalias !136, !nonnull !7, !align !143, !noundef !7
  %181 = getelementptr inbounds i8, ptr %98, i64 16
  %182 = load i64, ptr %181, align 8, !alias.scope !139, !noalias !136, !noundef !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98), !noalias !136
  br i1 %8, label %185, label %183

183:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i"
  %184 = tail call noundef i32 @lchown(ptr noundef nonnull %180, i32 noundef %storemerge, i32 noundef %storemerge139)
  br label %191

185:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc0845154c0a43b1eE.exit.i"
  %186 = tail call noundef i32 @chown(ptr noundef nonnull %180, i32 noundef %storemerge, i32 noundef %storemerge139)
  br label %191

187:                                              ; preds = %193
  %188 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %180, align 1
  %189 = icmp eq i64 %182, 0
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %187
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %182, i64 noundef 1) #19
  br label %.thread

191:                                              ; preds = %185, %183
  %.04.i = phi i32 [ %186, %185 ], [ %184, %183 ]
  %192 = icmp eq i32 %.04.i, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %199 unwind label %187

195:                                              ; preds = %199, %191
  %196 = phi ptr [ %203, %199 ], [ null, %191 ]
  store i8 0, ptr %180, align 1
  %197 = icmp eq i64 %182, 0
  br i1 %197, label %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit, label %198

198:                                              ; preds = %195
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %182, i64 noundef 1) #19
  br label %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit

199:                                              ; preds = %193
  %200 = sext i32 %194 to i64
  %201 = shl nsw i64 %200, 32
  %202 = or disjoint i64 %201, 2
  %203 = inttoptr i64 %202 to ptr
  br label %195

204:                                              ; preds = %.thread, %205
  %.pn174.pn547 = phi { ptr, i32 } [ %.pn174.pn548, %.thread ], [ %.pn174, %205 ]
  resume { ptr, i32 } %.pn174.pn547

205:                                              ; preds = %.body289, %927
  br i1 %.not, label %204, label %.thread

206:                                              ; preds = %11
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit: ; preds = %198, %195
  store ptr %196, ptr %163, align 8
  %.not = icmp ne ptr %196, null
  br i1 %.not, label %208, label %210

208:                                              ; preds = %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %162)
  store ptr %196, ptr %162, align 8
  %209 = icmp eq i8 %10, 0
  br i1 %209, label %214, label %220

210:                                              ; preds = %_ZN6uucore8features5perms5chown17h71e4b0dd24dee6fcE.exit
  %211 = load i32, ptr %166, align 4, !noundef !7
  %.not140 = icmp ne i32 %211, %168
  %212 = load i32, ptr %165, align 4
  %213 = icmp ne i32 %212, %170
  %.0137 = select i1 %.not140, i1 true, i1 %213
  br i1 %.0137, label %526, label %524

214:                                              ; preds = %518, %238, %208
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !153
  %216 = load ptr, ptr %162, align 8, !alias.scope !153, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %96, ptr noundef nonnull %216)
          to label %.noexc182 unwind label %520

.noexc182:                                        ; preds = %214
  %217 = load i8, ptr %96, align 8, !range !39, !alias.scope !154, !noalias !153, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %217, 3
  br i1 %switch.not.i.i.i.i, label %218, label %522

218:                                              ; preds = %.noexc182
  %219 = getelementptr inbounds i8, ptr %96, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %219)
          to label %522 unwind label %520

220:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %159)
  %spec.select = select i1 %9, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.37, ptr @anon.157464a8ee4d442838314cf9a3dd0fde.36
  %spec.select599 = select i1 %9, i64 5, i64 9
  store ptr %spec.select, ptr %159, align 8
  %221 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %spec.select599, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  store i64 1, ptr %158, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %1, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  store i64 %2, ptr %.sroa.587.0..sroa_idx, align 8
  %222 = getelementptr inbounds i8, ptr %158, i64 24
  store i8 1, ptr %222, align 8
  store ptr %159, ptr %160, align 8
  %223 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e0d5e79faffa7cbE", ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %158, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %160, i64 32
  store ptr %162, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %160, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %95), !noalias !157
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.35, ptr %95, align 8, !noalias !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %160, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !168
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !168
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !168
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %161, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %228

.body190:                                         ; preds = %.body.i250, %.body.i, %228, %516, %512, %.body265, %416, %.body199, %236
  %.pn172 = phi { ptr, i32 } [ %517, %516 ], [ %.pn170, %512 ], [ %.pn168, %.body265 ], [ %.pn166, %416 ], [ %.pn158.pn.pn, %.body199 ], [ %237, %236 ], [ %229, %228 ], [ %261, %.body.i ], [ %444, %.body.i250 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162) #17
          to label %.thread unwind label %427

228:                                              ; preds = %451, %449, %268, %266, %220, %245, %243, %241
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %95), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %164)
          to label %.noexc186 unwind label %236

.noexc186:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %230 = getelementptr inbounds i8, ptr %94, i64 8
  %231 = load i64, ptr %230, align 8, !range !22, !noalias !169, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i, label %238, label %232

232:                                              ; preds = %.noexc186
  %233 = load ptr, ptr %94, align 8, !noalias !169, !nonnull !7, !noundef !7
  %234 = getelementptr inbounds i8, ptr %94, i64 16
  %235 = load i64, ptr %234, align 8, !noalias !169, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.584.0..sroa_idx, ptr noundef nonnull %233, i64 noundef %231, i64 noundef %235)
          to label %238 unwind label %236

236:                                              ; preds = %232, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  br label %.body190

238:                                              ; preds = %.noexc186, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  %239 = icmp eq i8 %10, 2
  br i1 %239, label %240, label %214

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.015)
  br i1 %9, label %243, label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %151)
  store i32 %168, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %150)
  store i32 %170, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  store i64 1, ptr %147, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %1, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 16
  store i64 %2, ptr %.sroa.597.0..sroa_idx, align 8
  %242 = getelementptr inbounds i8, ptr %147, i64 24
  store i8 1, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %111)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %111, i32 noundef %168)
          to label %245 unwind label %228

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %157)
  store i32 %170, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  store i64 1, ptr %154, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %1, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %2, ptr %.sroa.590.0..sroa_idx, align 8
  %244 = getelementptr inbounds i8, ptr %154, i64 24
  store i8 1, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %113, i32 noundef %170)
          to label %429 unwind label %228

245:                                              ; preds = %241
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %145, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %111)
          to label %246 unwind label %228

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %111)
  %247 = load i64, ptr %145, align 8, !range !22, !noundef !7
  %248 = icmp eq i64 %247, -9223372036854775808
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  br label %272

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %145, i64 8
  %252 = load ptr, ptr %251, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  store ptr %252, ptr %93, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92), !noalias !182
  store i64 0, ptr %92, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %92, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91), !noalias !182
  %253 = getelementptr inbounds i8, ptr %91, i64 52
  store i32 0, ptr %253, align 4, !noalias !182
  %254 = getelementptr inbounds i8, ptr %91, i64 48
  store i32 32, ptr %254, align 8, !noalias !182
  %255 = getelementptr inbounds i8, ptr %91, i64 56
  store i8 3, ptr %255, align 8, !noalias !182
  store i64 0, ptr %91, align 8, !noalias !182
  %256 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %256, align 8, !noalias !182
  %257 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %92, ptr %257, align 8, !noalias !182
  %258 = getelementptr inbounds i8, ptr %91, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %258, align 8, !noalias !182
  %259 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %151, ptr noalias noundef nonnull align 8 dereferenceable(64) %91)
          to label %262 unwind label %260, !noalias !186

260:                                              ; preds = %263, %250
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #17
          to label %.body.i unwind label %264, !noalias !186

262:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !182
  br i1 %259, label %263, label %266

263:                                              ; preds = %262
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i unwind label %260, !noalias !186

.noexc.i.i:                                       ; preds = %263
  unreachable

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !186
  unreachable

.body.i:                                          ; preds = %260
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #17
          to label %.body190 unwind label %270, !noalias !187

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90), !noalias !189
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %90, ptr noundef nonnull %252)
          to label %.noexc188 unwind label %228

.noexc188:                                        ; preds = %266
  %267 = load i8, ptr %90, align 8, !range !39, !alias.scope !196, !noalias !189, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %267, 3
  br i1 %switch.not.i.i.i.i.i, label %268, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit"

268:                                              ; preds = %.noexc188
  %269 = getelementptr inbounds i8, ptr %90, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %269)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit" unwind label %228

270:                                              ; preds = %.body.i
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !187
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit": ; preds = %268, %.noexc188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90), !noalias !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  br label %272

272:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h72265326d6c07a18E.exit", %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  %273 = load i32, ptr %150, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %110, i32 noundef %273)
          to label %276 unwind label %274

.body199:                                         ; preds = %.body.i194, %274, %.body208
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body208 ], [ %275, %274 ], [ %291, %.body.i194 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #17
          to label %.body190 unwind label %427

274:                                              ; preds = %298, %296, %272
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

276:                                              ; preds = %272
  %277 = load i64, ptr %110, align 8, !range !22, !alias.scope !199, !noundef !7
  %278 = icmp eq i64 %277, -9223372036854775808
  %279 = getelementptr inbounds i8, ptr %110, i64 8
  %280 = load ptr, ptr %279, align 8, !alias.scope !199
  br i1 %278, label %282, label %281

281:                                              ; preds = %276
  %.sroa.8475.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 16
  %.sroa.8475.0.copyload476 = load i64, ptr %.sroa.8475.0..sroa_idx, align 8, !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  store i64 %277, ptr %144, align 8
  %.sroa.0100.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %280, ptr %.sroa.0100.sroa.4.0..sroa_idx, align 8
  %.sroa.0100.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %144, i64 16
  store i64 %.sroa.8475.0.copyload476, ptr %.sroa.0100.sroa.5.0..sroa_idx, align 8
  br label %302

282:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %280, ptr %89, align 8, !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88), !noalias !208
  store i64 0, ptr %88, align 8, !noalias !208
  %.sroa.4.0..sroa_idx.i.i192 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i192, align 8, !noalias !208
  %.sroa.5.0..sroa_idx.i.i193 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i193, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87), !noalias !208
  %283 = getelementptr inbounds i8, ptr %87, i64 52
  store i32 0, ptr %283, align 4, !noalias !208
  %284 = getelementptr inbounds i8, ptr %87, i64 48
  store i32 32, ptr %284, align 8, !noalias !208
  %285 = getelementptr inbounds i8, ptr %87, i64 56
  store i8 3, ptr %285, align 8, !noalias !208
  store i64 0, ptr %87, align 8, !noalias !208
  %286 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 0, ptr %286, align 8, !noalias !208
  %287 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %88, ptr %287, align 8, !noalias !208
  %288 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %288, align 8, !noalias !208
  %289 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %150, ptr noalias noundef nonnull align 8 dereferenceable(64) %87)
          to label %292 unwind label %290, !noalias !212

290:                                              ; preds = %293, %282
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #17
          to label %.body.i194 unwind label %294, !noalias !212

292:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !208
  br i1 %289, label %293, label %296

293:                                              ; preds = %292
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i196 unwind label %290, !noalias !212

.noexc.i.i196:                                    ; preds = %293
  unreachable

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !212
  unreachable

.body.i194:                                       ; preds = %290
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89) #17
          to label %.body199 unwind label %300, !noalias !213

296:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86), !noalias !215
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %86, ptr noundef nonnull %280)
          to label %.noexc197 unwind label %274

.noexc197:                                        ; preds = %296
  %297 = load i8, ptr %86, align 8, !range !39, !alias.scope !222, !noalias !215, !noundef !7
  %switch.not.i.i.i.i.i195 = icmp eq i8 %297, 3
  br i1 %switch.not.i.i.i.i.i195, label %298, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit"

298:                                              ; preds = %.noexc197
  %299 = getelementptr inbounds i8, ptr %86, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %299)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit" unwind label %274

300:                                              ; preds = %.body.i194
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !213
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit": ; preds = %298, %.noexc197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86), !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  br label %302

302:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E.exit", %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142)
  %303 = load i32, ptr %166, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %109)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %109, i32 noundef %303)
          to label %306 unwind label %304

.body208:                                         ; preds = %.body.i203, %304, %.body218
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %.body218 ], [ %305, %304 ], [ %322, %.body.i203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %.body199 unwind label %427

304:                                              ; preds = %329, %327, %306, %302
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

306:                                              ; preds = %302
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %142, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %109)
          to label %307 unwind label %304

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %109)
  %308 = load i64, ptr %142, align 8, !range !22, !noundef !7
  %309 = icmp eq i64 %308, -9223372036854775808
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  br label %333

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %142, i64 8
  %313 = load ptr, ptr %312, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store ptr %313, ptr %85, align 8, !noalias !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !229
  store i64 0, ptr %84, align 8, !noalias !229
  %.sroa.4.0..sroa_idx.i.i201 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i201, align 8, !noalias !229
  %.sroa.5.0..sroa_idx.i.i202 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i202, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %83), !noalias !229
  %314 = getelementptr inbounds i8, ptr %83, i64 52
  store i32 0, ptr %314, align 4, !noalias !229
  %315 = getelementptr inbounds i8, ptr %83, i64 48
  store i32 32, ptr %315, align 8, !noalias !229
  %316 = getelementptr inbounds i8, ptr %83, i64 56
  store i8 3, ptr %316, align 8, !noalias !229
  store i64 0, ptr %83, align 8, !noalias !229
  %317 = getelementptr inbounds i8, ptr %83, i64 16
  store i64 0, ptr %317, align 8, !noalias !229
  %318 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %84, ptr %318, align 8, !noalias !229
  %319 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %319, align 8, !noalias !229
  %320 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %166, ptr noalias noundef nonnull align 8 dereferenceable(64) %83)
          to label %323 unwind label %321, !noalias !233

321:                                              ; preds = %324, %311
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #17
          to label %.body.i203 unwind label %325, !noalias !233

323:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !229
  br i1 %320, label %324, label %327

324:                                              ; preds = %323
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i205 unwind label %321, !noalias !233

.noexc.i.i205:                                    ; preds = %324
  unreachable

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !233
  unreachable

.body.i203:                                       ; preds = %321
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85) #17
          to label %.body208 unwind label %331, !noalias !234

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %83), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82), !noalias !236
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %82, ptr noundef nonnull %313)
          to label %.noexc206 unwind label %304

.noexc206:                                        ; preds = %327
  %328 = load i8, ptr %82, align 8, !range !39, !alias.scope !243, !noalias !236, !noundef !7
  %switch.not.i.i.i.i.i204 = icmp eq i8 %328, 3
  br i1 %switch.not.i.i.i.i.i204, label %329, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit"

329:                                              ; preds = %.noexc206
  %330 = getelementptr inbounds i8, ptr %82, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %330)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit" unwind label %304

331:                                              ; preds = %.body.i203
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !234
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit": ; preds = %329, %.noexc206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82), !noalias !236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  br label %333

333:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E.exit", %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141)
  %334 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %108, i32 noundef %334)
          to label %337 unwind label %335

.body218:                                         ; preds = %.body.i213, %335, %363
  %.pn158 = phi { ptr, i32 } [ %364, %363 ], [ %336, %335 ], [ %352, %.body.i213 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #17
          to label %.body208 unwind label %427

335:                                              ; preds = %359, %357, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

337:                                              ; preds = %333
  %338 = load i64, ptr %108, align 8, !range !22, !alias.scope !246, !noundef !7
  %339 = icmp eq i64 %338, -9223372036854775808
  %340 = getelementptr inbounds i8, ptr %108, i64 8
  %341 = load ptr, ptr %340, align 8, !alias.scope !246
  br i1 %339, label %343, label %342

342:                                              ; preds = %337
  %.sroa.8481.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  %.sroa.8481.0.copyload482 = load i64, ptr %.sroa.8481.0..sroa_idx, align 8, !alias.scope !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  store i64 %338, ptr %141, align 8
  %.sroa.0104.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %341, ptr %.sroa.0104.sroa.4.0..sroa_idx, align 8
  %.sroa.0104.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %141, i64 16
  store i64 %.sroa.8481.0.copyload482, ptr %.sroa.0104.sroa.5.0..sroa_idx, align 8
  br label %365

343:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  store ptr %341, ptr %81, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !255
  store i64 0, ptr %80, align 8, !noalias !255
  %.sroa.4.0..sroa_idx.i.i211 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i211, align 8, !noalias !255
  %.sroa.5.0..sroa_idx.i.i212 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i212, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79), !noalias !255
  %344 = getelementptr inbounds i8, ptr %79, i64 52
  store i32 0, ptr %344, align 4, !noalias !255
  %345 = getelementptr inbounds i8, ptr %79, i64 48
  store i32 32, ptr %345, align 8, !noalias !255
  %346 = getelementptr inbounds i8, ptr %79, i64 56
  store i8 3, ptr %346, align 8, !noalias !255
  store i64 0, ptr %79, align 8, !noalias !255
  %347 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 0, ptr %347, align 8, !noalias !255
  %348 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %80, ptr %348, align 8, !noalias !255
  %349 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %349, align 8, !noalias !255
  %350 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %79)
          to label %353 unwind label %351, !noalias !259

351:                                              ; preds = %354, %343
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #17
          to label %.body.i213 unwind label %355, !noalias !259

353:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !255
  br i1 %350, label %354, label %357

354:                                              ; preds = %353
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i215 unwind label %351, !noalias !259

.noexc.i.i215:                                    ; preds = %354
  unreachable

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !259
  unreachable

.body.i213:                                       ; preds = %351
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #17
          to label %.body218 unwind label %361, !noalias !260

357:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78), !noalias !262
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %78, ptr noundef nonnull %341)
          to label %.noexc216 unwind label %335

.noexc216:                                        ; preds = %357
  %358 = load i8, ptr %78, align 8, !range !39, !alias.scope !269, !noalias !262, !noundef !7
  %switch.not.i.i.i.i.i214 = icmp eq i8 %358, 3
  br i1 %switch.not.i.i.i.i.i214, label %359, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit"

359:                                              ; preds = %.noexc216
  %360 = getelementptr inbounds i8, ptr %78, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %360)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit" unwind label %335

361:                                              ; preds = %.body.i213
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !260
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit": ; preds = %359, %.noexc216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78), !noalias !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  br label %365

363:                                              ; preds = %365
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #17
          to label %.body218 unwind label %427

365:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE.exit", %342
  store ptr %164, ptr %148, align 8
  %366 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %147, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %146, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %148, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %148, i64 48
  store ptr %144, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %148, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %148, i64 64
  store ptr %143, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %148, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %148, i64 80
  store ptr %141, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %148, i64 88
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %376, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %77), !noalias !272
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.42, ptr %77, align 8, !noalias !283
  %.sroa.5466.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store i64 6, ptr %.sroa.5466.0..sroa_idx, align 8, !noalias !283
  %.sroa.7467.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %148, ptr %.sroa.7467.0..sroa_idx, align 8, !noalias !283
  %.sroa.8468.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 24
  store i64 6, ptr %.sroa.8468.0..sroa_idx, align 8, !noalias !283
  %.sroa.10469.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %.sroa.10469.0..sroa_idx, align 8, !noalias !283
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %149, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit226 unwind label %363

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit226: ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %77), !noalias !272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !284
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %141)
          to label %.noexc228 unwind label %384

.noexc228:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit226
  %377 = getelementptr inbounds i8, ptr %76, i64 8
  %378 = load i64, ptr %377, align 8, !range !22, !noalias !284, !noundef !7
  %.not.i.i.i.i227 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i227, label %386, label %379

379:                                              ; preds = %.noexc228
  %380 = load ptr, ptr %76, align 8, !noalias !284, !nonnull !7, !noundef !7
  %381 = getelementptr inbounds i8, ptr %76, i64 16
  %382 = load i64, ptr %381, align 8, !noalias !284, !noundef !7
  %383 = getelementptr inbounds i8, ptr %141, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %383, ptr noundef nonnull %380, i64 noundef %378, i64 noundef %382)
          to label %386 unwind label %384

384:                                              ; preds = %379, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit226
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143) #17
          to label %394 unwind label %427

386:                                              ; preds = %.noexc228, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %143)
          to label %.noexc232 unwind label %395

.noexc232:                                        ; preds = %386
  %387 = getelementptr inbounds i8, ptr %75, i64 8
  %388 = load i64, ptr %387, align 8, !range !22, !noalias !293, !noundef !7
  %.not.i.i.i.i231 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i231, label %397, label %389

389:                                              ; preds = %.noexc232
  %390 = load ptr, ptr %75, align 8, !noalias !293, !nonnull !7, !noundef !7
  %391 = getelementptr inbounds i8, ptr %75, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !293, !noundef !7
  %393 = getelementptr inbounds i8, ptr %143, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %393, ptr noundef nonnull %390, i64 noundef %388, i64 noundef %392)
          to label %397 unwind label %395

394:                                              ; preds = %395, %384
  %.pn162 = phi { ptr, i32 } [ %396, %395 ], [ %385, %384 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #17
          to label %405 unwind label %427

395:                                              ; preds = %389, %386
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %394

397:                                              ; preds = %.noexc232, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
          to label %.noexc236 unwind label %406

.noexc236:                                        ; preds = %397
  %398 = getelementptr inbounds i8, ptr %74, i64 8
  %399 = load i64, ptr %398, align 8, !range !22, !noalias !302, !noundef !7
  %.not.i.i.i.i235 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i235, label %408, label %400

400:                                              ; preds = %.noexc236
  %401 = load ptr, ptr %74, align 8, !noalias !302, !nonnull !7, !noundef !7
  %402 = getelementptr inbounds i8, ptr %74, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !302, !noundef !7
  %404 = getelementptr inbounds i8, ptr %144, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %404, ptr noundef nonnull %401, i64 noundef %399, i64 noundef %403)
          to label %408 unwind label %406

405:                                              ; preds = %406, %394
  %.pn164 = phi { ptr, i32 } [ %407, %406 ], [ %.pn162, %394 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #17
          to label %416 unwind label %427

406:                                              ; preds = %400, %397
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %405

408:                                              ; preds = %.noexc236, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %146)
          to label %.noexc240 unwind label %417

.noexc240:                                        ; preds = %408
  %409 = getelementptr inbounds i8, ptr %73, i64 8
  %410 = load i64, ptr %409, align 8, !range !22, !noalias !311, !noundef !7
  %.not.i.i.i.i239 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i239, label %419, label %411

411:                                              ; preds = %.noexc240
  %412 = load ptr, ptr %73, align 8, !noalias !311, !nonnull !7, !noundef !7
  %413 = getelementptr inbounds i8, ptr %73, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !311, !noundef !7
  %415 = getelementptr inbounds i8, ptr %146, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %415, ptr noundef nonnull %412, i64 noundef %410, i64 noundef %414)
          to label %419 unwind label %417

416:                                              ; preds = %417, %405
  %.pn166 = phi { ptr, i32 } [ %418, %417 ], [ %.pn164, %405 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149) #17
          to label %.body190 unwind label %427

417:                                              ; preds = %411, %408
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %416

419:                                              ; preds = %.noexc240, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %151)
  br label %420

420:                                              ; preds = %515, %419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %164)
          to label %.noexc244 unwind label %516

.noexc244:                                        ; preds = %420
  %421 = getelementptr inbounds i8, ptr %72, i64 8
  %422 = load i64, ptr %421, align 8, !range !22, !noalias !320, !noundef !7
  %.not.i.i.i.i243 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i243, label %518, label %423

423:                                              ; preds = %.noexc244
  %424 = load ptr, ptr %72, align 8, !noalias !320, !nonnull !7, !noundef !7
  %425 = getelementptr inbounds i8, ptr %72, i64 16
  %426 = load i64, ptr %425, align 8, !noalias !320, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.584.0..sroa_idx, ptr noundef nonnull %424, i64 noundef %422, i64 noundef %426)
          to label %518 unwind label %516

427:                                              ; preds = %.thread, %927, %920, %910, %895, %.body430, %828, %817, %806, %796, %777, %.body380, %.body369, %.body359, %648, %635, %614, %604, %589, %.body299, %512, %502, %485, %.body265, %416, %405, %394, %384, %363, %.body218, %.body208, %.body199, %.body190
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

429:                                              ; preds = %243
  %430 = load i64, ptr %113, align 8, !range !22, !alias.scope !329, !noundef !7
  %431 = icmp eq i64 %430, -9223372036854775808
  %432 = getelementptr inbounds i8, ptr %113, i64 8
  %433 = load ptr, ptr %432, align 8, !alias.scope !329
  br i1 %431, label %435, label %434

434:                                              ; preds = %429
  %.sroa.8457.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 16
  %.sroa.8457.0.copyload458 = load i64, ptr %.sroa.8457.0..sroa_idx, align 8, !alias.scope !333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  store i64 %430, ptr %153, align 8
  %.sroa.091.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %433, ptr %.sroa.091.sroa.4.0..sroa_idx, align 8
  %.sroa.091.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 16
  store i64 %.sroa.8457.0.copyload458, ptr %.sroa.091.sroa.5.0..sroa_idx, align 8
  br label %455

435:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store ptr %433, ptr %71, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !338
  store i64 0, ptr %70, align 8, !noalias !338
  %.sroa.4.0..sroa_idx.i.i248 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i248, align 8, !noalias !338
  %.sroa.5.0..sroa_idx.i.i249 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i249, align 8, !noalias !338
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69), !noalias !338
  %436 = getelementptr inbounds i8, ptr %69, i64 52
  store i32 0, ptr %436, align 4, !noalias !338
  %437 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 32, ptr %437, align 8, !noalias !338
  %438 = getelementptr inbounds i8, ptr %69, i64 56
  store i8 3, ptr %438, align 8, !noalias !338
  store i64 0, ptr %69, align 8, !noalias !338
  %439 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %439, align 8, !noalias !338
  %440 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %440, align 8, !noalias !338
  %441 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %441, align 8, !noalias !338
  %442 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %157, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %445 unwind label %443, !noalias !342

443:                                              ; preds = %446, %435
  %444 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #17
          to label %.body.i250 unwind label %447, !noalias !342

445:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !338
  br i1 %442, label %446, label %449

446:                                              ; preds = %445
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i252 unwind label %443, !noalias !342

.noexc.i.i252:                                    ; preds = %446
  unreachable

447:                                              ; preds = %443
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !342
  unreachable

.body.i250:                                       ; preds = %443
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #17
          to label %.body190 unwind label %453, !noalias !343

449:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69), !noalias !338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !345
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %68, ptr noundef nonnull %433)
          to label %.noexc253 unwind label %228

.noexc253:                                        ; preds = %449
  %450 = load i8, ptr %68, align 8, !range !39, !alias.scope !352, !noalias !345, !noundef !7
  %switch.not.i.i.i.i.i251 = icmp eq i8 %450, 3
  br i1 %switch.not.i.i.i.i.i251, label %451, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit"

451:                                              ; preds = %.noexc253
  %452 = getelementptr inbounds i8, ptr %68, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %452)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit" unwind label %228

453:                                              ; preds = %.body.i250
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !343
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit": ; preds = %451, %.noexc253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  br label %455

455:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E.exit", %434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  %456 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %112, i32 noundef %456)
          to label %459 unwind label %457

.body265:                                         ; preds = %.body.i260, %457, %485
  %.pn168 = phi { ptr, i32 } [ %486, %485 ], [ %458, %457 ], [ %474, %.body.i260 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #17
          to label %.body190 unwind label %427

457:                                              ; preds = %481, %479, %455
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

459:                                              ; preds = %455
  %460 = load i64, ptr %112, align 8, !range !22, !alias.scope !355, !noundef !7
  %461 = icmp eq i64 %460, -9223372036854775808
  %462 = getelementptr inbounds i8, ptr %112, i64 8
  %463 = load ptr, ptr %462, align 8, !alias.scope !355
  br i1 %461, label %465, label %464

464:                                              ; preds = %459
  %.sroa.8463.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 16
  %.sroa.8463.0.copyload464 = load i64, ptr %.sroa.8463.0..sroa_idx, align 8, !alias.scope !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  store i64 %460, ptr %152, align 8
  %.sroa.093.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %463, ptr %.sroa.093.sroa.4.0..sroa_idx, align 8
  %.sroa.093.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 16
  store i64 %.sroa.8463.0.copyload464, ptr %.sroa.093.sroa.5.0..sroa_idx, align 8
  br label %487

465:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  store ptr %463, ptr %67, align 8, !noalias !360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !364
  store i64 0, ptr %66, align 8, !noalias !364
  %.sroa.4.0..sroa_idx.i.i258 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i258, align 8, !noalias !364
  %.sroa.5.0..sroa_idx.i.i259 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i259, align 8, !noalias !364
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65), !noalias !364
  %466 = getelementptr inbounds i8, ptr %65, i64 52
  store i32 0, ptr %466, align 4, !noalias !364
  %467 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 32, ptr %467, align 8, !noalias !364
  %468 = getelementptr inbounds i8, ptr %65, i64 56
  store i8 3, ptr %468, align 8, !noalias !364
  store i64 0, ptr %65, align 8, !noalias !364
  %469 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %469, align 8, !noalias !364
  %470 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %470, align 8, !noalias !364
  %471 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %471, align 8, !noalias !364
  %472 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %475 unwind label %473, !noalias !368

473:                                              ; preds = %476, %465
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #17
          to label %.body.i260 unwind label %477, !noalias !368

475:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !364
  br i1 %472, label %476, label %479

476:                                              ; preds = %475
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i262 unwind label %473, !noalias !368

.noexc.i.i262:                                    ; preds = %476
  unreachable

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !368
  unreachable

.body.i260:                                       ; preds = %473
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67) #17
          to label %.body265 unwind label %483, !noalias !369

479:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65), !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64), !noalias !371
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %64, ptr noundef nonnull %463)
          to label %.noexc263 unwind label %457

.noexc263:                                        ; preds = %479
  %480 = load i8, ptr %64, align 8, !range !39, !alias.scope !378, !noalias !371, !noundef !7
  %switch.not.i.i.i.i.i261 = icmp eq i8 %480, 3
  br i1 %switch.not.i.i.i.i.i261, label %481, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit"

481:                                              ; preds = %.noexc263
  %482 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %482)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit" unwind label %457

483:                                              ; preds = %.body.i260
  %484 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !369
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit": ; preds = %481, %.noexc263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64), !noalias !371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br label %487

485:                                              ; preds = %487
  %486 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #17
          to label %.body265 unwind label %427

487:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE.exit", %464
  store ptr %164, ptr %155, align 8
  %488 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %154, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %155, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %153, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %155, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %155, i64 48
  store ptr %152, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %155, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63), !noalias !381
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.44, ptr %63, align 8, !noalias !392
  %.sroa.5449.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  store i64 4, ptr %.sroa.5449.0..sroa_idx, align 8, !noalias !392
  %.sroa.7450.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %155, ptr %.sroa.7450.0..sroa_idx, align 8, !noalias !392
  %.sroa.8451.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 24
  store i64 4, ptr %.sroa.8451.0..sroa_idx, align 8, !noalias !392
  %.sroa.10452.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %.sroa.10452.0..sroa_idx, align 8, !noalias !392
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %156, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit273 unwind label %485

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit273: ; preds = %487
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63), !noalias !381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %152)
          to label %.noexc275 unwind label %502

.noexc275:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit273
  %495 = getelementptr inbounds i8, ptr %62, i64 8
  %496 = load i64, ptr %495, align 8, !range !22, !noalias !393, !noundef !7
  %.not.i.i.i.i274 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i274, label %504, label %497

497:                                              ; preds = %.noexc275
  %498 = load ptr, ptr %62, align 8, !noalias !393, !nonnull !7, !noundef !7
  %499 = getelementptr inbounds i8, ptr %62, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !393, !noundef !7
  %501 = getelementptr inbounds i8, ptr %152, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %501, ptr noundef nonnull %498, i64 noundef %496, i64 noundef %500)
          to label %504 unwind label %502

502:                                              ; preds = %497, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit273
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #17
          to label %512 unwind label %427

504:                                              ; preds = %.noexc275, %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %153)
          to label %.noexc279 unwind label %513

.noexc279:                                        ; preds = %504
  %505 = getelementptr inbounds i8, ptr %61, i64 8
  %506 = load i64, ptr %505, align 8, !range !22, !noalias !402, !noundef !7
  %.not.i.i.i.i278 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i278, label %515, label %507

507:                                              ; preds = %.noexc279
  %508 = load ptr, ptr %61, align 8, !noalias !402, !nonnull !7, !noundef !7
  %509 = getelementptr inbounds i8, ptr %61, i64 16
  %510 = load i64, ptr %509, align 8, !noalias !402, !noundef !7
  %511 = getelementptr inbounds i8, ptr %153, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %511, ptr noundef nonnull %508, i64 noundef %506, i64 noundef %510)
          to label %515 unwind label %513

512:                                              ; preds = %513, %502
  %.pn170 = phi { ptr, i32 } [ %514, %513 ], [ %503, %502 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156) #17
          to label %.body190 unwind label %427

513:                                              ; preds = %507, %504
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %512

515:                                              ; preds = %.noexc279, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %155)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %157)
  br label %420

516:                                              ; preds = %423, %420
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, i64 24, i1 false)
  br label %.body190

518:                                              ; preds = %.noexc244, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.015)
  br label %214

.body289:                                         ; preds = %520, %.body.i284, %.body.i341, %.body.i412, %924, %920, %.body430, %828, %.body359, %651, %648, %635, %614, %.body299
  %.0135 = phi i1 [ false, %924 ], [ false, %920 ], [ false, %.body430 ], [ false, %828 ], [ false, %.body359 ], [ false, %651 ], [ false, %648 ], [ false, %635 ], [ false, %614 ], [ false, %.body299 ], [ %.not, %.body.i412 ], [ %.not, %.body.i341 ], [ %.not, %.body.i284 ], [ %.not, %520 ]
  %.pn174 = phi { ptr, i32 } [ %925, %924 ], [ %.pn156, %920 ], [ %.pn154, %.body430 ], [ %.pn152, %828 ], [ %.pn144.pn.pn, %.body359 ], [ %652, %651 ], [ %649, %648 ], [ %636, %635 ], [ %.pn142, %614 ], [ %.pn, %.body299 ], [ %854, %.body.i412 ], [ %675, %.body.i341 ], [ %548, %.body.i284 ], [ %521, %520 ]
  %519 = load ptr, ptr %163, align 8, !noundef !7
  %.not176 = icmp eq ptr %519, null
  %brmerge = or i1 %.not176, %.0135
  br i1 %brmerge, label %205, label %927

520:                                              ; preds = %861, %859, %682, %680, %633, %631, %555, %553, %218, %214, %659, %657, %655, %532, %530, %528
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

522:                                              ; preds = %.noexc182, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %166)
  br label %523

523:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit", %522
  ret void

524:                                              ; preds = %210
  %525 = icmp eq i8 %10, 2
  br i1 %525, label %527, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

526:                                              ; preds = %210
  %.off = add i8 %10, -1
  %switch179 = icmp ult i8 %.off, 2
  br i1 %switch179, label %654, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.066)
  br i1 %9, label %530, label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  store i64 1, ptr %117, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %1, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 16
  store i64 %2, ptr %.sroa.5129.0..sroa_idx, align 8
  %529 = getelementptr inbounds i8, ptr %117, i64 24
  store i8 1, ptr %529, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %100)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %100, i32 noundef %168)
          to label %532 unwind label %520

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  store i64 1, ptr %121, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %1, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 16
  store i64 %2, ptr %.sroa.5126.0..sroa_idx, align 8
  %531 = getelementptr inbounds i8, ptr %121, i64 24
  store i8 1, ptr %531, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %101, i32 noundef %170)
          to label %625 unwind label %520

532:                                              ; preds = %528
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %100)
          to label %533 unwind label %520

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %100)
  %534 = load i64, ptr %115, align 8, !range !22, !noundef !7
  %535 = icmp eq i64 %534, -9223372036854775808
  br i1 %535, label %537, label %536

536:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  br label %559

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %115, i64 8
  %539 = load ptr, ptr %538, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store ptr %539, ptr %60, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !415
  store i64 0, ptr %59, align 8, !noalias !415
  %.sroa.4.0..sroa_idx.i.i282 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i282, align 8, !noalias !415
  %.sroa.5.0..sroa_idx.i.i283 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i283, align 8, !noalias !415
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58), !noalias !415
  %540 = getelementptr inbounds i8, ptr %58, i64 52
  store i32 0, ptr %540, align 4, !noalias !415
  %541 = getelementptr inbounds i8, ptr %58, i64 48
  store i32 32, ptr %541, align 8, !noalias !415
  %542 = getelementptr inbounds i8, ptr %58, i64 56
  store i8 3, ptr %542, align 8, !noalias !415
  store i64 0, ptr %58, align 8, !noalias !415
  %543 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %543, align 8, !noalias !415
  %544 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %59, ptr %544, align 8, !noalias !415
  %545 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %545, align 8, !noalias !415
  %546 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %166, ptr noalias noundef nonnull align 8 dereferenceable(64) %58)
          to label %549 unwind label %547, !noalias !419

547:                                              ; preds = %550, %537
  %548 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #17
          to label %.body.i284 unwind label %551, !noalias !419

549:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !415
  br i1 %546, label %550, label %553

550:                                              ; preds = %549
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i286 unwind label %547, !noalias !419

.noexc.i.i286:                                    ; preds = %550
  unreachable

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !419
  unreachable

.body.i284:                                       ; preds = %547
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60) #17
          to label %.body289 unwind label %557, !noalias !420

553:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58), !noalias !415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57), !noalias !422
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %57, ptr noundef nonnull %539)
          to label %.noexc287 unwind label %520

.noexc287:                                        ; preds = %553
  %554 = load i8, ptr %57, align 8, !range !39, !alias.scope !429, !noalias !422, !noundef !7
  %switch.not.i.i.i.i.i285 = icmp eq i8 %554, 3
  br i1 %switch.not.i.i.i.i.i285, label %555, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit"

555:                                              ; preds = %.noexc287
  %556 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %556)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit" unwind label %520

557:                                              ; preds = %.body.i284
  %558 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !420
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit": ; preds = %555, %.noexc287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57), !noalias !422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  br label %559

559:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E.exit", %536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  %560 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %99, i32 noundef %560)
          to label %563 unwind label %561

.body299:                                         ; preds = %.body.i294, %561, %589
  %.pn = phi { ptr, i32 } [ %590, %589 ], [ %562, %561 ], [ %578, %.body.i294 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %.body289 unwind label %427

561:                                              ; preds = %585, %583, %559
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

563:                                              ; preds = %559
  %564 = load i64, ptr %99, align 8, !range !22, !alias.scope !432, !noundef !7
  %565 = icmp eq i64 %564, -9223372036854775808
  %566 = getelementptr inbounds i8, ptr %99, i64 8
  %567 = load ptr, ptr %566, align 8, !alias.scope !432
  br i1 %565, label %569, label %568

568:                                              ; preds = %563
  %.sroa.8543.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 16
  %.sroa.8543.0.copyload544 = load i64, ptr %.sroa.8543.0..sroa_idx, align 8, !alias.scope !436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  store i64 %564, ptr %114, align 8
  %.sroa.0132.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %567, ptr %.sroa.0132.sroa.4.0..sroa_idx, align 8
  %.sroa.0132.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 16
  store i64 %.sroa.8543.0.copyload544, ptr %.sroa.0132.sroa.5.0..sroa_idx, align 8
  br label %591

569:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store ptr %567, ptr %56, align 8, !noalias !437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !441
  store i64 0, ptr %55, align 8, !noalias !441
  %.sroa.4.0..sroa_idx.i.i292 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i292, align 8, !noalias !441
  %.sroa.5.0..sroa_idx.i.i293 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i293, align 8, !noalias !441
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54), !noalias !441
  %570 = getelementptr inbounds i8, ptr %54, i64 52
  store i32 0, ptr %570, align 4, !noalias !441
  %571 = getelementptr inbounds i8, ptr %54, i64 48
  store i32 32, ptr %571, align 8, !noalias !441
  %572 = getelementptr inbounds i8, ptr %54, i64 56
  store i8 3, ptr %572, align 8, !noalias !441
  store i64 0, ptr %54, align 8, !noalias !441
  %573 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %573, align 8, !noalias !441
  %574 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %574, align 8, !noalias !441
  %575 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %575, align 8, !noalias !441
  %576 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %579 unwind label %577, !noalias !445

577:                                              ; preds = %580, %569
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #17
          to label %.body.i294 unwind label %581, !noalias !445

579:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !441
  br i1 %576, label %580, label %583

580:                                              ; preds = %579
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i296 unwind label %577, !noalias !445

.noexc.i.i296:                                    ; preds = %580
  unreachable

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !445
  unreachable

.body.i294:                                       ; preds = %577
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #17
          to label %.body299 unwind label %587, !noalias !446

583:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54), !noalias !441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !448
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %53, ptr noundef nonnull %567)
          to label %.noexc297 unwind label %561

.noexc297:                                        ; preds = %583
  %584 = load i8, ptr %53, align 8, !range !39, !alias.scope !455, !noalias !448, !noundef !7
  %switch.not.i.i.i.i.i295 = icmp eq i8 %584, 3
  br i1 %switch.not.i.i.i.i.i295, label %585, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit"

585:                                              ; preds = %.noexc297
  %586 = getelementptr inbounds i8, ptr %53, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %586)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit" unwind label %561

587:                                              ; preds = %.body.i294
  %588 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !446
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit": ; preds = %585, %.noexc297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  br label %591

589:                                              ; preds = %591
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #17
          to label %.body299 unwind label %427

591:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE.exit", %568
  store ptr %117, ptr %118, align 8
  %592 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %116, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %118, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %114, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !458
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.47, ptr %52, align 8, !noalias !469
  %.sroa.5534.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 3, ptr %.sroa.5534.0..sroa_idx, align 8, !noalias !469
  %.sroa.7535.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %118, ptr %.sroa.7535.0..sroa_idx, align 8, !noalias !469
  %.sroa.8536.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store i64 3, ptr %.sroa.8536.0..sroa_idx, align 8, !noalias !469
  %.sroa.10537.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %.sroa.10537.0..sroa_idx, align 8, !noalias !469
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %119, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit307 unwind label %589

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit307: ; preds = %591
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !470
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %114)
          to label %.noexc309 unwind label %604

.noexc309:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit307
  %597 = getelementptr inbounds i8, ptr %51, i64 8
  %598 = load i64, ptr %597, align 8, !range !22, !noalias !470, !noundef !7
  %.not.i.i.i.i308 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i308, label %606, label %599

599:                                              ; preds = %.noexc309
  %600 = load ptr, ptr %51, align 8, !noalias !470, !nonnull !7, !noundef !7
  %601 = getelementptr inbounds i8, ptr %51, i64 16
  %602 = load i64, ptr %601, align 8, !noalias !470, !noundef !7
  %603 = getelementptr inbounds i8, ptr %114, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %603, ptr noundef nonnull %600, i64 noundef %598, i64 noundef %602)
          to label %606 unwind label %604

604:                                              ; preds = %599, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit307
  %605 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %614 unwind label %427

606:                                              ; preds = %.noexc309, %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116)
          to label %.noexc313 unwind label %615

.noexc313:                                        ; preds = %606
  %607 = getelementptr inbounds i8, ptr %50, i64 8
  %608 = load i64, ptr %607, align 8, !range !22, !noalias !479, !noundef !7
  %.not.i.i.i.i312 = icmp eq i64 %608, 0
  br i1 %.not.i.i.i.i312, label %617, label %609

609:                                              ; preds = %.noexc313
  %610 = load ptr, ptr %50, align 8, !noalias !479, !nonnull !7, !noundef !7
  %611 = getelementptr inbounds i8, ptr %50, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !479, !noundef !7
  %613 = getelementptr inbounds i8, ptr %116, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %613, ptr noundef nonnull %610, i64 noundef %608, i64 noundef %612)
          to label %617 unwind label %615

614:                                              ; preds = %615, %604
  %.pn142 = phi { ptr, i32 } [ %616, %615 ], [ %605, %604 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #17
          to label %.body289 unwind label %427

615:                                              ; preds = %609, %606
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %614

617:                                              ; preds = %.noexc313, %609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  br label %618

618:                                              ; preds = %650, %617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %164)
          to label %.noexc317 unwind label %651

.noexc317:                                        ; preds = %618
  %619 = getelementptr inbounds i8, ptr %49, i64 8
  %620 = load i64, ptr %619, align 8, !range !22, !noalias !488, !noundef !7
  %.not.i.i.i.i316 = icmp eq i64 %620, 0
  br i1 %.not.i.i.i.i316, label %653, label %621

621:                                              ; preds = %.noexc317
  %622 = load ptr, ptr %49, align 8, !noalias !488, !nonnull !7, !noundef !7
  %623 = getelementptr inbounds i8, ptr %49, i64 16
  %624 = load i64, ptr %623, align 8, !noalias !488, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.584.0..sroa_idx, ptr noundef nonnull %622, i64 noundef %620, i64 noundef %624)
          to label %653 unwind label %651

625:                                              ; preds = %530
  %626 = load i64, ptr %101, align 8, !range !22, !alias.scope !497, !noundef !7
  %627 = icmp eq i64 %626, -9223372036854775808
  %628 = getelementptr inbounds i8, ptr %101, i64 8
  %629 = load ptr, ptr %628, align 8, !alias.scope !497
  br i1 %627, label %631, label %630

630:                                              ; preds = %625
  %.sroa.8530.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 16
  %.sroa.8530.0.copyload = load i64, ptr %.sroa.8530.0..sroa_idx, align 8, !alias.scope !501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  store i64 %626, ptr %120, align 8, !alias.scope !507
  %.sroa.6527.0..sroa_idx528 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %629, ptr %.sroa.6527.0..sroa_idx528, align 8, !alias.scope !507
  %.sroa.8530.0..sroa_idx531 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %.sroa.8530.0.copyload, ptr %.sroa.8530.0..sroa_idx531, align 8, !alias.scope !507
  br label %637

631:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  store i64 0, ptr %120, align 8, !alias.scope !508, !noalias !505
  %.sroa.4.0..sroa_idx.i.i321 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i321, align 8, !alias.scope !508, !noalias !505
  %.sroa.5.0..sroa_idx.i.i322 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i322, align 8, !alias.scope !508, !noalias !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !511
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %48, ptr noundef nonnull %629)
          to label %.noexc323 unwind label %520

.noexc323:                                        ; preds = %631
  %632 = load i8, ptr %48, align 8, !range !39, !alias.scope !520, !noalias !511, !noundef !7
  %switch.not.i.i.i.i.i.i = icmp eq i8 %632, 3
  br i1 %switch.not.i.i.i.i.i.i, label %633, label %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i"

633:                                              ; preds = %.noexc323
  %634 = getelementptr inbounds i8, ptr %48, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %634)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i" unwind label %520

"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i": ; preds = %633, %.noexc323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !511
  br label %637

635:                                              ; preds = %637
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body289 unwind label %427

637:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E.exit.i", %630
  store ptr %121, ptr %122, align 8
  %638 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %120, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %640, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !523
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.49, ptr %47, align 8, !noalias !534
  %.sroa.5520.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %.sroa.5520.0..sroa_idx, align 8, !noalias !534
  %.sroa.7521.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %122, ptr %.sroa.7521.0..sroa_idx, align 8, !noalias !534
  %.sroa.8522.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 24
  store i64 2, ptr %.sroa.8522.0..sroa_idx, align 8, !noalias !534
  %.sroa.10523.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %.sroa.10523.0..sroa_idx, align 8, !noalias !534
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %123, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit331 unwind label %635

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit331: ; preds = %637
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc333 unwind label %648

.noexc333:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit331
  %641 = getelementptr inbounds i8, ptr %46, i64 8
  %642 = load i64, ptr %641, align 8, !range !22, !noalias !535, !noundef !7
  %.not.i.i.i.i332 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i332, label %650, label %643

643:                                              ; preds = %.noexc333
  %644 = load ptr, ptr %46, align 8, !noalias !535, !nonnull !7, !noundef !7
  %645 = getelementptr inbounds i8, ptr %46, i64 16
  %646 = load i64, ptr %645, align 8, !noalias !535, !noundef !7
  %647 = getelementptr inbounds i8, ptr %120, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %647, ptr noundef nonnull %644, i64 noundef %642, i64 noundef %646)
          to label %650 unwind label %648

648:                                              ; preds = %643, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit331
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123) #17
          to label %.body289 unwind label %427

650:                                              ; preds = %.noexc333, %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123)
  br label %618

651:                                              ; preds = %621, %618
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false)
  br label %.body289

653:                                              ; preds = %.noexc317, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.066)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

654:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  store i32 %170, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.043)
  br i1 %9, label %657, label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  store i32 %170, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  store i32 %168, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  store i64 1, ptr %130, align 8
  %.sroa.4114.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %1, ptr %.sroa.4114.0..sroa_idx, align 8
  %.sroa.5115.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 16
  store i64 %2, ptr %.sroa.5115.0..sroa_idx, align 8
  %656 = getelementptr inbounds i8, ptr %130, i64 24
  store i8 1, ptr %656, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %105)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %105, i32 noundef %168)
          to label %659 unwind label %520

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  store i64 1, ptr %137, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %1, ptr %.sroa.4107.0..sroa_idx, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 16
  store i64 %2, ptr %.sroa.5108.0..sroa_idx, align 8
  %658 = getelementptr inbounds i8, ptr %137, i64 24
  store i8 1, ptr %658, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %107, i32 noundef %170)
          to label %839 unwind label %520

659:                                              ; preds = %655
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %128, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %105)
          to label %660 unwind label %520

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %105)
  %661 = load i64, ptr %128, align 8, !range !22, !noundef !7
  %662 = icmp eq i64 %661, -9223372036854775808
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %686

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %128, i64 8
  %666 = load ptr, ptr %665, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store ptr %666, ptr %45, align 8, !noalias !544
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !548
  store i64 0, ptr %44, align 8, !noalias !548
  %.sroa.4.0..sroa_idx.i.i339 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i339, align 8, !noalias !548
  %.sroa.5.0..sroa_idx.i.i340 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i340, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43), !noalias !548
  %667 = getelementptr inbounds i8, ptr %43, i64 52
  store i32 0, ptr %667, align 4, !noalias !548
  %668 = getelementptr inbounds i8, ptr %43, i64 48
  store i32 32, ptr %668, align 8, !noalias !548
  %669 = getelementptr inbounds i8, ptr %43, i64 56
  store i8 3, ptr %669, align 8, !noalias !548
  store i64 0, ptr %43, align 8, !noalias !548
  %670 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %670, align 8, !noalias !548
  %671 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %44, ptr %671, align 8, !noalias !548
  %672 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %672, align 8, !noalias !548
  %673 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %133, ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %676 unwind label %674, !noalias !552

674:                                              ; preds = %677, %664
  %675 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #17
          to label %.body.i341 unwind label %678, !noalias !552

676:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !548
  br i1 %673, label %677, label %680

677:                                              ; preds = %676
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i344 unwind label %674, !noalias !552

.noexc.i.i344:                                    ; preds = %677
  unreachable

678:                                              ; preds = %674
  %679 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !552
  unreachable

.body.i341:                                       ; preds = %674
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #17
          to label %.body289 unwind label %684, !noalias !553

680:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !554
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !555
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %42, ptr noundef nonnull %666)
          to label %.noexc345 unwind label %520

.noexc345:                                        ; preds = %680
  %681 = load i8, ptr %42, align 8, !range !39, !alias.scope !562, !noalias !555, !noundef !7
  %switch.not.i.i.i.i.i342 = icmp eq i8 %681, 3
  br i1 %switch.not.i.i.i.i.i342, label %682, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit"

682:                                              ; preds = %.noexc345
  %683 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %683)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit" unwind label %520

684:                                              ; preds = %.body.i341
  %685 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !553
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit": ; preds = %682, %.noexc345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %686

686:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E.exit", %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127)
  %687 = load i32, ptr %134, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %104, i32 noundef %687)
          to label %690 unwind label %688

.body359:                                         ; preds = %.body.i353, %688, %.body369
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %.body369 ], [ %689, %688 ], [ %705, %.body.i353 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #17
          to label %.body289 unwind label %427

688:                                              ; preds = %712, %710, %686
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

690:                                              ; preds = %686
  %691 = load i64, ptr %104, align 8, !range !22, !alias.scope !565, !noundef !7
  %692 = icmp eq i64 %691, -9223372036854775808
  %693 = getelementptr inbounds i8, ptr %104, i64 8
  %694 = load ptr, ptr %693, align 8, !alias.scope !565
  br i1 %692, label %696, label %695

695:                                              ; preds = %690
  %.sroa.8511.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 16
  %.sroa.8511.0.copyload512 = load i64, ptr %.sroa.8511.0..sroa_idx, align 8, !alias.scope !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  store i64 %691, ptr %127, align 8
  %.sroa.0118.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %694, ptr %.sroa.0118.sroa.4.0..sroa_idx, align 8
  %.sroa.0118.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %.sroa.8511.0.copyload512, ptr %.sroa.0118.sroa.5.0..sroa_idx, align 8
  br label %716

696:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %694, ptr %41, align 8, !noalias !570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !574
  store i64 0, ptr %40, align 8, !noalias !574
  %.sroa.4.0..sroa_idx.i.i351 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i351, align 8, !noalias !574
  %.sroa.5.0..sroa_idx.i.i352 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i352, align 8, !noalias !574
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !574
  %697 = getelementptr inbounds i8, ptr %39, i64 52
  store i32 0, ptr %697, align 4, !noalias !574
  %698 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 32, ptr %698, align 8, !noalias !574
  %699 = getelementptr inbounds i8, ptr %39, i64 56
  store i8 3, ptr %699, align 8, !noalias !574
  store i64 0, ptr %39, align 8, !noalias !574
  %700 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %700, align 8, !noalias !574
  %701 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %40, ptr %701, align 8, !noalias !574
  %702 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %702, align 8, !noalias !574
  %703 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %134, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %706 unwind label %704, !noalias !578

704:                                              ; preds = %707, %696
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #17
          to label %.body.i353 unwind label %708, !noalias !578

706:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !574
  br i1 %703, label %707, label %710

707:                                              ; preds = %706
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i356 unwind label %704, !noalias !578

.noexc.i.i356:                                    ; preds = %707
  unreachable

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !578
  unreachable

.body.i353:                                       ; preds = %704
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #17
          to label %.body359 unwind label %714, !noalias !579

710:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !580
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !581
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %38, ptr noundef nonnull %694)
          to label %.noexc357 unwind label %688

.noexc357:                                        ; preds = %710
  %711 = load i8, ptr %38, align 8, !range !39, !alias.scope !588, !noalias !581, !noundef !7
  %switch.not.i.i.i.i.i354 = icmp eq i8 %711, 3
  br i1 %switch.not.i.i.i.i.i354, label %712, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit"

712:                                              ; preds = %.noexc357
  %713 = getelementptr inbounds i8, ptr %38, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %713)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit" unwind label %688

714:                                              ; preds = %.body.i353
  %715 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !579
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit": ; preds = %712, %.noexc357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %716

716:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE.exit", %695
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125)
  %717 = load i32, ptr %166, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %103)
  invoke void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %103, i32 noundef %717)
          to label %720 unwind label %718

.body369:                                         ; preds = %.body.i363, %718, %.body380
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body380 ], [ %719, %718 ], [ %736, %.body.i363 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #17
          to label %.body359 unwind label %427

718:                                              ; preds = %743, %741, %720, %716
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

720:                                              ; preds = %716
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44c0a4f066ecc9b9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %125, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %103)
          to label %721 unwind label %718

721:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %103)
  %722 = load i64, ptr %125, align 8, !range !22, !noundef !7
  %723 = icmp eq i64 %722, -9223372036854775808
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  br label %747

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %125, i64 8
  %727 = load ptr, ptr %726, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %727, ptr %37, align 8, !noalias !591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !595
  store i64 0, ptr %36, align 8, !noalias !595
  %.sroa.4.0..sroa_idx.i.i361 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i361, align 8, !noalias !595
  %.sroa.5.0..sroa_idx.i.i362 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i362, align 8, !noalias !595
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35), !noalias !595
  %728 = getelementptr inbounds i8, ptr %35, i64 52
  store i32 0, ptr %728, align 4, !noalias !595
  %729 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 32, ptr %729, align 8, !noalias !595
  %730 = getelementptr inbounds i8, ptr %35, i64 56
  store i8 3, ptr %730, align 8, !noalias !595
  store i64 0, ptr %35, align 8, !noalias !595
  %731 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %731, align 8, !noalias !595
  %732 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %36, ptr %732, align 8, !noalias !595
  %733 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %733, align 8, !noalias !595
  %734 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %166, ptr noalias noundef nonnull align 8 dereferenceable(64) %35)
          to label %737 unwind label %735, !noalias !599

735:                                              ; preds = %738, %725
  %736 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.body.i363 unwind label %739, !noalias !599

737:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !595
  br i1 %734, label %738, label %741

738:                                              ; preds = %737
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i366 unwind label %735, !noalias !599

.noexc.i.i366:                                    ; preds = %738
  unreachable

739:                                              ; preds = %735
  %740 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !599
  unreachable

.body.i363:                                       ; preds = %735
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #17
          to label %.body369 unwind label %745, !noalias !600

741:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35), !noalias !595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !602
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %34, ptr noundef nonnull %727)
          to label %.noexc367 unwind label %718

.noexc367:                                        ; preds = %741
  %742 = load i8, ptr %34, align 8, !range !39, !alias.scope !609, !noalias !602, !noundef !7
  %switch.not.i.i.i.i.i364 = icmp eq i8 %742, 3
  br i1 %switch.not.i.i.i.i.i364, label %743, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit"

743:                                              ; preds = %.noexc367
  %744 = getelementptr inbounds i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %744)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit" unwind label %718

745:                                              ; preds = %.body.i363
  %746 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !600
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit": ; preds = %743, %.noexc367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %747

747:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE.exit", %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124)
  %748 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %102, i32 noundef %748)
          to label %751 unwind label %749

.body380:                                         ; preds = %.body.i374, %749, %777
  %.pn144 = phi { ptr, i32 } [ %778, %777 ], [ %750, %749 ], [ %766, %.body.i374 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #17
          to label %.body369 unwind label %427

749:                                              ; preds = %773, %771, %747
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

751:                                              ; preds = %747
  %752 = load i64, ptr %102, align 8, !range !22, !alias.scope !612, !noundef !7
  %753 = icmp eq i64 %752, -9223372036854775808
  %754 = getelementptr inbounds i8, ptr %102, i64 8
  %755 = load ptr, ptr %754, align 8, !alias.scope !612
  br i1 %753, label %757, label %756

756:                                              ; preds = %751
  %.sroa.8517.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 16
  %.sroa.8517.0.copyload518 = load i64, ptr %.sroa.8517.0..sroa_idx, align 8, !alias.scope !616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  store i64 %752, ptr %124, align 8
  %.sroa.0122.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %755, ptr %.sroa.0122.sroa.4.0..sroa_idx, align 8
  %.sroa.0122.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  store i64 %.sroa.8517.0.copyload518, ptr %.sroa.0122.sroa.5.0..sroa_idx, align 8
  br label %779

757:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %755, ptr %33, align 8, !noalias !617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !621
  store i64 0, ptr %32, align 8, !noalias !621
  %.sroa.4.0..sroa_idx.i.i372 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i372, align 8, !noalias !621
  %.sroa.5.0..sroa_idx.i.i373 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i373, align 8, !noalias !621
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !621
  %758 = getelementptr inbounds i8, ptr %31, i64 52
  store i32 0, ptr %758, align 4, !noalias !621
  %759 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 32, ptr %759, align 8, !noalias !621
  %760 = getelementptr inbounds i8, ptr %31, i64 56
  store i8 3, ptr %760, align 8, !noalias !621
  store i64 0, ptr %31, align 8, !noalias !621
  %761 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %761, align 8, !noalias !621
  %762 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %32, ptr %762, align 8, !noalias !621
  %763 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %763, align 8, !noalias !621
  %764 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
          to label %767 unwind label %765, !noalias !625

765:                                              ; preds = %768, %757
  %766 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #17
          to label %.body.i374 unwind label %769, !noalias !625

767:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !621
  br i1 %764, label %768, label %771

768:                                              ; preds = %767
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i377 unwind label %765, !noalias !625

.noexc.i.i377:                                    ; preds = %768
  unreachable

769:                                              ; preds = %765
  %770 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !625
  unreachable

.body.i374:                                       ; preds = %765
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #17
          to label %.body380 unwind label %775, !noalias !626

771:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !627
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !628
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %30, ptr noundef nonnull %755)
          to label %.noexc378 unwind label %749

.noexc378:                                        ; preds = %771
  %772 = load i8, ptr %30, align 8, !range !39, !alias.scope !635, !noalias !628, !noundef !7
  %switch.not.i.i.i.i.i375 = icmp eq i8 %772, 3
  br i1 %switch.not.i.i.i.i.i375, label %773, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit"

773:                                              ; preds = %.noexc378
  %774 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %774)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit" unwind label %749

775:                                              ; preds = %.body.i374
  %776 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !626
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit": ; preds = %773, %.noexc378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %779

777:                                              ; preds = %779
  %778 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #17
          to label %.body380 unwind label %427

779:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E.exit", %756
  store ptr %130, ptr %131, align 8
  %780 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %129, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %127, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %131, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %131, i64 48
  store ptr %126, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %131, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %786, align 8
  %787 = getelementptr inbounds i8, ptr %131, i64 64
  store ptr %124, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %131, i64 72
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %788, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !638
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.51, ptr %29, align 8, !noalias !649
  %.sroa.5502.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store i64 5, ptr %.sroa.5502.0..sroa_idx, align 8, !noalias !649
  %.sroa.7503.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %131, ptr %.sroa.7503.0..sroa_idx, align 8, !noalias !649
  %.sroa.8504.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  store i64 5, ptr %.sroa.8504.0..sroa_idx, align 8, !noalias !649
  %.sroa.10505.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %.sroa.10505.0..sroa_idx, align 8, !noalias !649
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %132, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit388 unwind label %777

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit388: ; preds = %779
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124)
          to label %.noexc390 unwind label %796

.noexc390:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit388
  %789 = getelementptr inbounds i8, ptr %28, i64 8
  %790 = load i64, ptr %789, align 8, !range !22, !noalias !650, !noundef !7
  %.not.i.i.i.i389 = icmp eq i64 %790, 0
  br i1 %.not.i.i.i.i389, label %798, label %791

791:                                              ; preds = %.noexc390
  %792 = load ptr, ptr %28, align 8, !noalias !650, !nonnull !7, !noundef !7
  %793 = getelementptr inbounds i8, ptr %28, i64 16
  %794 = load i64, ptr %793, align 8, !noalias !650, !noundef !7
  %795 = getelementptr inbounds i8, ptr %124, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %795, ptr noundef nonnull %792, i64 noundef %790, i64 noundef %794)
          to label %798 unwind label %796

796:                                              ; preds = %791, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit388
  %797 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #17
          to label %806 unwind label %427

798:                                              ; preds = %.noexc390, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %126)
          to label %.noexc394 unwind label %807

.noexc394:                                        ; preds = %798
  %799 = getelementptr inbounds i8, ptr %27, i64 8
  %800 = load i64, ptr %799, align 8, !range !22, !noalias !659, !noundef !7
  %.not.i.i.i.i393 = icmp eq i64 %800, 0
  br i1 %.not.i.i.i.i393, label %809, label %801

801:                                              ; preds = %.noexc394
  %802 = load ptr, ptr %27, align 8, !noalias !659, !nonnull !7, !noundef !7
  %803 = getelementptr inbounds i8, ptr %27, i64 16
  %804 = load i64, ptr %803, align 8, !noalias !659, !noundef !7
  %805 = getelementptr inbounds i8, ptr %126, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %805, ptr noundef nonnull %802, i64 noundef %800, i64 noundef %804)
          to label %809 unwind label %807

806:                                              ; preds = %807, %796
  %.pn148 = phi { ptr, i32 } [ %808, %807 ], [ %797, %796 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #17
          to label %817 unwind label %427

807:                                              ; preds = %801, %798
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %806

809:                                              ; preds = %.noexc394, %801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !668
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %127)
          to label %.noexc398 unwind label %818

.noexc398:                                        ; preds = %809
  %810 = getelementptr inbounds i8, ptr %26, i64 8
  %811 = load i64, ptr %810, align 8, !range !22, !noalias !668, !noundef !7
  %.not.i.i.i.i397 = icmp eq i64 %811, 0
  br i1 %.not.i.i.i.i397, label %820, label %812

812:                                              ; preds = %.noexc398
  %813 = load ptr, ptr %26, align 8, !noalias !668, !nonnull !7, !noundef !7
  %814 = getelementptr inbounds i8, ptr %26, i64 16
  %815 = load i64, ptr %814, align 8, !noalias !668, !noundef !7
  %816 = getelementptr inbounds i8, ptr %127, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %816, ptr noundef nonnull %813, i64 noundef %811, i64 noundef %815)
          to label %820 unwind label %818

817:                                              ; preds = %818, %806
  %.pn150 = phi { ptr, i32 } [ %819, %818 ], [ %.pn148, %806 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %129) #17
          to label %828 unwind label %427

818:                                              ; preds = %812, %809
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %817

820:                                              ; preds = %.noexc398, %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !677
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
          to label %.noexc402 unwind label %829

.noexc402:                                        ; preds = %820
  %821 = getelementptr inbounds i8, ptr %25, i64 8
  %822 = load i64, ptr %821, align 8, !range !22, !noalias !677, !noundef !7
  %.not.i.i.i.i401 = icmp eq i64 %822, 0
  br i1 %.not.i.i.i.i401, label %831, label %823

823:                                              ; preds = %.noexc402
  %824 = load ptr, ptr %25, align 8, !noalias !677, !nonnull !7, !noundef !7
  %825 = getelementptr inbounds i8, ptr %25, i64 16
  %826 = load i64, ptr %825, align 8, !noalias !677, !noundef !7
  %827 = getelementptr inbounds i8, ptr %129, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %827, ptr noundef nonnull %824, i64 noundef %822, i64 noundef %826)
          to label %831 unwind label %829

828:                                              ; preds = %829, %817
  %.pn152 = phi { ptr, i32 } [ %830, %829 ], [ %.pn150, %817 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #17
          to label %.body289 unwind label %427

829:                                              ; preds = %823, %820
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %.noexc402, %823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  br label %832

832:                                              ; preds = %923, %831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !686
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %164)
          to label %.noexc406 unwind label %924

.noexc406:                                        ; preds = %832
  %833 = getelementptr inbounds i8, ptr %24, i64 8
  %834 = load i64, ptr %833, align 8, !range !22, !noalias !686, !noundef !7
  %.not.i.i.i.i405 = icmp eq i64 %834, 0
  br i1 %.not.i.i.i.i405, label %926, label %835

835:                                              ; preds = %.noexc406
  %836 = load ptr, ptr %24, align 8, !noalias !686, !nonnull !7, !noundef !7
  %837 = getelementptr inbounds i8, ptr %24, i64 16
  %838 = load i64, ptr %837, align 8, !noalias !686, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %.sroa.584.0..sroa_idx, ptr noundef nonnull %836, i64 noundef %834, i64 noundef %838)
          to label %926 unwind label %924

839:                                              ; preds = %657
  %840 = load i64, ptr %107, align 8, !range !22, !alias.scope !695, !noundef !7
  %841 = icmp eq i64 %840, -9223372036854775808
  %842 = getelementptr inbounds i8, ptr %107, i64 8
  %843 = load ptr, ptr %842, align 8, !alias.scope !695
  br i1 %841, label %845, label %844

844:                                              ; preds = %839
  %.sroa.8493.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 16
  %.sroa.8493.0.copyload494 = load i64, ptr %.sroa.8493.0..sroa_idx, align 8, !alias.scope !699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  store i64 %840, ptr %136, align 8
  %.sroa.0109.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %843, ptr %.sroa.0109.sroa.4.0..sroa_idx, align 8
  %.sroa.0109.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %.sroa.8493.0.copyload494, ptr %.sroa.0109.sroa.5.0..sroa_idx, align 8
  br label %865

845:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %843, ptr %23, align 8, !noalias !700
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !704
  store i64 0, ptr %22, align 8, !noalias !704
  %.sroa.4.0..sroa_idx.i.i410 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i410, align 8, !noalias !704
  %.sroa.5.0..sroa_idx.i.i411 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i411, align 8, !noalias !704
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !704
  %846 = getelementptr inbounds i8, ptr %21, i64 52
  store i32 0, ptr %846, align 4, !noalias !704
  %847 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 32, ptr %847, align 8, !noalias !704
  %848 = getelementptr inbounds i8, ptr %21, i64 56
  store i8 3, ptr %848, align 8, !noalias !704
  store i64 0, ptr %21, align 8, !noalias !704
  %849 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %849, align 8, !noalias !704
  %850 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %850, align 8, !noalias !704
  %851 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %851, align 8, !noalias !704
  %852 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %140, ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %855 unwind label %853, !noalias !708

853:                                              ; preds = %856, %845
  %854 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %.body.i412 unwind label %857, !noalias !708

855:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !704
  br i1 %852, label %856, label %859

856:                                              ; preds = %855
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i415 unwind label %853, !noalias !708

.noexc.i.i415:                                    ; preds = %856
  unreachable

857:                                              ; preds = %853
  %858 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !708
  unreachable

.body.i412:                                       ; preds = %853
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #17
          to label %.body289 unwind label %863, !noalias !709

859:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !710
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !704
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !711
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %20, ptr noundef nonnull %843)
          to label %.noexc416 unwind label %520

.noexc416:                                        ; preds = %859
  %860 = load i8, ptr %20, align 8, !range !39, !alias.scope !718, !noalias !711, !noundef !7
  %switch.not.i.i.i.i.i413 = icmp eq i8 %860, 3
  br i1 %switch.not.i.i.i.i.i413, label %861, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit"

861:                                              ; preds = %.noexc416
  %862 = getelementptr inbounds i8, ptr %20, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %862)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit" unwind label %520

863:                                              ; preds = %.body.i412
  %864 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !709
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit": ; preds = %861, %.noexc416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %865

865:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E.exit", %844
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135)
  %866 = load i32, ptr %165, align 4, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  invoke void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %106, i32 noundef %866)
          to label %869 unwind label %867

.body430:                                         ; preds = %.body.i424, %867, %895
  %.pn154 = phi { ptr, i32 } [ %896, %895 ], [ %868, %867 ], [ %884, %.body.i424 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %.body289 unwind label %427

867:                                              ; preds = %891, %889, %865
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

869:                                              ; preds = %865
  %870 = load i64, ptr %106, align 8, !range !22, !alias.scope !721, !noundef !7
  %871 = icmp eq i64 %870, -9223372036854775808
  %872 = getelementptr inbounds i8, ptr %106, i64 8
  %873 = load ptr, ptr %872, align 8, !alias.scope !721
  br i1 %871, label %875, label %874

874:                                              ; preds = %869
  %.sroa.8499.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 16
  %.sroa.8499.0.copyload500 = load i64, ptr %.sroa.8499.0..sroa_idx, align 8, !alias.scope !725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  store i64 %870, ptr %135, align 8
  %.sroa.0111.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %873, ptr %.sroa.0111.sroa.4.0..sroa_idx, align 8
  %.sroa.0111.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 16
  store i64 %.sroa.8499.0.copyload500, ptr %.sroa.0111.sroa.5.0..sroa_idx, align 8
  br label %897

875:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %873, ptr %19, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !730
  store i64 0, ptr %18, align 8, !noalias !730
  %.sroa.4.0..sroa_idx.i.i422 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i422, align 8, !noalias !730
  %.sroa.5.0..sroa_idx.i.i423 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i423, align 8, !noalias !730
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !730
  %876 = getelementptr inbounds i8, ptr %17, i64 52
  store i32 0, ptr %876, align 4, !noalias !730
  %877 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 32, ptr %877, align 8, !noalias !730
  %878 = getelementptr inbounds i8, ptr %17, i64 56
  store i8 3, ptr %878, align 8, !noalias !730
  store i64 0, ptr %17, align 8, !noalias !730
  %879 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %879, align 8, !noalias !730
  %880 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %880, align 8, !noalias !730
  %881 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.0, ptr %881, align 8, !noalias !730
  %882 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %165, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %885 unwind label %883, !noalias !734

883:                                              ; preds = %886, %875
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %.body.i424 unwind label %887, !noalias !734

885:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !730
  br i1 %882, label %886, label %889

886:                                              ; preds = %885
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.157464a8ee4d442838314cf9a3dd0fde.2, i64 noundef 55, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.157464a8ee4d442838314cf9a3dd0fde.4) #16
          to label %.noexc.i.i427 unwind label %883, !noalias !734

.noexc.i.i427:                                    ; preds = %886
  unreachable

887:                                              ; preds = %883
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !734
  unreachable

.body.i424:                                       ; preds = %883
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #17
          to label %.body430 unwind label %893, !noalias !735

889:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !730
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !737
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %873)
          to label %.noexc428 unwind label %867

.noexc428:                                        ; preds = %889
  %890 = load i8, ptr %16, align 8, !range !39, !alias.scope !744, !noalias !737, !noundef !7
  %switch.not.i.i.i.i.i425 = icmp eq i8 %890, 3
  br i1 %switch.not.i.i.i.i.i425, label %891, label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit"

891:                                              ; preds = %.noexc428
  %892 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %892)
          to label %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit" unwind label %867

893:                                              ; preds = %.body.i424
  %894 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !735
  unreachable

"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit": ; preds = %891, %.noexc428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %897

895:                                              ; preds = %897
  %896 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135) #17
          to label %.body430 unwind label %427

897:                                              ; preds = %"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E.exit", %874
  store ptr %137, ptr %138, align 8
  %898 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %136, ptr %899, align 8
  %900 = getelementptr inbounds i8, ptr %138, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %900, align 8
  %901 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr %135, ptr %901, align 8
  %902 = getelementptr inbounds i8, ptr %138, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %902, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !747
  store ptr @anon.157464a8ee4d442838314cf9a3dd0fde.53, ptr %15, align 8, !noalias !758
  %.sroa.5484.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %.sroa.5484.0..sroa_idx, align 8, !noalias !758
  %.sroa.7485.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %138, ptr %.sroa.7485.0..sroa_idx, align 8, !noalias !758
  %.sroa.8486.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 3, ptr %.sroa.8486.0..sroa_idx, align 8, !noalias !758
  %.sroa.10487.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10487.0..sroa_idx, align 8, !noalias !758
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %139, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit438 unwind label %895

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit438: ; preds = %897
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !747
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %135)
          to label %.noexc440 unwind label %910

.noexc440:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit438
  %903 = getelementptr inbounds i8, ptr %14, i64 8
  %904 = load i64, ptr %903, align 8, !range !22, !noalias !759, !noundef !7
  %.not.i.i.i.i439 = icmp eq i64 %904, 0
  br i1 %.not.i.i.i.i439, label %912, label %905

905:                                              ; preds = %.noexc440
  %906 = load ptr, ptr %14, align 8, !noalias !759, !nonnull !7, !noundef !7
  %907 = getelementptr inbounds i8, ptr %14, i64 16
  %908 = load i64, ptr %907, align 8, !noalias !759, !noundef !7
  %909 = getelementptr inbounds i8, ptr %135, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %909, ptr noundef nonnull %906, i64 noundef %904, i64 noundef %908)
          to label %912 unwind label %910

910:                                              ; preds = %905, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit438
  %911 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %920 unwind label %427

912:                                              ; preds = %.noexc440, %905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !768
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %136)
          to label %.noexc444 unwind label %921

.noexc444:                                        ; preds = %912
  %913 = getelementptr inbounds i8, ptr %13, i64 8
  %914 = load i64, ptr %913, align 8, !range !22, !noalias !768, !noundef !7
  %.not.i.i.i.i443 = icmp eq i64 %914, 0
  br i1 %.not.i.i.i.i443, label %923, label %915

915:                                              ; preds = %.noexc444
  %916 = load ptr, ptr %13, align 8, !noalias !768, !nonnull !7, !noundef !7
  %917 = getelementptr inbounds i8, ptr %13, i64 16
  %918 = load i64, ptr %917, align 8, !noalias !768, !noundef !7
  %919 = getelementptr inbounds i8, ptr %136, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1 %919, ptr noundef nonnull %916, i64 noundef %914, i64 noundef %918)
          to label %923 unwind label %921

920:                                              ; preds = %921, %910
  %.pn156 = phi { ptr, i32 } [ %922, %921 ], [ %911, %910 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #17
          to label %.body289 unwind label %427

921:                                              ; preds = %915, %912
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %920

923:                                              ; preds = %.noexc444, %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139)
  br label %832

924:                                              ; preds = %835, %832
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, i64 24, i1 false)
  br label %.body289

926:                                              ; preds = %.noexc406, %835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit"

927:                                              ; preds = %.body289
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163) #17
          to label %205 unwind label %427

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit": ; preds = %926, %524, %653, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %163)
  %928 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %928, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %166)
  br label %523

.thread:                                          ; preds = %.body190, %174, %187, %190, %206, %205
  %.pn174.pn548 = phi { ptr, i32 } [ %.pn174, %205 ], [ %207, %206 ], [ %175, %174 ], [ %188, %190 ], [ %188, %187 ], [ %.pn172, %.body190 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #17
          to label %204 unwind label %427
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9indicatif5state8BarState7suspend17hc2c0c446f64cf05dE(ptr noalias noundef align 8 dereferenceable(592) %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [2 x i32], i32, [9 x i32] }, align 8
  %8 = alloca { [2 x i32], i32, [9 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  call void @_ZN9indicatif11draw_target18ProgressDrawTarget8drawable17h2b8033d58b4abec5E(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [9 x i32] }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(88) %9, i1 noundef zeroext true, i64 noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !777, !noundef !7
  %.not = icmp eq i32 %11, 1000000003
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %13 = call noundef ptr @_ZN9indicatif11draw_target8Drawable5clear17h3a420a2144723de9E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !778
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %13), !noalias !778
  %16 = load i8, ptr %6, align 8, !range !39, !alias.scope !787, !noalias !778, !noundef !7
  %switch.not.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !778
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i": ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !778
  br label %19

19:                                               ; preds = %4, %12, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %20 = load i8, ptr %.sroa.0.0.copyload, align 1, !range !20, !noalias !790, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  call void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext %21, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.sroa.7.0.copyload), !noalias !790
  %22 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  %25 = call noundef ptr @_ZN9indicatif5state8BarState4draw17h0d70aa30430ecdbfE(ptr noalias noundef nonnull align 8 dereferenceable(592) %0, i1 noundef zeroext true, i64 noundef %23, i32 noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit5", label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !793
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %25), !noalias !793
  %28 = load i8, ptr %5, align 8, !range !39, !alias.scope !802, !noalias !793, !noundef !7
  %switch.not.i.i.i.i.i3 = icmp eq i8 %28, 3
  br i1 %switch.not.i.i.i.i.i3, label %29, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4"

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9eccf03423059ba6E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !793
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4": ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !793
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit5"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296.exit5": ; preds = %19, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE.exit.i4"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !143, !noundef !7
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !143, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !143, !noundef !7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !7
  tail call void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h546ea8d2b08de008E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h432bbc5429d65d2bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
declare void @"_ZN98_$LT$uucore..features..entries..Passwd$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17h8eccf574b11b88adE"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$uucore..features..entries..Group$u20$as$u20$uucore..features..entries..Locate$LT$u32$GT$$GT$6locate17hdfd8d7ea941abd04E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @lchown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) unnamed_addr #13

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif11draw_target18ProgressDrawTarget8drawable17h2b8033d58b4abec5E(ptr noalias nocapture noundef sret({ [2 x i32], i32, [9 x i32] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88), i1 noundef zeroext, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9indicatif11draw_target8Drawable5clear17h3a420a2144723de9E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9indicatif5state8BarState4draw17h0d70aa30430ecdbfE(ptr noalias noundef align 8 dereferenceable(592), i1 noundef zeroext, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_cp11print_paths17hef114aac965ce6c0E(i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9508512976823631026"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5e0667a73bec6260E.llvm.9508512976823631026(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
!106 = !{!107, !109, !101}
!107 = distinct !{!107, !108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629: argument 0"}
!108 = distinct !{!108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629"}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 1"}
!113 = !{!114, !107, !109, !101}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"}
!116 = !{!117, !101}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8f86821badeb4b5eE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629: argument 0"}
!121 = distinct !{!121, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629"}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E: argument 1"}
!126 = !{!127, !120, !122}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"}
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
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!201 = distinct !{!201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!202 = distinct !{!202, !201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!203 = !{!202, !200}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E: argument 0"}
!206 = distinct !{!206, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E"}
!207 = distinct !{!207, !206, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h051efc7d095a6d29E: argument 1"}
!208 = !{!209, !211, !205, !207}
!209 = distinct !{!209, !210, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!210 = distinct !{!210, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!211 = distinct !{!211, !210, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!212 = !{!209, !205}
!213 = !{!205}
!214 = !{!211, !207}
!215 = !{!216, !218, !220, !205, !207}
!216 = distinct !{!216, !217, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!217 = distinct !{!217, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E: argument 0"}
!227 = distinct !{!227, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E"}
!228 = distinct !{!228, !227, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hd0a130a620fa8961E: argument 1"}
!229 = !{!230, !232, !226, !228}
!230 = distinct !{!230, !231, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!231 = distinct !{!231, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!232 = distinct !{!232, !231, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!233 = !{!230, !226}
!234 = !{!226}
!235 = !{!232, !228}
!236 = !{!237, !239, !241, !226, !228}
!237 = distinct !{!237, !238, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!238 = distinct !{!238, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!248 = distinct !{!248, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!249 = distinct !{!249, !248, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!250 = !{!249, !247}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE: argument 0"}
!253 = distinct !{!253, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE"}
!254 = distinct !{!254, !253, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h39e31af72863dc0dE: argument 1"}
!255 = !{!256, !258, !252, !254}
!256 = distinct !{!256, !257, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!257 = distinct !{!257, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!258 = distinct !{!258, !257, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!259 = !{!256, !252}
!260 = !{!252}
!261 = !{!258, !254}
!262 = !{!263, !265, !267, !252, !254}
!263 = distinct !{!263, !264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!264 = distinct !{!264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!272 = !{!273, !275, !276, !278, !279, !280, !282}
!273 = distinct !{!273, !274, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!275 = distinct !{!275, !274, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!276 = distinct !{!276, !277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!277 = distinct !{!277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!278 = distinct !{!278, !277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!279 = distinct !{!279, !277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!280 = distinct !{!280, !281, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!282 = distinct !{!282, !281, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!283 = !{!273, !276, !278, !280}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!293 = !{!294, !296, !298, !300}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!302 = !{!303, !305, !307, !309}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!320 = !{!321, !323, !325, !327}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!331 = distinct !{!331, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!332 = distinct !{!332, !331, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!333 = !{!332, !330}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E: argument 0"}
!336 = distinct !{!336, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E"}
!337 = distinct !{!337, !336, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17ha771cde58d7bab39E: argument 1"}
!338 = !{!339, !341, !335, !337}
!339 = distinct !{!339, !340, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!340 = distinct !{!340, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!341 = distinct !{!341, !340, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!342 = !{!339, !335}
!343 = !{!335}
!344 = !{!341, !337}
!345 = !{!346, !348, !350, !335, !337}
!346 = distinct !{!346, !347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!347 = distinct !{!347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!357 = distinct !{!357, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!358 = distinct !{!358, !357, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!359 = !{!358, !356}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE: argument 0"}
!362 = distinct !{!362, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE"}
!363 = distinct !{!363, !362, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hc58fd33c732ee63aE: argument 1"}
!364 = !{!365, !367, !361, !363}
!365 = distinct !{!365, !366, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!366 = distinct !{!366, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!367 = distinct !{!367, !366, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!368 = !{!365, !361}
!369 = !{!361}
!370 = !{!367, !363}
!371 = !{!372, !374, !376, !361, !363}
!372 = distinct !{!372, !373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!373 = distinct !{!373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!381 = !{!382, !384, !385, !387, !388, !389, !391}
!382 = distinct !{!382, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!384 = distinct !{!384, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!385 = distinct !{!385, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!386 = distinct !{!386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!387 = distinct !{!387, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!388 = distinct !{!388, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!389 = distinct !{!389, !390, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!391 = distinct !{!391, !390, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!392 = !{!382, !385, !387, !389}
!393 = !{!394, !396, !398, !400}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!402 = !{!403, !405, !407, !409}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E: argument 0"}
!413 = distinct !{!413, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E"}
!414 = distinct !{!414, !413, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17hfff7dc3877a26f93E: argument 1"}
!415 = !{!416, !418, !412, !414}
!416 = distinct !{!416, !417, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!417 = distinct !{!417, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!418 = distinct !{!418, !417, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!419 = !{!416, !412}
!420 = !{!412}
!421 = !{!418, !414}
!422 = !{!423, !425, !427, !412, !414}
!423 = distinct !{!423, !424, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!424 = distinct !{!424, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!434 = distinct !{!434, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!435 = distinct !{!435, !434, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!436 = !{!435, !433}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE: argument 0"}
!439 = distinct !{!439, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE"}
!440 = distinct !{!440, !439, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h81f8aaa368bf351aE: argument 1"}
!441 = !{!442, !444, !438, !440}
!442 = distinct !{!442, !443, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!443 = distinct !{!443, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!444 = distinct !{!444, !443, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!445 = !{!442, !438}
!446 = !{!438}
!447 = !{!444, !440}
!448 = !{!449, !451, !453, !438, !440}
!449 = distinct !{!449, !450, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!450 = distinct !{!450, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!458 = !{!459, !461, !462, !464, !465, !466, !468}
!459 = distinct !{!459, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!461 = distinct !{!461, !460, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!463 = distinct !{!463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!464 = distinct !{!464, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!465 = distinct !{!465, !463, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!466 = distinct !{!466, !467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!468 = distinct !{!468, !467, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!469 = !{!459, !462, !464, !466}
!470 = !{!471, !473, !475, !477}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!479 = !{!480, !482, !484, !486}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!488 = !{!489, !491, !493, !495}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!500 = distinct !{!500, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!501 = !{!500, !498}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E: argument 0"}
!504 = distinct !{!504, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h1cd81327e71d1396E: argument 1"}
!507 = !{!503, !506}
!508 = !{!509, !503}
!509 = distinct !{!509, !510, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hded6f726758afebfE: argument 0"}
!510 = distinct !{!510, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17hded6f726758afebfE"}
!511 = !{!512, !514, !516, !518, !503, !506}
!512 = distinct !{!512, !513, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!513 = distinct !{!513, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hf36f31df82a327b0E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!523 = !{!524, !526, !527, !529, !530, !531, !533}
!524 = distinct !{!524, !525, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!526 = distinct !{!526, !525, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!527 = distinct !{!527, !528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!528 = distinct !{!528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!529 = distinct !{!529, !528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!530 = distinct !{!530, !528, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!531 = distinct !{!531, !532, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!533 = distinct !{!533, !532, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!534 = !{!524, !527, !529, !531}
!535 = !{!536, !538, !540, !542}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E: argument 0"}
!546 = distinct !{!546, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E"}
!547 = distinct !{!547, !546, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h20378124de156473E: argument 1"}
!548 = !{!549, !551, !545, !547}
!549 = distinct !{!549, !550, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!550 = distinct !{!550, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!551 = distinct !{!551, !550, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!552 = !{!549, !545}
!553 = !{!545}
!554 = !{!551, !547}
!555 = !{!556, !558, !560, !545, !547}
!556 = distinct !{!556, !557, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!557 = distinct !{!557, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!567 = distinct !{!567, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!568 = distinct !{!568, !567, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!569 = !{!568, !566}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE: argument 0"}
!572 = distinct !{!572, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE"}
!573 = distinct !{!573, !572, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6a8f52049390205eE: argument 1"}
!574 = !{!575, !577, !571, !573}
!575 = distinct !{!575, !576, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!576 = distinct !{!576, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!577 = distinct !{!577, !576, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!578 = !{!575, !571}
!579 = !{!571}
!580 = !{!577, !573}
!581 = !{!582, !584, !586, !571, !573}
!582 = distinct !{!582, !583, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!583 = distinct !{!583, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE: argument 0"}
!593 = distinct !{!593, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE"}
!594 = distinct !{!594, !593, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h96ea870e332891bcE: argument 1"}
!595 = !{!596, !598, !592, !594}
!596 = distinct !{!596, !597, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!597 = distinct !{!597, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!598 = distinct !{!598, !597, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!599 = !{!596, !592}
!600 = !{!592}
!601 = !{!598, !594}
!602 = !{!603, !605, !607, !592, !594}
!603 = distinct !{!603, !604, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!604 = distinct !{!604, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!614 = distinct !{!614, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!615 = distinct !{!615, !614, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!616 = !{!615, !613}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E: argument 0"}
!619 = distinct !{!619, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E"}
!620 = distinct !{!620, !619, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h6007ffca89697d76E: argument 1"}
!621 = !{!622, !624, !618, !620}
!622 = distinct !{!622, !623, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!623 = distinct !{!623, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!624 = distinct !{!624, !623, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!625 = !{!622, !618}
!626 = !{!618}
!627 = !{!624, !620}
!628 = !{!629, !631, !633, !618, !620}
!629 = distinct !{!629, !630, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!630 = distinct !{!630, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!638 = !{!639, !641, !642, !644, !645, !646, !648}
!639 = distinct !{!639, !640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!641 = distinct !{!641, !640, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!642 = distinct !{!642, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!643 = distinct !{!643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!644 = distinct !{!644, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!645 = distinct !{!645, !643, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!646 = distinct !{!646, !647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!648 = distinct !{!648, !647, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!649 = !{!639, !642, !644, !646}
!650 = !{!651, !653, !655, !657}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!659 = !{!660, !662, !664, !666}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
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
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!697 = distinct !{!697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!698 = distinct !{!698, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!699 = !{!698, !696}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E: argument 0"}
!702 = distinct !{!702, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E"}
!703 = distinct !{!703, !702, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h190de13f9e4f77a0E: argument 1"}
!704 = !{!705, !707, !701, !703}
!705 = distinct !{!705, !706, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!706 = distinct !{!706, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!707 = distinct !{!707, !706, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!708 = !{!705, !701}
!709 = !{!701}
!710 = !{!707, !703}
!711 = !{!712, !714, !716, !701, !703}
!712 = distinct !{!712, !713, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!713 = distinct !{!713, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 1"}
!723 = distinct !{!723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E"}
!724 = distinct !{!724, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he512c2e204f98560E: argument 0"}
!725 = !{!724, !722}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E: argument 0"}
!728 = distinct !{!728, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E"}
!729 = distinct !{!729, !728, !"_ZN6uucore8features5perms10wrap_chown28_$u7b$$u7b$closure$u7d$$u7d$17h4974e280fd2bef73E: argument 1"}
!730 = !{!731, !733, !727, !729}
!731 = distinct !{!731, !732, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 0"}
!732 = distinct !{!732, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE"}
!733 = distinct !{!733, !732, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6e67d4e7c2ad66cE: argument 1"}
!734 = !{!731, !727}
!735 = !{!727}
!736 = !{!733, !729}
!737 = !{!738, !740, !742, !727, !729}
!738 = distinct !{!738, !739, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!739 = distinct !{!739, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!747 = !{!748, !750, !751, !753, !754, !755, !757}
!748 = distinct !{!748, !749, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE"}
!750 = distinct !{!750, !749, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5f2a2f0a0be3c10bE: argument 1"}
!751 = distinct !{!751, !752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 0"}
!752 = distinct !{!752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E"}
!753 = distinct !{!753, !752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 1"}
!754 = distinct !{!754, !752, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h16a4d68544e25b74E: argument 2"}
!755 = distinct !{!755, !756, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!757 = distinct !{!757, !756, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!758 = !{!748, !751, !753, !755}
!759 = !{!760, !762, !764, !766}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!768 = !{!769, !771, !773, !775}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!777 = !{i32 0, i32 1000000004}
!778 = !{!779, !781, !783, !785}
!779 = distinct !{!779, !780, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!780 = distinct !{!780, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296: argument 0"}
!792 = distinct !{!792, !"_ZN5uu_cp20print_verbose_output28_$u7b$$u7b$closure$u7d$$u7d$17he46226f2a666d2adE.llvm.16254343709696783296"}
!793 = !{!794, !796, !798, !800}
!794 = distinct !{!794, !795, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026: argument 0"}
!795 = distinct !{!795, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9508512976823631026"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h145bc7f33b1caf75E.llvm.9508512976823631026"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5fc32887a0cc20aaE"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf1774806994cc6a4E.llvm.16254343709696783296"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdd2c703ba6d70893E.llvm.9508512976823631026"}
