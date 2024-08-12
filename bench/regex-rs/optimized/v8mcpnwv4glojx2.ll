; ModuleID = 'bench/regex-rs/original/v8mcpnwv4glojx2.ll'
source_filename = "bench/regex-rs/original/v8mcpnwv4glojx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.4.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.5.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.4.llvm.4042359526532701921, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.7.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.8.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.7.llvm.4042359526532701921, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.17.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.22.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.16.llvm.4042359526532701921, [16 x i8] c"M\00\00\00\00\00\00\00G\0A\00\00\22\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/ast/parse.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34, [16 x i8] c"\1D\00\00\00\00\00\00\00q\01\00\00\1A\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34, [16 x i8] c"\1D\00\00\00\00\00\00\00p\01\00\00\1A\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.34, [16 x i8] c"\1D\00\00\00\00\00\00\00o\01\00\00\17\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/error.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.39.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.40.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\BC\00\00\00\19\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.38.llvm.4042359526532701921, [16 x i8] c"\19\00\00\00\00\00\00\00\F8\00\00\00?\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-syntax/src/hir/interval.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.47.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00$\02\00\00\1D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.48.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00'\02\00\00\1D\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.49.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\009\02\00\00=\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.50.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\009\02\00\00G\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.51.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00@\02\00\00=\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.52.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.46.llvm.4042359526532701921, [16 x i8] c" \00\00\00\00\00\00\00@\02\00\00G\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"regex-syntax/src/utf8.rs" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer, ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, [8 x i8] zeroinitializer }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.80.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.81.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.82.llvm.4042359526532701921 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.83.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.80.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.81.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.82.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.84.llvm.4042359526532701921 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.80.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.82.llvm.4042359526532701921, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.85 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ScalarRange(" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.85, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.86, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.87, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\B4\01\00\00-\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\B5\01\00\00+\00\00\00" }>, align 8
@anon.7eb7d200dc2f46b7a5cd845b93f5ca09.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.53, [16 x i8] c"\18\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8
@anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149 = external hidden unnamed_addr constant <{}>, align 8
@anon.ee024262027212e939cdd9996d089225.2960.llvm.16611923841924356903 = external hidden unnamed_addr constant <{ [6168 x i8] }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6eec90936175538dE.llvm.4042359526532701921"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h71608cc739f7e45eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 48
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd0c82b900bc05384E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he5243b7803722ba9E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.5.llvm.4042359526532701921, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.8.llvm.4042359526532701921) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !5
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit"

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i"
  %.not.i.i11.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i12.i.i = add i64 %2, -2
  br i1 %.not.i.i11.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 %.pre.i12.i.i
  %rhsc21.i.i = load i8, ptr %7, align 1, !alias.scope !5
  %rhsc21.fr.i.i = freeze i8 %rhsc21.i.i
  %8 = icmp eq i8 %rhsc21.fr.i.i, 13
  %spec.select.i16.i.i = select i1 %8, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i", %6
  %9 = phi ptr [ %spec.select.i16.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i" ], [ null, %6 ]
  %.not9.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %.not9.i.i, ptr %1, ptr %9
  %spec.select10.i.i = select i1 %.not9.i.i, i64 %.pre.i.i.i, i64 %.pre.i12.i.i
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i.i"
  %.sroa.01.0.i.i = phi ptr [ %spec.select.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i.i" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i" ], [ %1, %3 ]
  %.sroa.4.0.i.i = phi i64 [ %spec.select10.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i.i" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i" ], [ 0, %3 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0.i.i, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !22, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i" unwind label %9, !noalias !25

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #25
          to label %.body unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !26, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !26, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %22 unwind label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

19:                                               ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %21)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit" unwind label %25

22:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %23

23:                                               ; preds = %1, %22
  %.sink3 = phi i64 [ 120, %22 ], [ 8, %1 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %.sink3
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %24)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !37, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i" unwind label %10, !noalias !40

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #25
          to label %.body unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !41, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %39, label %14

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !41, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %39 unwind label %36

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !52, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2" unwind label %26, !noalias !55

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #25
          to label %common.resume unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !15, !noalias !56, !noundef !4
  %.not.i.i.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2"
  %31 = load ptr, ptr %2, align 8, !noalias !56, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !56, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit"

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !56
  br label %41

36:                                               ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %11, %10 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %38) #25
          to label %common.resume unwind label %42

39:                                               ; preds = %.noexc, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !41
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %40)
  br label %41

41:                                               ; preds = %39, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit"
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921"(i32 noundef %0) unnamed_addr #0 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %or.cond3 = icmp ult i32 %3, 26
  br i1 %or.cond3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %0, 127
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921"(i32 noundef %0) unnamed_addr #0 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %or.cond3.i = icmp ult i32 %3, 26
  br i1 %or.cond3.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %0, 127
  br i1 %5, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit": ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  br i1 %6, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread", label %8

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6": ; preds = %4
  %7 = add nsw i32 %0, -48
  %or.cond8 = icmp ult i32 %7, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread"

8:                                                ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit"
  %9 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef %0)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6", %1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit", %8
  %.0 = phi i1 [ %9, %8 ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit" ], [ true, %1 ], [ %or.cond8, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf478bafd9fd9f73aE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %0, i64 %3), !alias.scope !61
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %8, i64 %3), !alias.scope !65
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, { { i64, ptr }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = load i64, ptr %3, align 8, !range !69, !alias.scope !70, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !70, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %15

15:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.29, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !73, !noalias !78, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !80, !noalias !78, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !78
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !73, !noalias !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !73, !noalias !78, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !73, !noalias !78, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !73, !noalias !78
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h0c81684a5ea7bfb0E.llvm.4042359526532701921(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !83
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !83
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !83
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !83
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !83
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !83
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !83
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !83
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !83
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !86, !noalias !91, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !91, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !91
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !86, !noalias !91
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !86, !noalias !91, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !86, !noalias !91, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !86, !noalias !91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !96, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !96, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !96, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !96, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !96
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"(i64 noundef %0, ptr noalias noundef nonnull readnone align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !99

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921.exit", label %7, !prof !99

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24, !noalias !100
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit.thread"

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i"
  %.not.i.i11 = icmp eq i64 %.pre.i, 0
  %.pre.i12 = add i64 %2, -2
  br i1 %.not.i.i11, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 %.pre.i12
  %rhsc21 = load i8, ptr %7, align 1
  %rhsc21.fr = freeze i8 %rhsc21
  %8 = icmp eq i8 %rhsc21.fr, 13
  %spec.select.i16 = select i1 %8, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13"
  %9 = phi ptr [ %spec.select.i16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13" ], [ null, %6 ]
  %.not9 = icmp eq ptr %9, null
  %spec.select = select i1 %.not9, ptr %1, ptr %9
  %spec.select10 = select i1 %.not9, i64 %.pre.i, i64 %.pre.i12
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit.thread": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17"
  %.sroa.01.0 = phi ptr [ %spec.select, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i" ], [ %1, %3 ]
  %.sroa.4.0 = phi i64 [ %spec.select10, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i" ], [ 0, %3 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !103
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit"

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i"
  %.not.i.i11.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i12.i = add i64 %2, -2
  br i1 %.not.i.i11.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %1, i64 %.pre.i12.i
  %rhsc21.i = load i8, ptr %7, align 1, !alias.scope !103
  %rhsc21.fr.i = freeze i8 %rhsc21.i
  %8 = icmp eq i8 %rhsc21.fr.i, 13
  %spec.select.i16.i = select i1 %8, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i", %6
  %9 = phi ptr [ %spec.select.i16.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i" ], [ null, %6 ]
  %.not9.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not9.i, ptr %1, ptr %9
  %spec.select10.i = select i1 %.not9.i, i64 %.pre.i.i, i64 %.pre.i12.i
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit": ; preds = %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i"
  %.sroa.01.0.i = phi ptr [ %spec.select.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i" ], [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i" ], [ %1, %3 ]
  %.sroa.4.0.i = phi i64 [ %spec.select10.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit17.i" ], [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i" ], [ 0, %3 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast5parse9Primitive4span17he0719f1f0f0c5c27E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !106, !noundef !4
  %4 = add i64 %3, 9223372036854775806
  %switch = icmp ult i64 %4, 4
  %spec.select = select i1 %switch, i64 32, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12regex_syntax3ast5parse9Primitive8into_ast17h39feccdb2a65af47E(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { [3 x i64], i64, [3 x i64] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !106, !noundef !4
  %5 = add i64 %4, 9223372036854775806
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 4)
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %17
    i64 3, label %22
    i64 4, label %27
  ]

default.unreachable:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false), !noalias !107
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %8, 0
  %9 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %9, label %10, label %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit

10:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #24, !noalias !107
  unreachable

_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %35

12:                                               ; preds = %1
  %13 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false), !noalias !112
  %.fca.0.extract.i.i18 = extractvalue { ptr, i64 } %13, 0
  %14 = icmp eq ptr %.fca.0.extract.i.i18, null
  br i1 %14, label %15, label %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit

15:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #24, !noalias !112
  unreachable

_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.fca.0.extract.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %35

17:                                               ; preds = %1
  %18 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false), !noalias !117
  %.fca.0.extract.i.i19 = extractvalue { ptr, i64 } %18, 0
  %19 = icmp eq ptr %.fca.0.extract.i.i19, null
  br i1 %19, label %20, label %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit

20:                                               ; preds = %17
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #24, !noalias !117
  unreachable

_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit: ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i19, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %35

22:                                               ; preds = %1
  %23 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false), !noalias !122
  %.fca.0.extract.i.i20 = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract.i.i20, null
  br i1 %24, label %25, label %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit

25:                                               ; preds = %22
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #24, !noalias !122
  unreachable

_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.fca.0.extract.i.i20, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  br label %35

27:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %28 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 112, i1 noundef zeroext false)
          to label %.noexc.i unwind label %31, !noalias !127

.noexc.i:                                         ; preds = %27
  %.fca.0.extract.i.i21 = extractvalue { ptr, i64 } %28, 0
  %29 = icmp eq ptr %.fca.0.extract.i.i21, null
  br i1 %29, label %30, label %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit

30:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #24
          to label %.noexc1.i unwind label %31, !noalias !127

.noexc1.i:                                        ; preds = %30
  unreachable

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.fca.0.extract.i.i21, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %35

35:                                               ; preds = %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit, %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit, %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit, %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit, %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit
  %.pn22 = phi { i64, ptr } [ { i64 5, ptr poison }, %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit ], [ { i64 6, ptr poison }, %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit ], [ { i64 3, ptr poison }, %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit ], [ { i64 4, ptr poison }, %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit ], [ { i64 2, ptr poison }, %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit ]
  %.fca.0.extract.i.i21.pn = phi ptr [ %.fca.0.extract.i.i21, %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit ], [ %.fca.0.extract.i.i20, %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit ], [ %.fca.0.extract.i.i19, %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit ], [ %.fca.0.extract.i.i18, %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit ], [ %.fca.0.extract.i.i, %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit ]
  %.pn = insertvalue { i64, ptr } %.pn22, ptr %.fca.0.extract.i.i21.pn, 1
  ret { i64, ptr } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast5parse6is_hex17h48d0d495e0ca3453E(i32 noundef %0) unnamed_addr #8 {
  %2 = add i32 %0, -48
  %or.cond = icmp ult i32 %2, 10
  %3 = add i32 %0, -97
  %or.cond1 = icmp ult i32 %3, 6
  %or.cond3 = or i1 %or.cond, %or.cond1
  br i1 %or.cond3, label %6, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -65
  %spec.select = icmp ult i32 %5, 6
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i1 [ true, %1 ], [ %spec.select, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast5parse15is_capture_char17h2907a3e450866a9aE(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #6 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %switch.tableidx = add i32 %0, -46
  %4 = icmp ult i32 %switch.tableidx, 50
  br i1 %4, label %switch.hole_check, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 95
  br i1 %6, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %16

7:                                                ; preds = %switch.hole_check, %3
  %8 = and i32 %0, -33
  %9 = add i32 %8, -65
  %or.cond3.i.i = icmp ult i32 %9, 26
  br i1 %or.cond3.i.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %10

10:                                               ; preds = %7
  %11 = icmp ugt i32 %0, 127
  br i1 %11, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i": ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  br i1 %12, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %14

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6.i": ; preds = %10
  %13 = add nsw i32 %0, -48
  %or.cond8.i = icmp ult i32 %13, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit"

14:                                               ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i"
  %15 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef %0)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit"

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 738871813865473, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %7

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit": ; preds = %switch.hole_check, %21, %19, %16, %14, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i", %7, %5
  %.0.shrunk = phi i1 [ true, %5 ], [ %15, %14 ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i" ], [ true, %7 ], [ %or.cond8.i, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread6.i" ], [ %22, %21 ], [ true, %16 ], [ false, %19 ], [ true, %switch.hole_check ]
  ret i1 %.0.shrunk

16:                                               ; preds = %5
  %17 = and i32 %0, -33
  %18 = add i32 %17, -65
  %or.cond3.i = icmp ult i32 %18, 26
  br i1 %or.cond3.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %19

19:                                               ; preds = %16
  %20 = icmp ugt i32 %0, 127
  br i1 %20, label %21, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit"

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h8b6d8fae6749ebc0E"() unnamed_addr #8 {
  ret i64 250
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h8e05dd568844436dE() unnamed_addr #8 {
  ret i64 250
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !range !130, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !range !130, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %8, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 %5, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 194
  store i8 %7, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %7, ptr %13, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx, align 8
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 8
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, align 8
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx, align 8
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17h268fbc78e648fe91E(ptr noalias noundef returned writeonly align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #10 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h4784f3babb126572E(ptr noalias noundef returned writeonly align 4 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h937bb5c49c52d8aaE(ptr noalias noundef returned writeonly align 4 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3ast5parse6Parser3new17h7f2e746496780226E(ptr noalias nocapture noundef writeonly sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %2, align 8, !alias.scope !131, !noalias !134
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %3, align 8, !alias.scope !131, !noalias !134
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 250, ptr %4, align 4, !alias.scope !131, !noalias !134
  %5 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 0, ptr %5, align 1, !alias.scope !131, !noalias !134
  %6 = getelementptr inbounds i8, ptr %0, i64 194
  store i8 0, ptr %6, align 2, !alias.scope !131, !noalias !134
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 0, ptr %7, align 8, !alias.scope !131, !noalias !134
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %10 = load i64, ptr %6, align 8, !range !15, !alias.scope !139, !noalias !136, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !136
  %14 = load i64, ptr %5, align 8, !range !69, !alias.scope !142, !noalias !141, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !142, !noalias !141, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17), !noalias !141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !141
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %18, align 8, !alias.scope !136, !noalias !139
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8, !alias.scope !136, !noalias !139
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !136, !noalias !139
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921.exit"

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %6, i64 128, i1 false), !alias.scope !141
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921.exit": ; preds = %12, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser19parse_with_comments17h9b8f69d8d3c308b1E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %7, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast5parse6Parser5reset17h062962bc740e32e0E(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2, !range !130, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %5, ptr %6, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  store i64 0, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i", %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i" ]
  %18 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %11, i64 0, i64 %.08.i
  %19 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %17
  %20 = load i64, ptr %15, align 8, !range !15, !noalias !145, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i", label %21

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %2, align 8, !noalias !145, !nonnull !4, !noundef !4
  %23 = load i64, ptr %16, align 8, !noalias !145, !noundef !4
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %23)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i" unwind label %28

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i": ; preds = %21, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !145
  %25 = icmp eq i64 %19, %13
  br i1 %25, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit", label %17

26:                                               ; preds = %30, %28
  %.1.i = phi i64 [ %19, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.1.i, %13
  br i1 %27, label %.body, label %30

28:                                               ; preds = %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %11, i64 0, i64 %.1.i
  %32 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31) #25
          to label %26 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

35:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.37) #24
  unreachable

"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i"
  %.pre = load i64, ptr %0, align 8, !noalias !158
  %36 = add i64 %.pre, 1
  br label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit"

"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit", %9
  %37 = phi i64 [ %36, %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit" ], [ 0, %9 ]
  store i64 %37, ptr %0, align 8, !noalias !158
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit"
  store i64 -1, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 0, ptr %44, align 8
  br label %46

46:                                               ; preds = %48, %41
  %.0.i30 = phi i64 [ 0, %41 ], [ %50, %48 ]
  %47 = icmp eq i64 %.0.i30, %45
  br i1 %47, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %43, i64 0, i64 %.0.i30
  %50 = add i64 %.0.i30, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %49)
          to label %46 unwind label %53

51:                                               ; preds = %55, %53
  %.1.i31 = phi i64 [ %50, %53 ], [ %57, %55 ]
  %52 = icmp eq i64 %.1.i31, %45
  br i1 %52, label %.body, label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %51

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %43, i64 0, i64 %.1.i31
  %57 = add i64 %.1.i31, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %56) #25
          to label %51 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

60:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.36) #24
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit": ; preds = %46
  %61 = load i64, ptr %38, align 8, !noalias !165, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %38, align 8, !noalias !165
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit"
  store i64 -1, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 0, ptr %69, align 8
  br label %71

71:                                               ; preds = %73, %66
  %.0.i36 = phi i64 [ 0, %66 ], [ %75, %73 ]
  %72 = icmp eq i64 %.0.i36, %70
  br i1 %72, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h30dc558ffe75c60aE.exit", label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %68, i64 0, i64 %.0.i36
  %75 = add i64 %.0.i36, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %74)
          to label %71 unwind label %78

76:                                               ; preds = %80, %78
  %.1.i37 = phi i64 [ %75, %78 ], [ %82, %80 ]
  %77 = icmp eq i64 %.1.i37, %70
  br i1 %77, label %.body, label %80

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %76

80:                                               ; preds = %76
  %81 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %68, i64 0, i64 %.1.i37
  %82 = add i64 %.1.i37, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %81) #25
          to label %76 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

85:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.35) #24
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h30dc558ffe75c60aE.exit": ; preds = %71
  %86 = load i64, ptr %63, align 8, !noalias !172, !noundef !4
  %87 = add i64 %86, 1
  store i64 %87, ptr %63, align 8, !noalias !172
  ret void

.body:                                            ; preds = %26, %51, %76
  %.sink = phi ptr [ %63, %76 ], [ %38, %51 ], [ %0, %26 ]
  %.pn = phi { ptr, i32 } [ %79, %76 ], [ %54, %51 ], [ %29, %26 ]
  %88 = load i64, ptr %.sink, align 8, !noalias !4, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %.sink, align 8, !noalias !4
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !69, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %6 = insertvalue { i64, ptr } poison, i64 %2, 0
  %7 = insertvalue { i64, ptr } %6, ptr %4, 1
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17he277d76d339ce2f2E"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h0c68ef9998a10869E"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2394dd63c5e9dc2bE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !189, !noalias !192, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !189, !noalias !192, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !range !193, !alias.scope !194, !noalias !192, !noundef !4
  switch i32 %13, label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit" [
    i32 13, label %14
    i32 14, label %16
    i32 17, label %18
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  br label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  br label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"

"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit": ; preds = %7, %14, %16, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %9, ptr %4, align 8, !alias.scope !184, !noalias !197
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %21, align 8, !alias.scope !184, !noalias !197
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %22, align 8, !alias.scope !184, !noalias !197
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %20, ptr %23, align 8, !alias.scope !184, !noalias !197
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.0.i.i.i, ptr %24, align 8, !alias.scope !184, !noalias !197
  %25 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !182
  br label %38

26:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !208, !noalias !211, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %28, ptr %3, align 8, !alias.scope !203, !noalias !212
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %33, align 8, !alias.scope !203, !noalias !212
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %34, align 8, !alias.scope !203, !noalias !212
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %32, ptr %35, align 8, !alias.scope !203, !noalias !212
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !203, !noalias !212
  %37 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !201
  br label %38

38:                                               ; preds = %26, %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"
  %.0.in = phi i1 [ %37, %26 ], [ %25, %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit" ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !213, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !213, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !range !193, !alias.scope !216, !noundef !4
  switch i32 %8, label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit [
    i32 13, label %9
    i32 14, label %11
    i32 17, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  br label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit

_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit: ; preds = %2, %9, %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !219, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !219, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !222, !noundef !4
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !225, !noalias !228, !noundef !4
  %13 = load i64, ptr %10, align 8, !alias.scope !225, !noalias !228, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit"

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12), !noalias !228
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !225, !noalias !228
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit": ; preds = %9, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %12, %9 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !225, !noalias !228, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %20 = load i64, ptr %11, align 8, !alias.scope !225, !noalias !228, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !alias.scope !225, !noalias !228
  %22 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %22, i64 noundef %21, ptr noalias noundef nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %44

23:                                               ; preds = %2
  %24 = add i64 %5, -1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !4, !noundef !4
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit", label %28, !prof !99

28:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.39.llvm.4042359526532701921) #24, !noalias !230
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit": ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !4, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %30, i64 0, i64 %24
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %34 = load i64, ptr %31, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9"

36:                                               ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33), !noalias !238
  %.pre.i7 = load i64, ptr %32, align 8, !alias.scope !235, !noalias !238
  br label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9"

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9": ; preds = %36, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit"
  %37 = phi i64 [ %.pre.i7, %36 ], [ %33, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit" ]
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !235, !noalias !238, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %39, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %41 = load i64, ptr %32, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %32, align 8, !alias.scope !235, !noalias !238
  %43 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %43, i64 noundef %42, ptr noalias noundef nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %44

44:                                               ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
.lr.ph:
  %2 = alloca {}, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !240, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 52
  %25 = getelementptr inbounds i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %10, i64 56
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.fca.1.gep.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %.val31.i = load i64, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %41, align 8, !nonnull !4
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = add i64 %23, 2
  %.0.i.i = select i1 %.not, i64 4, i64 %42
  %.not.i37 = icmp eq i64 %.0.i.i, 0
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx466 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx465 = getelementptr inbounds i8, ptr %15, i64 8
  br label %47

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i, %95, %.body.i, %258, %152
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %153, %152 ], [ %lpad.phi77, %95 ], [ %.pn.i, %.body.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %282 unwind label %279

.loopexit.split-lp.loopexit:                      ; preds = %54
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %89, %125, %132, %143, %154, %161, %169, %181, %269, %276
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %189
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.lr.ph, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread
  %48 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %49 = phi i8 [ 0, %.lr.ph ], [ %76, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %.pre.i.i.i.i.i.i105107 = phi i64 [ 0, %.lr.ph ], [ %.pre.i.i.i.i.i.i104, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %50 = phi i64 [ 0, %.lr.ph ], [ %83, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %51 = icmp ugt i64 %48, %21
  br i1 %51, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i.i:                   ; preds = %47, %70
  %52 = phi i64 [ %67, %70 ], [ %48, %47 ]
  %.sroa.7.157.i.i.i.i.i.i = sub nuw i64 %21, %52
  %.sroa.0.058.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %52
  %53 = icmp ult i64 %.sroa.7.157.i.i.i.i.i.i, 16
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.split.split.i.i.i.i.i.i
  %55 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.i.i.i.i.i.i, i64 noundef %.sroa.7.157.i.i.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %.lr.ph.split.split.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.7.157.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %60
  %.05.i.i.i.i.i.i.i = phi i64 [ %61, %60 ], [ 0, %56 ]
  %57 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058.i.i.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i.i.i
  %58 = load i8, ptr %57, align 1, !alias.scope !241, !noalias !244, !noundef !4
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.sroa.7.157.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i.i, %56
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %56 ], [ %.sroa.7.157.i.i.i.i.i.i, %60 ], [ %.05.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i.i.i.i = phi i64 [ 0, %56 ], [ 0, %60 ], [ 1, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i.i.i.i, 0
  %63 = insertvalue { i64, i64 } %62, i64 %.0.lcssa.i.i.i.i.i.i.i, 1
  br label %.noexc17

.noexc17:                                         ; preds = %54, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { i64, i64 } [ %63, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i ], [ %55, %54 ]
  %.sroa.011.0.i.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i.i, 0
  %64 = icmp eq i64 %.sroa.011.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i"

65:                                               ; preds = %.noexc17
  %.sroa.6.0.i.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i.i, 1
  %66 = add i64 %52, 1
  %67 = add i64 %66, %.sroa.6.0.i.i.i.i.i.i
  %68 = icmp ugt i64 %67, %21
  %69 = add i64 %52, %.sroa.6.0.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.not = icmp ult i64 %69, %21
  br i1 %or.cond.i.i.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i", label %70

70:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i", %65
  br i1 %68, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i": ; preds = %65
  %71 = getelementptr i8, ptr %19, i64 %52
  %72 = getelementptr i8, ptr %71, i64 %.sroa.6.0.i.i.i.i.i.i
  %lhsc = load i8, ptr %72, align 1
  %73 = icmp eq i8 %lhsc, 10
  br i1 %73, label %select.unfold.i.i.i, label %70

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i": ; preds = %70, %.noexc17, %47
  %74 = phi i64 [ %48, %47 ], [ %21, %.noexc17 ], [ %67, %70 ]
  %.not.i6.i.i.i.i.i.not = icmp eq i64 %21, %.pre.i.i.i.i.i.i105107
  br i1 %.not.i6.i.i.i.i.i.not, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i._crit_edge", label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i"
  %75 = phi i64 [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i" ], [ %67, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i" ]
  %.pre.i.i.i.i.i.i104 = phi i64 [ %.pre.i.i.i.i.i.i105107, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i" ], [ %67, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i" ]
  %76 = phi i8 [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i" ], [ %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i" ]
  %.pn114 = phi i64 [ %21, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i" ], [ %67, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i" ]
  %.sroa.4.0.i.i.i.i.i = sub i64 %.pn114, %.pre.i.i.i.i.i.i105107
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %.pre.i.i.i.i.i.i105107
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i.i.i, 0
  %.pre.i.i.i.i.i.i.i = add i64 %.sroa.4.0.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i": ; preds = %select.unfold.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  %rhsc.i.i.i.i.i.i = load i8, ptr %77, align 1, !alias.scope !259, !noalias !266
  %rhsc.fr.i.i.i.i.i.i = freeze i8 %rhsc.i.i.i.i.i.i
  %78 = icmp eq i8 %rhsc.fr.i.i.i.i.i.i, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i"
  %.not.i.i11.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i11.i.i.i.i.i.i, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i.i.i.i.i": ; preds = %79
  %.pre.i12.i.i.i.i.i.i = add i64 %.sroa.4.0.i.i.i.i.i, -2
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 %.pre.i12.i.i.i.i.i.i
  %rhsc21.i.i.i.i.i.i = load i8, ptr %80, align 1, !alias.scope !259, !noalias !266
  %rhsc21.fr.i.i.i.i.i.i = freeze i8 %rhsc21.i.i.i.i.i.i
  %81 = icmp eq i8 %rhsc21.fr.i.i.i.i.i.i, 13
  %spec.select.i = select i1 %81, i64 %.pre.i12.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i
  br label %82

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i._crit_edge": ; preds = %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  ret void

82:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i.i.i.i.i", %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i", %select.unfold.i.i.i
  %.sroa.3.0.i.i.ph.i = phi i64 [ 0, %select.unfold.i.i.i ], [ %.sroa.4.0.i.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i" ], [ 0, %79 ], [ %spec.select.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i13.i.i.i.i.i.i" ]
  %83 = add i64 %50, 1
  br i1 %.not, label %84, label %93

84:                                               ; preds = %82
  %85 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !267, !noalias !272, !noundef !4
  %86 = load i64, ptr %17, align 8, !alias.scope !274, !noalias !272, !noundef !4
  %87 = sub i64 %86, %85
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %89, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

89:                                               ; preds = %84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %85, i64 noundef 4)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %89
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !267, !noalias !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %84, %.noexc19
  %90 = phi i64 [ %85, %84 ], [ %.pre.i.i, %.noexc19 ]
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !267, !noalias !272, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store i32 538976288, ptr %92, align 1
  br label %137

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %83, ptr %14, align 8, !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !280
  store i64 0, ptr %11, align 8, !noalias !280
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !280
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !280
  store i32 0, ptr %24, align 4, !noalias !280
  store i32 32, ptr %25, align 8, !noalias !280
  store i8 3, ptr %26, align 8, !noalias !280
  store i64 0, ptr %10, align 8, !noalias !280
  store i64 0, ptr %27, align 8, !noalias !280
  store ptr %11, ptr %28, align 8, !noalias !280
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.0, ptr %29, align 8, !noalias !280
  %94 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %96 unwind label %.loopexit74, !noalias !284

.loopexit74:                                      ; preds = %93
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp75:                             ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp75, %.loopexit74
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp75 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.body unwind label %98, !noalias !284

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !280
  br i1 %94, label %97, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i"

97:                                               ; preds = %96
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.1, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.3) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp75, !noalias !284

.noexc.i.i:                                       ; preds = %97
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !284
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i": ; preds = %96
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !280
  %100 = load i64, ptr %30, align 8, !noalias !277, !noundef !4
  %101 = sub i64 %23, %100
  %.not.i = icmp ugt i64 %100, %23
  br i1 %.not.i, label %102, label %103

102:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.45) #24
          to label %114 unwind label %112, !noalias !277

103:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !286
  store i64 0, ptr %9, align 8, !noalias !286
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !286
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !291
  store i64 %101, ptr %8, align 8, !noalias !291
  store i32 32, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !291
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %108, !noalias !286

.noexc.i.i.i:                                     ; preds = %103
  %104 = load i64, ptr %7, align 8, !noalias !291, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !291
  %.not.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i", label %105

105:                                              ; preds = %.noexc.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %104)
          to label %.noexc3.i.i.i unwind label %108, !noalias !286

.noexc3.i.i.i:                                    ; preds = %105
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !noalias !291
  %.pre1.i.i.i.i = load i32, ptr %.fca.1.gep.i.i.i.i, align 8, !range !294, !noalias !291
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i": ; preds = %.noexc3.i.i.i, %.noexc.i.i.i
  %106 = phi i32 [ 32, %.noexc.i.i.i ], [ %.pre1.i.i.i.i, %.noexc3.i.i.i ]
  %107 = phi i64 [ %101, %.noexc.i.i.i ], [ %.pre.i.i.i.i, %.noexc3.i.i.i ]
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %107, i32 noundef %106, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %108, !noalias !286

108:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i", %105, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %.body.i unwind label %110, !noalias !286

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !286
  unreachable

.body.i:                                          ; preds = %123, %112, %108
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %113, %112 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.body unwind label %135, !noalias !277

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

114:                                              ; preds = %102
  unreachable

115:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !286
  %116 = load ptr, ptr %31, align 8, !noalias !277, !nonnull !4, !noundef !4
  %117 = load i64, ptr %30, align 8, !noalias !277, !noundef !4
  %118 = load i64, ptr %32, align 8, !alias.scope !295, !noalias !300, !noundef !4
  %119 = load i64, ptr %12, align 8, !alias.scope !302, !noalias !300, !noundef !4
  %120 = sub i64 %119, %118
  %121 = icmp ult i64 %120, %117
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %118, i64 noundef %117)
          to label %.noexc.i unwind label %123, !noalias !277

.noexc.i:                                         ; preds = %122
  %.pre.i.i.i = load i64, ptr %32, align 8, !alias.scope !295, !noalias !300
  br label %125

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %.body.i unwind label %135, !noalias !277

125:                                              ; preds = %.noexc.i, %115
  %126 = phi i64 [ %118, %115 ], [ %.pre.i.i.i, %.noexc.i ]
  %127 = load ptr, ptr %33, align 8, !alias.scope !295, !noalias !300, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %116, i64 %117, i1 false), !noalias !277
  %129 = load i64, ptr %32, align 8, !alias.scope !295, !noalias !300, !noundef !4
  %130 = add i64 %129, %117
  store i64 %130, ptr %32, align 8, !alias.scope !295, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !305
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %125
  %131 = load i64, ptr %34, align 8, !range !15, !noalias !305, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i, label %144, label %132

132:                                              ; preds = %.noexc20
  %133 = load ptr, ptr %6, align 8, !noalias !305, !nonnull !4, !noundef !4
  %134 = load i64, ptr %35, align 8, !noalias !305, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %133, i64 noundef %131, i64 noundef %134)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

135:                                              ; preds = %123, %.body.i
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !277
  unreachable

137:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"
  %.sink222 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit" ]
  %138 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !4, !noundef !4
  %139 = add i64 %138, %.sink222
  store i64 %139, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !4
  %140 = load i64, ptr %17, align 8, !alias.scope !314, !noalias !321, !noundef !4
  %141 = sub i64 %140, %139
  %142 = icmp ult i64 %141, %.sroa.3.0.i.i.ph.i
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %139, i64 noundef %.sroa.3.0.i.i.ph.i)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %143
  %.pre.i.i22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !323, !noalias !321
  br label %173

144:                                              ; preds = %.noexc20, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %145 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %146 = load i64, ptr %37, align 8, !noundef !4
  %147 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !324, !noalias !329, !noundef !4
  %148 = load i64, ptr %17, align 8, !alias.scope !331, !noalias !329, !noundef !4
  %149 = sub i64 %148, %147
  %150 = icmp ult i64 %149, %146
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %147, i64 noundef %146)
          to label %.noexc26 unwind label %152

.noexc26:                                         ; preds = %151
  %.pre.i.i25 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !324, !noalias !329
  br label %154

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %.body unwind label %279

154:                                              ; preds = %.noexc26, %144
  %155 = phi i64 [ %147, %144 ], [ %.pre.i.i25, %.noexc26 ]
  %156 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !324, !noalias !329, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull readonly align 1 %145, i64 %146, i1 false)
  %158 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !324, !noalias !329, !noundef !4
  %159 = add i64 %158, %146
  store i64 %159, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !324, !noalias !329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %154
  %160 = load i64, ptr %38, align 8, !range !15, !noalias !334, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i, label %164, label %161

161:                                              ; preds = %.noexc28
  %162 = load ptr, ptr %5, align 8, !noalias !334, !nonnull !4, !noundef !4
  %163 = load i64, ptr %39, align 8, !noalias !334, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %163)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

164:                                              ; preds = %.noexc28, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %165 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !343, !noalias !348, !noundef !4
  %166 = load i64, ptr %17, align 8, !alias.scope !350, !noalias !348, !noundef !4
  %167 = sub i64 %166, %165
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32"

169:                                              ; preds = %164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %165, i64 noundef 2)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %169
  %.pre.i.i30 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !343, !noalias !348
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32": ; preds = %164, %.noexc31
  %170 = phi i64 [ %165, %164 ], [ %.pre.i.i30, %.noexc31 ]
  %171 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !343, !noalias !348, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store i16 8250, ptr %172, align 1
  br label %137

173:                                              ; preds = %.noexc23, %137
  %174 = phi i64 [ %139, %137 ], [ %.pre.i.i22, %.noexc23 ]
  %175 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !323, !noalias !321, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.ph.i, i1 false)
  %177 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !323, !noalias !321, !noundef !4
  %178 = add i64 %177, %.sroa.3.0.i.i.ph.i
  store i64 %178, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !323, !noalias !321
  %179 = load i64, ptr %17, align 8, !alias.scope !353, !noundef !4
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %178)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %181
  %.pre.i.i33 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !353
  br label %182

182:                                              ; preds = %.noexc34, %173
  %183 = phi i64 [ %.pre.i.i33, %.noexc34 ], [ %178, %173 ]
  %184 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  store i8 10, ptr %185, align 1
  %186 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !353, !noundef !4
  %187 = add i64 %186, 1
  store i64 %187, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %188 = icmp ugt i64 %.val31.i, %50
  br i1 %188, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i", label %189, !prof !99

189:                                              ; preds = %182
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %50, i64 noundef %.val31.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.43) #24
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %189
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i": ; preds = %182
  %190 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %.val.i, i64 0, i64 %50
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !358, !noundef !4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread, label %194

194:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !358
  store i64 0, ptr %4, align 8, !noalias !358
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i35, align 8, !noalias !358
  store i64 0, ptr %.sroa.5.0..sroa_idx.i36, align 8, !noalias !358
  br i1 %.not.i37, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %194
  %195 = getelementptr i8, ptr %190, i64 8
  %.val3377.i = load ptr, ptr %195, align 8, !noalias !358, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.val3377.i, i64 %192
  br label %.lr.ph70.preheader.i

.loopexit53.i:                                    ; preds = %235
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %229
  %lpad.loopexit54.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %201
  %lpad.loopexit.split-lp55.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit53.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit53.i ], [ %lpad.loopexit54.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp55.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %.body unwind label %248, !noalias !358

.lr.ph.i:                                         ; preds = %194, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i
  %197 = phi i64 [ %206, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ 0, %194 ]
  %.sroa.01.059.i = phi i64 [ %198, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ 0, %194 ]
  %198 = add nuw i64 %.sroa.01.059.i, 1
  %199 = load i64, ptr %4, align 8, !alias.scope !362, !noalias !358, !noundef !4
  %200 = icmp eq i64 %197, %199
  br i1 %200, label %201, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

201:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %197)
          to label %.noexc.i38 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !358

.noexc.i38:                                       ; preds = %201
  %.pre.i.i.i39 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !362, !noalias !358
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc.i38, %.lr.ph.i
  %202 = phi i64 [ %.pre.i.i.i39, %.noexc.i38 ], [ %197, %.lr.ph.i ]
  %203 = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !362, !noalias !358, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store i8 32, ptr %204, align 1, !noalias !358
  %205 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !362, !noalias !358, !noundef !4
  %206 = add i64 %205, 1
  store i64 %206, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !362, !noalias !358
  %exitcond.not.i = icmp eq i64 %198, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i
  %.val34.pre.i = load i64, ptr %191, align 8, !noalias !358
  %207 = getelementptr i8, ptr %190, i64 8
  %.val33.i = load ptr, ptr %207, align 8, !noalias !358, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %.val33.i, i64 %.val34.pre.i
  %209 = icmp eq i64 %.val34.pre.i, 0
  br i1 %209, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit, label %.lr.ph70.preheader.i

.lr.ph70.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %210 = phi ptr [ %196, %._crit_edge.thread.i ], [ %208, %._crit_edge.i ]
  %.val3378.i = phi ptr [ %.val3377.i, %._crit_edge.thread.i ], [ %.val33.i, %._crit_edge.i ]
  %211 = phi i64 [ 0, %._crit_edge.thread.i ], [ %206, %._crit_edge.i ]
  br label %.lr.ph70.i

.loopexit.i:                                      ; preds = %236
  %212 = icmp eq ptr %214, %210
  br i1 %212, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.loopexit.i, %.lr.ph70.preheader.i
  %213 = phi i64 [ %241, %.loopexit.i ], [ %211, %.lr.ph70.preheader.i ]
  %.068.i = phi i64 [ %224, %.loopexit.i ], [ 0, %.lr.ph70.preheader.i ]
  %.sroa.0.067.i = phi ptr [ %214, %.loopexit.i ], [ %.val3378.i, %.lr.ph70.preheader.i ]
  %214 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 48
  %215 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !358, !noundef !4
  %217 = add i64 %216, -1
  %218 = icmp ult i64 %.068.i, %217
  br i1 %218, label %.lr.ph63.i, label %._crit_edge64.i

._crit_edge64.loopexit.i:                         ; preds = %242
  %.pre.i = load i64, ptr %215, align 8, !noalias !358
  br label %._crit_edge64.i

._crit_edge64.i:                                  ; preds = %._crit_edge64.loopexit.i, %.lr.ph70.i
  %219 = phi i64 [ %213, %.lr.ph70.i ], [ %247, %._crit_edge64.loopexit.i ]
  %220 = phi i64 [ %216, %.lr.ph70.i ], [ %.pre.i, %._crit_edge64.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.068.i, %.lr.ph70.i ], [ %217, %._crit_edge64.loopexit.i ]
  %221 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 40
  %222 = load i64, ptr %221, align 8, !noalias !358, !noundef !4
  %223 = call i64 @llvm.usub.sat.i64(i64 %222, i64 %220)
  %umax.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add i64 %umax.i, %.1.lcssa.i
  br label %230

.lr.ph63.i:                                       ; preds = %.lr.ph70.i, %242
  %225 = phi i64 [ %247, %242 ], [ %213, %.lr.ph70.i ]
  %.sroa.010.061.i = phi i64 [ %226, %242 ], [ %.068.i, %.lr.ph70.i ]
  %226 = add nuw i64 %.sroa.010.061.i, 1
  %227 = load i64, ptr %4, align 8, !alias.scope !367, !noalias !358, !noundef !4
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %.lr.ph63.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %225)
          to label %.noexc37.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !358

.noexc37.i:                                       ; preds = %229
  %.pre.i.i36.i = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !367, !noalias !358
  br label %242

230:                                              ; preds = %236, %._crit_edge64.i
  %231 = phi i64 [ %219, %._crit_edge64.i ], [ %241, %236 ]
  %.sroa.017.066.i = phi i64 [ 0, %._crit_edge64.i ], [ %232, %236 ]
  %232 = add nuw i64 %.sroa.017.066.i, 1
  %233 = load i64, ptr %4, align 8, !alias.scope !372, !noalias !358, !noundef !4
  %234 = icmp eq i64 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %231)
          to label %.noexc40.i unwind label %.loopexit53.i, !noalias !358

.noexc40.i:                                       ; preds = %235
  %.pre.i.i39.i = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !372, !noalias !358
  br label %236

236:                                              ; preds = %.noexc40.i, %230
  %237 = phi i64 [ %.pre.i.i39.i, %.noexc40.i ], [ %231, %230 ]
  %238 = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !372, !noalias !358, !nonnull !4, !noundef !4
  %239 = getelementptr inbounds i8, ptr %238, i64 %237
  store i8 94, ptr %239, align 1, !noalias !358
  %240 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !372, !noalias !358, !noundef !4
  %241 = add i64 %240, 1
  store i64 %241, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !372, !noalias !358
  %exitcond74.not.i = icmp eq i64 %232, %umax.i
  br i1 %exitcond74.not.i, label %.loopexit.i, label %230

242:                                              ; preds = %.noexc37.i, %.lr.ph63.i
  %243 = phi i64 [ %.pre.i.i36.i, %.noexc37.i ], [ %225, %.lr.ph63.i ]
  %244 = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !367, !noalias !358, !nonnull !4, !noundef !4
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 32, ptr %245, align 1, !noalias !358
  %246 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !367, !noalias !358, !noundef !4
  %247 = add i64 %246, 1
  store i64 %247, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !367, !noalias !358
  %exitcond73.not.i = icmp eq i64 %226, %217
  br i1 %exitcond73.not.i, label %._crit_edge64.loopexit.i, label %.lr.ph63.i

248:                                              ; preds = %.loopexit.split-lp.i
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !358
  unreachable

_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit: ; preds = %.loopexit.i, %._crit_edge.i
  %.sroa.0463.0.copyload464 = load i64, ptr %4, align 8, !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx466, i64 16, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !358
  %.not13 = icmp eq i64 %.sroa.0463.0.copyload464, -9223372036854775808
  br i1 %.not13, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread, label %250

250:                                              ; preds = %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %.sroa.0463.0.copyload464, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx465, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %251 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %252 = load i64, ptr %44, align 8, !noundef !4
  %253 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !378, !noalias !383, !noundef !4
  %254 = load i64, ptr %17, align 8, !alias.scope !385, !noalias !383, !noundef !4
  %255 = sub i64 %254, %253
  %256 = icmp ult i64 %255, %252
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %253, i64 noundef %252)
          to label %.noexc44 unwind label %258

.noexc44:                                         ; preds = %257
  %.pre.i.i43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !378, !noalias !383
  br label %260

258:                                              ; preds = %268, %257
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #25
          to label %.body unwind label %279

260:                                              ; preds = %.noexc44, %250
  %261 = phi i64 [ %253, %250 ], [ %.pre.i.i43, %.noexc44 ]
  %262 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !378, !noalias !383, !nonnull !4, !noundef !4
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr nonnull readonly align 1 %251, i64 %252, i1 false)
  %264 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !378, !noalias !383, !noundef !4
  %265 = add i64 %264, %252
  store i64 %265, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !378, !noalias !383
  %266 = load i64, ptr %17, align 8, !alias.scope !388, !noundef !4
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %265)
          to label %.noexc47 unwind label %258

.noexc47:                                         ; preds = %268
  %.pre.i.i46 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !388
  br label %269

269:                                              ; preds = %.noexc47, %260
  %270 = phi i64 [ %.pre.i.i46, %.noexc47 ], [ %265, %260 ]
  %271 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !388, !nonnull !4, !noundef !4
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store i8 10, ptr %272, align 1
  %273 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !388, !noundef !4
  %274 = add i64 %273, 1
  store i64 %274, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %269
  %275 = load i64, ptr %45, align 8, !range !15, !noalias !393, !noundef !4
  %.not.i.i.i.i49 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i49, label %.thread, label %276

276:                                              ; preds = %.noexc50
  %277 = load ptr, ptr %3, align 8, !noalias !393, !nonnull !4, !noundef !4
  %278 = load i64, ptr %46, align 8, !noalias !393, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %277, i64 noundef %275, i64 noundef %278)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.thread:                                          ; preds = %276, %.noexc50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread

279:                                              ; preds = %258, %152, %.body
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i", %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  %281 = trunc nuw i8 %76 to i1
  br i1 %281, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i._crit_edge", label %47

282:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !402
  store i64 0, ptr %6, align 8, !noalias !402
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !402
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !405
  store i64 %2, ptr %5, align 8, !noalias !405
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %.fca.1.gep.i.i, align 8, !noalias !405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !405
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %11, !noalias !402

.noexc.i:                                         ; preds = %3
  %7 = load i64, ptr %4, align 8, !noalias !405, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !405
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i", label %8

8:                                                ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %7)
          to label %.noexc3.i unwind label %11, !noalias !402

.noexc3.i:                                        ; preds = %8
  %.pre.i.i = load i64, ptr %5, align 8, !noalias !405
  %.pre1.i.i = load i32, ptr %.fca.1.gep.i.i, align 8, !range !294, !noalias !405
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i": ; preds = %.noexc3.i, %.noexc.i
  %9 = phi i32 [ %1, %.noexc.i ], [ %.pre1.i.i, %.noexc3.i ]
  %10 = phi i64 [ %2, %.noexc.i ], [ %.pre.i.i, %.noexc3.i ]
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %10, i32 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE.exit" unwind label %11, !noalias !402

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i", %8, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %15 unwind label %13, !noalias !402

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !402
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !402
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9min_value17h927ba5c3ecf11e77E"() unnamed_addr #8 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9max_value17h253c88e86958e8b3E"() unnamed_addr #8 {
  ret i8 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 256) i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %0) unnamed_addr #8 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h41aa266bf35d102aE"(i8 noundef %0) unnamed_addr #6 {
  %2 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 1)
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.47.llvm.4042359526532701921) #24
  unreachable

5:                                                ; preds = %1
  %6 = extractvalue { i8, i1 } %2, 0
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h2cf3e1a20ac6c05eE"(i8 noundef %0) unnamed_addr #6 {
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.48.llvm.4042359526532701921) #24
  unreachable

3:                                                ; preds = %1
  %4 = add i8 %0, -1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9min_value17h91177befad4d2cc6E"() unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9max_value17h2e244b5aad7944d4E"() unnamed_addr #8 {
  ret i32 1114111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef returned %0) unnamed_addr #8 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 55297, 55296) i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17hcc9ad0bc869411eeE"(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp eq i32 %0, 55295
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %7, label %8

6:                                                ; preds = %8, %1
  %.0 = phi i32 [ 57344, %1 ], [ %spec.select, %8 ]
  ret i32 %.0

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.49.llvm.4042359526532701921) #24
  unreachable

8:                                                ; preds = %3
  %9 = extractvalue { i32, i1 } %4, 0
  %10 = xor i32 %9, 55296
  %11 = add i32 %10, -1114112
  %12 = icmp ult i32 %11, -1112064
  %spec.select = select i1 %12, i32 1114112, i32 %9
  %13 = icmp eq i32 %spec.select, 1114112
  br i1 %13, label %14, label %6

14:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.50.llvm.4042359526532701921) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 57344, 57343) i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17hb21912a7c7011f34E"(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %4 [
    i32 57344, label %2
    i32 0, label %3
  ]

2:                                                ; preds = %1, %4
  %.0 = phi i32 [ 55295, %1 ], [ %spec.select, %4 ]
  ret i32 %.0

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.51.llvm.4042359526532701921) #24
  unreachable

4:                                                ; preds = %1
  %5 = add i32 %0, -1
  %6 = xor i32 %5, 55296
  %7 = add i32 %6, -1114112
  %8 = icmp ult i32 %7, -1112064
  %spec.select = select i1 %8, i32 1114112, i32 %5
  %9 = icmp eq i32 %spec.select, 1114112
  br i1 %9, label %10, label %2

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.52.llvm.4042359526532701921) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !408, !noundef !4
  %narrow = add nuw nsw i8 %1, 1
  %switch.offset = zext nneg i8 %narrow to i64
  %.sroa.0.0 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.offset, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 1, 5) i64 @_ZN12regex_syntax4utf812Utf8Sequence3len17hd050a573887f5bd8E(ptr noalias nocapture noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !408, !alias.scope !409, !noundef !4
  %narrow = add nuw nsw i8 %1, 1
  %switch.offset = zext nneg i8 %narrow to i64
  ret i64 %switch.offset
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17h5324615a40e1d96bE(ptr noalias nocapture noundef align 1 dereferenceable(9) %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !range !408, !noundef !4
  switch i8 %2, label %default.unreachable13 [
    i8 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit"
    i8 1, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit.sink.split"
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1"
    i8 3, label %10
  ]

default.unreachable13:                            ; preds = %1
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit.sink.split": ; preds = %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1"
  %.sink25 = phi i64 [ 5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1" ], [ 3, %1 ]
  %.sink22 = phi i64 [ 6, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1" ], [ 4, %1 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.sink25
  %.sink = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %.sink, align 1, !noalias !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1, !noalias !4, !noundef !4
  %7 = load i8, ptr %3, align 1, !noalias !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 %.sink22
  %9 = load i8, ptr %8, align 1, !noalias !4, !noundef !4
  store i8 %7, ptr %.sink, align 1, !noalias !4
  store i8 %9, ptr %5, align 1, !noalias !4
  store i8 %4, ptr %3, align 1, !noalias !4
  store i8 %6, ptr %8, align 1, !noalias !4
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit.sink.split", %1
  ret void

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1": ; preds = %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit.sink.split"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = getelementptr inbounds i8, ptr %0, i64 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5", %10
  %.011.i.i6 = phi i64 [ %22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5" ], [ 0, %10 ]
  %13 = sub nuw nsw i64 1, %.011.i.i6
  %14 = getelementptr inbounds [0 x { i8, i8 }], ptr %11, i64 0, i64 %.011.i.i6
  %15 = getelementptr inbounds [0 x { i8, i8 }], ptr %12, i64 0, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %16 = load i8, ptr %14, align 1, !alias.scope !422, !noalias !425, !noundef !4
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1, !alias.scope !422, !noalias !425, !noundef !4
  %19 = load i8, ptr %15, align 1, !alias.scope !426, !noalias !427, !noundef !4
  %20 = getelementptr inbounds i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1, !alias.scope !426, !noalias !427, !noundef !4
  store i8 %19, ptr %14, align 1, !alias.scope !422, !noalias !425
  store i8 %21, ptr %17, align 1, !alias.scope !422, !noalias !425
  store i8 %16, ptr %15, align 1, !alias.scope !426, !noalias !427
  store i8 %18, ptr %20, align 1, !alias.scope !426, !noalias !427
  %22 = add nuw nsw i64 %.011.i.i6, 1
  %exitcond.not.i.i7 = icmp eq i64 %22, 2
  br i1 %exitcond.not.i.i7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf812Utf8Sequence7matches17h38d93a168ede3747E(ptr noalias nocapture noundef readonly align 1 dereferenceable(9) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
switch.lookup:
  %3 = load i8, ptr %0, align 1, !range !408, !noundef !4
  %narrow = add nuw nsw i8 %3, 1
  %switch.offset = zext nneg i8 %narrow to i64
  %4 = icmp ugt i64 %switch.offset, %2
  br i1 %4, label %.loopexit, label %switch.lookup11

switch.lookup11:                                  ; preds = %switch.lookup
  %narrow14 = add nuw nsw i8 %3, 1
  %switch.offset13 = zext nneg i8 %narrow14 to i64
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %switch.offset13)
  br label %5

5:                                                ; preds = %6, %switch.lookup11
  %.sroa.9.0 = phi i64 [ 0, %switch.lookup11 ], [ %7, %6 ]
  %exitcond.not = icmp eq i64 %.sroa.9.0, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = add nuw nsw i64 %.sroa.9.0, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 %.sroa.9.0
  %9 = getelementptr inbounds { i8, i8 }, ptr %.sroa.0.0.i.i.i, i64 %.sroa.9.0
  %10 = load i8, ptr %8, align 1, !noundef !4
  %11 = load i8, ptr %9, align 1, !alias.scope !428, !noundef !4
  %.not.i = icmp ule i8 %11, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !428
  %14 = icmp uge i8 %13, %10
  %.0.i = select i1 %.not.i, i1 %14, i1 false
  br i1 %.0.i, label %5, label %.loopexit

.loopexit:                                        ; preds = %6, %5, %switch.lookup
  %.0 = phi i1 [ false, %switch.lookup ], [ %exitcond.not, %5 ], [ %exitcond.not, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0ed4018f77bf324E"(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !408, !alias.scope !431, !noundef !4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr inbounds { i8, i8 }, ptr %.sroa.0.0.i, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b17f393e81c7e16E"(ptr noalias noundef readonly align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [4 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = load i8, ptr %0, align 1, !range !408, !noundef !4
  switch i8 %12, label %default.unreachable19 [
    i8 0, label %13
    i8 1, label %21
    i8 2, label %32
    i8 3, label %46
  ]

default.unreachable19:                            ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ce5920f867dc9eE", ptr %15, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.76, ptr %10, align 8, !alias.scope !434, !noalias !437
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !434, !noalias !437
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !434, !noalias !437
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %18, align 8, !alias.scope !434, !noalias !437
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !434, !noalias !437
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %26, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.77, ptr %8, align 8, !alias.scope !440, !noalias !443
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !440, !noalias !443
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !440, !noalias !443
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %29, align 8, !alias.scope !440, !noalias !443
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !440, !noalias !443
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %63

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 3
  %35 = getelementptr inbounds i8, ptr %0, i64 5
  store ptr %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %40, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.78, ptr %6, align 8, !alias.scope !446, !noalias !449
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %41, align 8, !alias.scope !446, !noalias !449
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !446, !noalias !449
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %43, align 8, !alias.scope !446, !noalias !449
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %44, align 8, !alias.scope !446, !noalias !449
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %63

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %47 = getelementptr inbounds i8, ptr %0, i64 1
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  %49 = getelementptr inbounds i8, ptr %0, i64 5
  %50 = getelementptr inbounds i8, ptr %0, i64 7
  store ptr %47, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %49, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %57, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.79, ptr %4, align 8, !alias.scope !452, !noalias !455
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %58, align 8, !alias.scope !452, !noalias !455
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %59, align 8, !alias.scope !452, !noalias !455
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %60, align 8, !alias.scope !452, !noalias !455
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 4, ptr %61, align 8, !alias.scope !452, !noalias !455
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %63

63:                                               ; preds = %46, %32, %21, %13
  %.0.in = phi i1 [ %62, %46 ], [ %45, %32 ], [ %31, %21 ], [ %20, %13 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %.not = icmp ule i8 %3, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp uge i8 %5, %1
  %.0 = select i1 %.not, i1 %6, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i8, ptr %0, align 1, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %14, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.83.llvm.4042359526532701921, ptr %4, align 8, !alias.scope !458, !noalias !461
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %15, align 8, !alias.scope !458, !noalias !461
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !458, !noalias !461
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !458, !noalias !461
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %18, align 8, !alias.scope !458, !noalias !461
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %27

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %21, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.84.llvm.4042359526532701921, ptr %6, align 8, !alias.scope !464, !noalias !467
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %22, align 8, !alias.scope !464, !noalias !467
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !464, !noalias !467
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8, !alias.scope !464, !noalias !467
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !464, !noalias !467
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27

27:                                               ; preds = %20, %11
  %.0.in = phi i1 [ %26, %20 ], [ %19, %11 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h0edb40953173a5a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %15 unwind label %13

7:                                                ; preds = %3
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !470
  %8 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i64 %.pre.i.i
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4
  %11 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !470, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

15:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences5reset17h73d96009e6954796E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8, !alias.scope !475, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !475
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit: ; preds = %3, %7
  %8 = phi i64 [ %.pre.i.i, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !475, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i64 %8
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load i64, ptr %4, align 8, !alias.scope !475, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !475
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$regex_syntax..utf8..ScalarRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h97828d9f105c7682E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %8, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.88, ptr %4, align 8, !alias.scope !480, !noalias !483
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !480, !noalias !483
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !480, !noalias !483
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !480, !noalias !483
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !480, !noalias !483
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef writeonly sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.sroa.4 = alloca i8, align 1
  %.sroa.767 = alloca i8, align 1
  %.sroa.10 = alloca i8, align 1
  %.sroa.13 = alloca i8, align 1
  %.sroa.16 = alloca i8, align 1
  %.sroa.18 = alloca i8, align 1
  %.sroa.20 = alloca i8, align 1
  %.sroa.21 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %10 = icmp eq i64 %173, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph167, %.loopexit
  %12 = phi i64 [ %7, %.lr.ph167 ], [ %173, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !alias.scope !491, !noalias !489
  %14 = load i64, ptr %1, align 8, !alias.scope !491, !noalias !489, !noundef !4
  %15 = icmp ult i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %9, align 8, !alias.scope !491, !noalias !489, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i64 %13
  %18 = load i32, ptr %17, align 4, !noalias !493, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !493, !noundef !4
  %21 = icmp ult i32 %18, 57344
  %22 = icmp ult i32 %18, 65536
  %23 = icmp ult i32 %18, 65536
  br label %.outer

._crit_edge:                                      ; preds = %.loopexit, %2
  store i8 4, ptr %0, align 1
  br label %140

_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit: ; preds = %.outer87, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42, %.outer
  %24 = phi i64 [ %34, %.outer ], [ %202, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42 ], [ %171, %.outer87 ]
  %.sroa.12.0.lcssa = phi i32 [ %.sroa.12.0.ph, %.outer ], [ %.0.i248, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42 ], [ %storemerge, %.outer87 ]
  %25 = load i64, ptr %1, align 8, !alias.scope !494, !noundef !4
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

27:                                               ; preds = %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !494
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit: ; preds = %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit, %27
  %28 = phi i64 [ %.pre.i.i, %27 ], [ %24, %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit ]
  %29 = load ptr, ptr %9, align 8, !alias.scope !494, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { i32, i32 }, ptr %29, i64 %28
  store i32 57344, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %.sroa.12.0.lcssa, ptr %31, align 4
  %32 = load i64, ptr %6, align 8, !alias.scope !494, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !alias.scope !494
  br label %.outer

.outer:                                           ; preds = %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit, %11
  %34 = phi i64 [ %33, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit ], [ %13, %11 ]
  %.sroa.12.0.ph = phi i32 [ 55295, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit ], [ %20, %11 ]
  %35 = icmp ugt i32 %.sroa.12.0.ph, 55295
  %or.cond.i122156 = and i1 %21, %35
  br i1 %or.cond.i122156, label %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit, label %.lr.ph

.preheader86:                                     ; preds = %.lr.ph.split, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42
  %36 = phi i64 [ %202, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42 ], [ %173, %.lr.ph.split ]
  %.sroa.12.0123137 = phi i32 [ %.0.i248, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42 ], [ %.sroa.12.0.ph88157, %.lr.ph.split ]
  br label %40

37:                                               ; preds = %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit
  %exitcond227.not = icmp eq i64 %41, 4
  br i1 %exitcond227.not, label %.split, label %40

.split:                                           ; preds = %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread, %174, %37
  %38 = phi i64 [ %36, %37 ], [ %191, %174 ], [ %36, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread ], [ %191, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread ]
  %.us-phi133 = phi i32 [ %.sroa.12.0123137, %37 ], [ %.sroa.12.0123.us146, %174 ], [ %.sroa.12.0123137, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread ], [ %.sroa.12.0123.us146, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread ]
  %39 = icmp ult i32 %.us-phi133, 128
  br i1 %39, label %46, label %.preheader

40:                                               ; preds = %.preheader86, %37
  %.sroa.0.0121 = phi i64 [ 1, %.preheader86 ], [ %41, %37 ]
  %41 = add nuw nsw i64 %.sroa.0.0121, 1
  switch i64 %.sroa.0.0121, label %default.unreachable [
    i64 1, label %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit
    i64 2, label %42
    i64 3, label %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread
  ]

default.unreachable:                              ; preds = %40
  unreachable

default.unreachable256:                           ; preds = %175
  unreachable

42:                                               ; preds = %40
  br label %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit

_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit: ; preds = %40, %42
  %.0.i = phi i32 [ 2047, %42 ], [ 127, %40 ]
  %43 = icmp ule i32 %18, %.0.i
  %44 = icmp ult i32 %.0.i, %.sroa.12.0123137
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %.loopexit257, label %37

_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread: ; preds = %40
  %45 = icmp ugt i32 %.sroa.12.0123137, 65535
  %or.cond247 = and i1 %23, %45
  br i1 %or.cond247, label %.loopexit257, label %.split

46:                                               ; preds = %.split
  %47 = trunc i32 %18 to i8
  %.sroa.521.0.extract.trunc = trunc nuw i32 %.us-phi133 to i8
  store i8 0, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %47, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.521.0.extract.trunc, ptr %.sroa.58.0..sroa_idx, align 1
  br label %140

48:                                               ; preds = %145
  %49 = xor i32 %18, 55296
  %50 = add i32 %49, -1114112
  %51 = icmp ult i32 %50, -1112064
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.93) #24, !noalias !499
  unreachable

53:                                               ; preds = %48
  %54 = xor i32 %.us-phi133, 55296
  %55 = add i32 %54, -1114112
  %56 = icmp ult i32 %55, -1112064
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.94) #24, !noalias !499
  unreachable

58:                                               ; preds = %53
  %59 = icmp ult i32 %18, 128
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %18, 2048
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = icmp ult i32 %18, 65536
  br i1 %63, label %73, label %84

64:                                               ; preds = %58
  %65 = trunc nuw i32 %18 to i8
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

66:                                               ; preds = %60
  %67 = lshr i32 %18, 6
  %68 = trunc nuw i32 %67 to i8
  %69 = or disjoint i8 %68, -64
  %70 = trunc i32 %18 to i8
  %71 = and i8 %70, 63
  %72 = or disjoint i8 %71, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

73:                                               ; preds = %62
  %74 = lshr i32 %18, 12
  %75 = trunc nuw i32 %74 to i8
  %76 = or disjoint i8 %75, -32
  %77 = lshr i32 %18, 6
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 63
  %80 = or disjoint i8 %79, -128
  %81 = trunc i32 %18 to i8
  %82 = and i8 %81, 63
  %83 = or disjoint i8 %82, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

84:                                               ; preds = %62
  %85 = lshr i32 %18, 18
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 7
  %88 = or disjoint i8 %87, -16
  %89 = lshr i32 %18, 12
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 63
  %92 = or disjoint i8 %91, -128
  %93 = lshr i32 %18, 6
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = trunc i32 %18 to i8
  %98 = and i8 %97, 63
  %99 = or disjoint i8 %98, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %64, %66, %73, %84
  %.sroa.20236.0 = phi i8 [ 0, %64 ], [ 0, %66 ], [ 0, %73 ], [ %99, %84 ]
  %.sroa.16234.0 = phi i8 [ 0, %64 ], [ 0, %66 ], [ %83, %73 ], [ %96, %84 ]
  %.sroa.10231.0 = phi i8 [ 0, %64 ], [ %72, %66 ], [ %80, %73 ], [ %92, %84 ]
  %.sroa.0.0 = phi i8 [ %65, %64 ], [ %69, %66 ], [ %76, %73 ], [ %88, %84 ]
  %100 = phi i64 [ 1, %64 ], [ 2, %66 ], [ 3, %73 ], [ 4, %84 ]
  %101 = icmp ult i32 %.us-phi133, 2048
  br i1 %101, label %104, label %102

102:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %103 = icmp ult i32 %.us-phi133, 65536
  br i1 %103, label %108, label %116

104:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %105 = lshr i32 %.us-phi133, 6
  %106 = trunc nuw i32 %105 to i8
  %107 = or disjoint i8 %106, -64
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i

108:                                              ; preds = %102
  %109 = lshr i32 %.us-phi133, 12
  %110 = trunc nuw i32 %109 to i8
  %111 = or disjoint i8 %110, -32
  %112 = lshr i32 %.us-phi133, 6
  %113 = trunc i32 %.us-phi133 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i

116:                                              ; preds = %102
  %117 = lshr i32 %.us-phi133, 18
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 7
  %120 = or disjoint i8 %119, -16
  %121 = lshr i32 %.us-phi133, 12
  %122 = lshr i32 %.us-phi133, 6
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 63
  %125 = or disjoint i8 %124, -128
  %126 = trunc i32 %.us-phi133 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i: ; preds = %116, %108, %104
  %.sroa.20245.0 = phi i8 [ 0, %104 ], [ 0, %108 ], [ %128, %116 ]
  %.sroa.16243.0 = phi i8 [ 0, %104 ], [ %115, %108 ], [ %125, %116 ]
  %.sroa.10240.0.in.in.in = phi i32 [ %.us-phi133, %104 ], [ %112, %108 ], [ %121, %116 ]
  %.sroa.0237.0 = phi i8 [ %107, %104 ], [ %111, %108 ], [ %120, %116 ]
  %129 = phi i64 [ 2, %104 ], [ 3, %108 ], [ 4, %116 ]
  %.sroa.10240.0.in.in = trunc i32 %.sroa.10240.0.in.in.in to i8
  %.sroa.10240.0.in = and i8 %.sroa.10240.0.in.in, 63
  %.sroa.10240.0 = or disjoint i8 %.sroa.10240.0.in, -128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !499
  store i64 %100, ptr %5, align 8, !noalias !499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !499
  store i64 %129, ptr %4, align 8, !noalias !499
  %130 = icmp eq i64 %100, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !499
  store ptr null, ptr %3, align 8, !noalias !499
  call void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.95) #24, !noalias !499
  unreachable

132:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !499
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.767)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.21)
  switch i64 %100, label %default.unreachable255 [
    i64 2, label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit
    i64 3, label %133
    i64 4, label %134
  ]

default.unreachable255:                           ; preds = %132
  unreachable

133:                                              ; preds = %132
  store i8 %.sroa.0.0, ptr %.sroa.4, align 1, !alias.scope !503, !noalias !506
  store i8 %.sroa.0237.0, ptr %.sroa.767, align 1, !alias.scope !503, !noalias !506
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit

134:                                              ; preds = %132
  store i8 %.sroa.0.0, ptr %.sroa.4, align 1, !alias.scope !503, !noalias !506
  store i8 %.sroa.0237.0, ptr %.sroa.767, align 1, !alias.scope !503, !noalias !506
  store i8 %.sroa.10231.0, ptr %.sroa.10, align 1, !alias.scope !503, !noalias !506
  store i8 %.sroa.10240.0, ptr %.sroa.13, align 1, !alias.scope !503, !noalias !506
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit

_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit: ; preds = %132, %133, %134
  %.sink27.i.sroa.phi = phi ptr [ %.sroa.16, %134 ], [ %.sroa.10, %133 ], [ %.sroa.4, %132 ]
  %.sink26.i = phi i8 [ %.sroa.16234.0, %134 ], [ %.sroa.10231.0, %133 ], [ %.sroa.0.0, %132 ]
  %.sink25.i.sroa.phi = phi ptr [ %.sroa.18, %134 ], [ %.sroa.13, %133 ], [ %.sroa.767, %132 ]
  %.sink24.i = phi i8 [ %.sroa.16243.0, %134 ], [ %.sroa.10240.0, %133 ], [ %.sroa.0237.0, %132 ]
  %.sink23.i.sroa.phi = phi ptr [ %.sroa.20, %134 ], [ %.sroa.16, %133 ], [ %.sroa.10, %132 ]
  %.sink22.i = phi i8 [ %.sroa.20236.0, %134 ], [ %.sroa.16234.0, %133 ], [ %.sroa.10231.0, %132 ]
  %.sink21.i.sroa.phi = phi ptr [ %.sroa.21, %134 ], [ %.sroa.18, %133 ], [ %.sroa.13, %132 ]
  %.sink20.i = phi i8 [ %.sroa.20245.0, %134 ], [ %.sroa.16243.0, %133 ], [ %.sroa.10240.0, %132 ]
  %.sink.i = phi i8 [ 3, %134 ], [ 2, %133 ], [ 1, %132 ]
  store i8 %.sink26.i, ptr %.sink27.i.sroa.phi, align 1, !alias.scope !503, !noalias !506
  store i8 %.sink24.i, ptr %.sink25.i.sroa.phi, align 1, !alias.scope !503, !noalias !506
  store i8 %.sink22.i, ptr %.sink23.i.sroa.phi, align 1, !alias.scope !503, !noalias !506
  store i8 %.sink20.i, ptr %.sink21.i.sroa.phi, align 1, !alias.scope !503, !noalias !506
  store i8 %.sink.i, ptr %0, align 1
  %.sroa.4.0..sroa_idx66 = getelementptr inbounds i8, ptr %0, i64 1
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload = load i8, ptr %.sroa.4, align 1
  store i8 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx66, align 1
  %.sroa.767.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  %.sroa.767.0..sroa.767.0..sroa.767.0..sroa.767.0.copyload = load i8, ptr %.sroa.767, align 1
  store i8 %.sroa.767.0..sroa.767.0..sroa.767.0..sroa.767.0.copyload, ptr %.sroa.767.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 3
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.0.copyload = load i8, ptr %.sroa.10, align 1
  store i8 %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.0.copyload = load i8, ptr %.sroa.13, align 1
  store i8 %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 5
  %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload = load i8, ptr %.sroa.16, align 1
  store i8 %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 6
  %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload = load i8, ptr %.sroa.18, align 1
  store i8 %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 7
  %.sroa.20.0..sroa.20.0..sroa.20.0..sroa.20.0.copyload = load i8, ptr %.sroa.20, align 1
  store i8 %.sroa.20.0..sroa.20.0..sroa.20.0..sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.21.0..sroa.21.0..sroa.21.0..sroa.21.0.copyload = load i8, ptr %.sroa.21, align 1
  store i8 %.sroa.21.0..sroa.21.0..sroa.21.0..sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.767)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.21)
  br label %140

.preheader:                                       ; preds = %.split, %145
  %.sroa.010.0155 = phi i64 [ %135, %145 ], [ 1, %.split ]
  %135 = add nuw nsw i64 %.sroa.010.0155, 1
  %136 = trunc nuw i64 %.sroa.010.0155 to i32
  %137 = mul nuw nsw i32 %136, 6
  %notmask = shl nsw i32 -1, %137
  %138 = and i32 %notmask, %18
  %139 = and i32 %notmask, %.us-phi133
  %.not25 = icmp eq i32 %138, %139
  br i1 %.not25, label %145, label %141

140:                                              ; preds = %46, %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit, %._crit_edge
  ret void

141:                                              ; preds = %.preheader
  %142 = xor i32 %notmask, -1
  %143 = and i32 %18, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %148

145:                                              ; preds = %146, %.preheader
  %exitcond228.not = icmp eq i64 %135, 4
  br i1 %exitcond228.not, label %48, label %.preheader

146:                                              ; preds = %141
  %147 = or i32 %notmask, %.us-phi133
  %.not26 = icmp eq i32 %147, -1
  br i1 %.not26, label %145, label %160

148:                                              ; preds = %141
  %149 = or i32 %18, %142
  %150 = add i32 %149, 1
  %151 = load i64, ptr %1, align 8, !alias.scope !509, !noundef !4
  %152 = icmp eq i64 %38, %151
  br i1 %152, label %153, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit38

153:                                              ; preds = %148
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %38)
  %.pre.i.i37 = load i64, ptr %6, align 8, !alias.scope !509
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit38

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit38: ; preds = %148, %153
  %154 = phi i64 [ %.pre.i.i37, %153 ], [ %38, %148 ]
  %155 = load ptr, ptr %9, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds { i32, i32 }, ptr %155, i64 %154
  store i32 %150, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 %.us-phi133, ptr %157, align 4
  %158 = load i64, ptr %6, align 8, !alias.scope !509, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %6, align 8, !alias.scope !509
  br label %.outer87

160:                                              ; preds = %146
  %161 = load i64, ptr %1, align 8, !alias.scope !514, !noundef !4
  %162 = icmp eq i64 %38, %161
  br i1 %162, label %163, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit40

163:                                              ; preds = %160
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %38)
  %.pre.i.i39 = load i64, ptr %6, align 8, !alias.scope !514
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit40

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit40: ; preds = %160, %163
  %164 = phi i64 [ %.pre.i.i39, %163 ], [ %38, %160 ]
  %165 = load ptr, ptr %9, align 8, !alias.scope !514, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { i32, i32 }, ptr %165, i64 %164
  store i32 %139, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %.us-phi133, ptr %167, align 4
  %168 = load i64, ptr %6, align 8, !alias.scope !514, !noundef !4
  %169 = add i64 %168, 1
  store i64 %169, ptr %6, align 8, !alias.scope !514
  %170 = add i32 %139, -1
  br label %.outer87

.outer87:                                         ; preds = %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit40, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit38
  %171 = phi i64 [ %159, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit38 ], [ %169, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit40 ]
  %storemerge = phi i32 [ %149, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit38 ], [ %170, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit40 ]
  %172 = icmp ugt i32 %storemerge, 55295
  %or.cond.i122 = and i1 %21, %172
  br i1 %or.cond.i122, label %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %.outer87
  %173 = phi i64 [ %171, %.outer87 ], [ %34, %.outer ]
  %.sroa.12.0.ph88157 = phi i32 [ %storemerge, %.outer87 ], [ %.sroa.12.0.ph, %.outer ]
  %.not169 = icmp ugt i32 %18, %.sroa.12.0.ph88157
  br i1 %21, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not169, label %.loopexit, label %.preheader86.us

174:                                              ; preds = %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us
  %exitcond.not = icmp eq i64 %176, 4
  br i1 %exitcond.not, label %.split, label %175

175:                                              ; preds = %.preheader86.us, %174
  %.sroa.0.0121.us = phi i64 [ 1, %.preheader86.us ], [ %176, %174 ]
  %176 = add nuw nsw i64 %.sroa.0.0121.us, 1
  switch i64 %.sroa.0.0121.us, label %default.unreachable256 [
    i64 1, label %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us
    i64 2, label %177
    i64 3, label %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread
  ]

177:                                              ; preds = %175
  br label %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us

_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us: ; preds = %177, %175
  %.0.i.us = phi i32 [ 2047, %177 ], [ 127, %175 ]
  %178 = icmp ule i32 %18, %.0.i.us
  %179 = icmp ult i32 %.0.i.us, %.sroa.12.0123.us146
  %or.cond.us = and i1 %178, %179
  br i1 %or.cond.us, label %.loopexit258, label %174

_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread: ; preds = %175
  %180 = icmp ugt i32 %.sroa.12.0123.us146, 65535
  %or.cond.us251 = and i1 %22, %180
  br i1 %or.cond.us251, label %.loopexit258, label %.split

.loopexit258:                                     ; preds = %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread
  %.0.i.us252 = phi i32 [ 65535, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us.thread ], [ %.0.i.us, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.us ]
  %181 = add nuw nsw i32 %.0.i.us252, 1
  %182 = load i64, ptr %1, align 8, !alias.scope !519, !noundef !4
  %183 = icmp eq i64 %191, %182
  br i1 %183, label %184, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42.us

184:                                              ; preds = %.loopexit258
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %191)
  %.pre.i.i41.us = load i64, ptr %6, align 8, !alias.scope !519
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42.us

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42.us: ; preds = %184, %.loopexit258
  %185 = phi i64 [ %.pre.i.i41.us, %184 ], [ %191, %.loopexit258 ]
  %186 = load ptr, ptr %9, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds { i32, i32 }, ptr %186, i64 %185
  store i32 %181, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store i32 %.sroa.12.0123.us146, ptr %188, align 4
  %189 = load i64, ptr %6, align 8, !alias.scope !519, !noundef !4
  %190 = add i64 %189, 1
  store i64 %190, ptr %6, align 8, !alias.scope !519
  br label %.preheader86.us

.preheader86.us:                                  ; preds = %.lr.ph.split.us, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42.us
  %191 = phi i64 [ %190, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42.us ], [ %173, %.lr.ph.split.us ]
  %.sroa.12.0123.us146 = phi i32 [ %.0.i.us252, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42.us ], [ %.sroa.12.0.ph88157, %.lr.ph.split.us ]
  br label %175

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not169, label %.loopexit, label %.preheader86

.loopexit257:                                     ; preds = %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread
  %.0.i248 = phi i32 [ 65535, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread ], [ %.0.i, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit ]
  %192 = phi i1 [ true, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit.thread ], [ false, %_ZN12regex_syntax4utf816max_scalar_value17h8596d5b2ca7f7e8aE.exit ]
  %193 = add nuw nsw i32 %.0.i248, 1
  %194 = load i64, ptr %1, align 8, !alias.scope !519, !noundef !4
  %195 = icmp eq i64 %36, %194
  br i1 %195, label %196, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42

196:                                              ; preds = %.loopexit257
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %36)
  %.pre.i.i41 = load i64, ptr %6, align 8, !alias.scope !519
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit42: ; preds = %.loopexit257, %196
  %197 = phi i64 [ %.pre.i.i41, %196 ], [ %36, %.loopexit257 ]
  %198 = load ptr, ptr %9, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds { i32, i32 }, ptr %198, i64 %197
  store i32 %193, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %.sroa.12.0123137, ptr %200, align 4
  %201 = load i64, ptr %6, align 8, !alias.scope !519, !noundef !4
  %202 = add i64 %201, 1
  store i64 %202, ptr %6, align 8, !alias.scope !519
  br i1 %192, label %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit, label %.preheader86
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6escape17hff05995c74c69f1dE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12regex_syntax11escape_into17h2320ac412f50d906E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax11escape_into17h2320ac412f50d906E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !524, !noundef !4
  %6 = load i64, ptr %2, align 8, !alias.scope !524, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.thread": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef %1)
  br label %.lr.ph

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit": ; preds = %3
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %51
  %.sroa.0.016 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1.ph14, %51 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 1
  %14 = load i8, ptr %.sroa.0.016, align 1, !noalias !527, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i": ; preds = %12
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp ne ptr %13, %10
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 2
  %20 = load i8, ptr %13, align 1, !noalias !527, !noundef !4
  %21 = shl nuw nsw i32 %17, 6
  %22 = and i8 %20, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = icmp ugt i8 %14, -33
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", label %.thread11

26:                                               ; preds = %12
  %27 = zext nneg i8 %14 to i32
  br label %.thread11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"
  %28 = icmp ne ptr %19, %10
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 3
  %30 = load i8, ptr %19, align 1, !noalias !527, !noundef !4
  %31 = shl nuw nsw i32 %23, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %17, 12
  %36 = or disjoint i32 %34, %35
  %37 = icmp ugt i8 %14, -17
  br i1 %37, label %38, label %.thread11

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i"
  %39 = icmp ne ptr %29, %10
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 4
  %41 = load i8, ptr %29, align 1, !noalias !527, !noundef !4
  %42 = shl nuw nsw i32 %17, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %34, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %.thread, label %.thread11

.thread:                                          ; preds = %38, %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"
  ret void

.thread11:                                        ; preds = %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i", %38
  %.sroa.4.0.i.ph15 = phi i32 [ %48, %38 ], [ %27, %26 ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ]
  %.sroa.0.1.ph14 = phi ptr [ %40, %38 ], [ %13, %26 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ]
  %50 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %.sroa.4.0.i.ph15)
  br i1 %50, label %53, label %51

51:                                               ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit, %.thread11
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.sroa.4.0.i.ph15)
  %52 = icmp eq ptr %.sroa.0.1.ph14, %10
  br i1 %52, label %.thread, label %12

53:                                               ; preds = %.thread11
  %54 = load i64, ptr %4, align 8, !alias.scope !530, !noundef !4
  %55 = load i64, ptr %2, align 8, !alias.scope !530, !noundef !4
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

57:                                               ; preds = %53
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !530
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %53, %57
  %58 = phi i64 [ %.pre.i.i, %57 ], [ %54, %53 ]
  %59 = load ptr, ptr %11, align 8, !alias.scope !530, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 92, ptr %60, align 1
  %61 = load i64, ptr %4, align 8, !alias.scope !530, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8, !alias.scope !530
  br label %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %0) unnamed_addr #8 {
  switch i32 %0, label %3 [
    i32 92, label %2
    i32 46, label %2
    i32 43, label %2
    i32 42, label %2
    i32 63, label %2
    i32 40, label %2
    i32 41, label %2
    i32 124, label %2
    i32 91, label %2
    i32 93, label %2
    i32 123, label %2
    i32 125, label %2
    i32 94, label %2
    i32 36, label %2
    i32 35, label %2
    i32 38, label %2
    i32 45, label %2
    i32 126, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax23is_escapeable_character17h7765be5dc862e0e7E(i32 noundef %0) unnamed_addr #8 {
  %2 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %0)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -48
  %or.cond = icmp ult i32 %6, 10
  %7 = add nsw i32 %0, -65
  %or.cond3 = icmp ult i32 %7, 26
  %or.cond16 = select i1 %or.cond, i1 true, i1 %or.cond3
  %8 = add nsw i32 %0, -97
  %or.cond5 = icmp ult i32 %8, 26
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %or.cond5
  br i1 %or.cond17, label %9, label %10

9:                                                ; preds = %10, %5, %3, %1
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ false, %5 ], [ %switch.selectcmp, %10 ]
  ret i1 %.0

10:                                               ; preds = %5
  %11 = and i32 %0, 125
  %switch.selectcmp = icmp ne i32 %11, 60
  br label %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax17is_word_character17h6e5cf7cc6f41bd08E(i32 noundef %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = icmp ugt i32 %0, 255
  %4 = trunc nuw i32 %0 to i8
  %.sroa.5.0.i.i.i = select i1 %3, i8 undef, i8 %4
  %5 = tail call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1be4e78b682238f2E.llvm.16611923841924356903"(i1 noundef zeroext %3, i8 %.sroa.5.0.i.i.i, i1 noundef zeroext false)
  br i1 %5, label %_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E.exit, label %6

6:                                                ; preds = %1
  %7 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb4b740f7f4bf3c6fE.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 4 @anon.ee024262027212e939cdd9996d089225.2960.llvm.16611923841924356903, i64 noundef 771, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br label %_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E.exit

_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E.exit: ; preds = %1, %6
  %.0.i.i.i = phi i1 [ %8, %6 ], [ true, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i1 %.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E(i32 noundef %0) unnamed_addr #6 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = icmp ugt i32 %0, 255
  %4 = trunc nuw i32 %0 to i8
  %.sroa.5.0.i.i = select i1 %3, i8 undef, i8 %4
  %5 = tail call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1be4e78b682238f2E.llvm.16611923841924356903"(i1 noundef zeroext %3, i8 %.sroa.5.0.i.i, i1 noundef zeroext false)
  br i1 %5, label %_ZN12regex_syntax7unicode17is_word_character17hf1b8e93ffe17fc03E.exit, label %6

6:                                                ; preds = %1
  %7 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb4b740f7f4bf3c6fE.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 4 @anon.ee024262027212e939cdd9996d089225.2960.llvm.16611923841924356903, i64 noundef 771, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract.i.i, 0
  %9 = zext i1 %8 to i8
  br label %_ZN12regex_syntax7unicode17is_word_character17hf1b8e93ffe17fc03E.exit

_ZN12regex_syntax7unicode17is_word_character17hf1b8e93ffe17fc03E.exit: ; preds = %1, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i8 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12regex_syntax12is_word_byte17h9605665c6230e939E(i8 noundef %0) unnamed_addr #8 {
  %2 = icmp eq i8 %0, 95
  %3 = add i8 %0, -48
  %or.cond = icmp ult i8 %3, 10
  %or.cond3 = or i1 %2, %or.cond
  %4 = add i8 %0, -97
  %or.cond1 = icmp ult i8 %4, 26
  %or.cond4 = or i1 %or.cond1, %or.cond3
  br i1 %or.cond4, label %7, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, -65
  %spec.select = icmp ult i8 %6, 26
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i1 [ true, %1 ], [ %spec.select, %5 ]
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ce5920f867dc9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h0edb40953173a5a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h1be4e78b682238f2E.llvm.16611923841924356903"(i1 noundef zeroext, i8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hb4b740f7f4bf3c6fE.llvm.16611923841924356903"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921: argument 0"}
!7 = distinct !{!7, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"}
!8 = distinct !{!8, !9, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921: argument 0"}
!9 = distinct !{!9, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921: argument 1"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"}
!22 = !{!23, !20, !17}
!23 = distinct !{!23, !24, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539: argument 0"}
!24 = distinct !{!24, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"}
!25 = !{!20, !17}
!26 = !{!27, !29, !20, !17}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h4dd442bfffde0211E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"}
!37 = !{!38, !35, !32}
!38 = distinct !{!38, !39, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539: argument 0"}
!39 = distinct !{!39, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539"}
!40 = !{!35, !32}
!41 = !{!42, !44, !35, !32}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h82cb65adb9686095E.llvm.15241997999693184539"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539: argument 0"}
!54 = distinct !{!54, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539"}
!55 = !{!50, !47}
!56 = !{!57, !59, !50, !47}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bc6681f2eda61e9E.llvm.15241997999693184539"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!63 = distinct !{!63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!64 = distinct !{!64, !63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!68 = distinct !{!68, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!69 = !{i64 0, i64 12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921: argument 0"}
!72 = distinct !{!72, !"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!75 = distinct !{!75, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!80 = !{!81, !74, !76}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!88 = distinct !{!88, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!93 = !{!94, !87, !89}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921: argument 0"}
!102 = distinct !{!102, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921: argument 0"}
!105 = distinct !{!105, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"}
!106 = !{i64 0, i64 -9223372036854775802}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5383f48b33c086f3E.llvm.16653392013706621149"}
!110 = distinct !{!110, !111, !"_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E: argument 0"}
!111 = distinct !{!111, !"_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he1e09c4ccc3de07eE.llvm.16653392013706621149"}
!115 = distinct !{!115, !116, !"_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E: argument 0"}
!116 = distinct !{!116, !"_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdac2fc2f17b5c5feE.llvm.16653392013706621149"}
!120 = distinct !{!120, !121, !"_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E: argument 0"}
!121 = distinct !{!121, !"_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h080d7a0e16c67b69E.llvm.16653392013706621149"}
!125 = distinct !{!125, !126, !"_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E: argument 0"}
!126 = distinct !{!126, !"_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E: argument 0"}
!129 = distinct !{!129, !"_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E"}
!130 = !{i8 0, i8 2}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E: argument 0"}
!133 = distinct !{!133, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921: argument 1"}
!141 = !{!137, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921: argument 0"}
!144 = distinct !{!144, !"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921"}
!145 = !{!146, !148, !150, !152, !154, !156}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!160 = distinct !{!160, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!167 = distinct !{!167, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!174 = distinct !{!174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE: argument 0"}
!181 = distinct !{!181, !"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE"}
!182 = !{!180, !183}
!183 = distinct !{!183, !181, !"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E: argument 0"}
!186 = distinct !{!186, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E: argument 1"}
!189 = !{!190, !188, !180}
!190 = distinct !{!190, !191, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E: argument 0"}
!191 = distinct !{!191, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E"}
!192 = !{!185, !183}
!193 = !{i32 0, i32 34}
!194 = !{!195, !188, !180}
!195 = distinct !{!195, !196, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E: argument 0"}
!196 = distinct !{!196, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E"}
!197 = !{!188, !180, !183}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E: argument 0"}
!200 = distinct !{!200, !"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E"}
!201 = !{!199, !202}
!202 = distinct !{!202, !200, !"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E: argument 0"}
!205 = distinct !{!205, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E: argument 1"}
!208 = !{!209, !207, !199}
!209 = distinct !{!209, !210, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E: argument 0"}
!210 = distinct !{!210, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E"}
!211 = !{!204, !202}
!212 = !{!207, !199, !202}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E: argument 0"}
!215 = distinct !{!215, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E: argument 0"}
!218 = distinct !{!218, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E: argument 0"}
!221 = distinct !{!221, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E: argument 0"}
!224 = distinct !{!224, !"_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921: argument 0"}
!232 = distinct !{!232, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"}
!233 = distinct !{!233, !234, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921: argument 0"}
!234 = distinct !{!234, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 1"}
!240 = !{i64 1}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!244 = !{!245, !247, !248, !250, !252, !254, !256, !258}
!245 = distinct !{!245, !246, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!246 = distinct !{!246, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!247 = distinct !{!247, !246, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!248 = distinct !{!248, !249, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E"}
!250 = distinct !{!250, !251, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E: argument 0"}
!251 = distinct !{!251, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E"}
!252 = distinct !{!252, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE: argument 0"}
!253 = distinct !{!253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE"}
!254 = distinct !{!254, !255, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E: argument 0"}
!255 = distinct !{!255, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E"}
!256 = distinct !{!256, !257, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE: argument 0"}
!257 = distinct !{!257, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE"}
!258 = distinct !{!258, !257, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE: argument 1"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921: argument 0"}
!261 = distinct !{!261, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"}
!262 = distinct !{!262, !263, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921: argument 0"}
!263 = distinct !{!263, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"}
!264 = distinct !{!264, !265, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE"}
!266 = !{!252, !254, !256, !258}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!269 = distinct !{!269, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!274 = !{!275, !268, !270}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17h0d39bfa0b60e3f4bE: argument 0"}
!279 = distinct !{!279, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17h0d39bfa0b60e3f4bE"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 0"}
!282 = distinct !{!282, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E"}
!283 = distinct !{!283, !282, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 1"}
!284 = !{!281, !278}
!285 = !{!283, !278}
!286 = !{!287, !289, !278}
!287 = distinct !{!287, !288, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE: argument 0"}
!288 = distinct !{!288, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"}
!289 = distinct !{!289, !290, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E: argument 0"}
!290 = distinct !{!290, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E"}
!291 = !{!292, !287, !289, !278}
!292 = distinct !{!292, !293, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371: argument 0"}
!293 = distinct !{!293, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"}
!294 = !{i32 0, i32 1114112}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!297 = distinct !{!297, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!300 = !{!301, !278}
!301 = distinct !{!301, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!302 = !{!303, !296, !298}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!305 = !{!306, !308, !310, !312, !278}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!317 = distinct !{!317, !318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!318 = distinct !{!318, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!323 = !{!317, !319}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!326 = distinct !{!326, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!331 = !{!332, !325, !327}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!345 = distinct !{!345, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!350 = !{!351, !344, !346}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!356 = distinct !{!356, !357, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E: argument 0"}
!360 = distinct !{!360, !"_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E"}
!361 = distinct !{!361, !360, !"_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E: argument 1"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!365 = distinct !{!365, !366, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!370 = distinct !{!370, !371, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!375 = distinct !{!375, !376, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!377 = !{!361}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!380 = distinct !{!380, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!385 = !{!386, !379, !381}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!391 = distinct !{!391, !392, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!393 = !{!394, !396, !398, !400}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE: argument 0"}
!404 = distinct !{!404, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371: argument 0"}
!407 = distinct !{!407, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"}
!408 = !{i8 0, i8 4}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E: argument 0"}
!411 = distinct !{!411, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 0"}
!414 = distinct !{!414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3mem4swap17h18d6f9375e69ae63E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 1"}
!422 = !{!418, !413, !423}
!423 = distinct !{!423, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE: argument 0"}
!424 = distinct !{!424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"}
!425 = !{!421, !416}
!426 = !{!421, !416, !423}
!427 = !{!418, !413}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE: argument 0"}
!430 = distinct !{!430, !"_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E: argument 0"}
!433 = distinct !{!433, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!436 = distinct !{!436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!437 = !{!438, !439}
!438 = distinct !{!438, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!439 = distinct !{!439, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!443 = !{!444, !445}
!444 = distinct !{!444, !442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!445 = distinct !{!445, !442, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!448 = distinct !{!448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!449 = !{!450, !451}
!450 = distinct !{!450, !448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!451 = distinct !{!451, !448, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!454 = distinct !{!454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!455 = !{!456, !457}
!456 = distinct !{!456, !454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!457 = distinct !{!457, !454, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!460 = distinct !{!460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!461 = !{!462, !463}
!462 = distinct !{!462, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!463 = distinct !{!463, !460, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!466 = distinct !{!466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!467 = !{!468, !469}
!468 = distinct !{!468, !466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!469 = distinct !{!469, !466, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!473 = distinct !{!473, !474, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!474 = distinct !{!474, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!478 = distinct !{!478, !479, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!479 = distinct !{!479, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!482 = distinct !{!482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!483 = !{!484, !485}
!484 = distinct !{!484, !482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!485 = distinct !{!485, !482, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE: argument 1:pre.rot"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE: argument 0"}
!491 = !{!492}
!492 = distinct !{!492, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE: argument 1"}
!493 = !{!490, !492}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!497 = distinct !{!497, !498, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!498 = distinct !{!498, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E: argument 0"}
!501 = distinct !{!501, !"_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E"}
!502 = distinct !{!502, !501, !"_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E: argument 0"}
!505 = distinct !{!505, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E"}
!506 = !{!507, !508}
!507 = distinct !{!507, !505, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E: argument 1"}
!508 = distinct !{!508, !505, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E: argument 2"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!512 = distinct !{!512, !513, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!513 = distinct !{!513, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!517 = distinct !{!517, !518, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!518 = distinct !{!518, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!522 = distinct !{!522, !523, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!523 = distinct !{!523, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!533 = distinct !{!533, !534, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
