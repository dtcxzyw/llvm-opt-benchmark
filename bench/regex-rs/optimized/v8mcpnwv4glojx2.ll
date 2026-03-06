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
@"switch.table._ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E" = private unnamed_addr constant [3 x i32] [i32 127, i32 2047, i32 65535], align 4

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
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h71608cc739f7e45eE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h72d590a69046c12aE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 48
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd0c82b900bc05384E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he5243b7803722ba9E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.4042359526532701921"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hab6c9b953e7d4f8eE.llvm.4042359526532701921(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.5.llvm.4042359526532701921, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.6.llvm.4042359526532701921, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.8.llvm.4042359526532701921) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !5
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i10.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i11.i.i = add i64 %2, -2
  br i1 %.not.i.i10.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11.i.i
  %rhsc20.i.i = load i8, ptr %9, align 1, !alias.scope !5
  %rhsc20.fr.i.i = freeze i8 %rhsc20.i.i
  %10 = icmp eq i8 %rhsc20.fr.i.i, 13
  %spec.select.i15.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i", %6
  %11 = phi ptr [ %spec.select.i15.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11.i.i, 1
  %.not9.i.i = icmp eq ptr %11, null
  %..i.i = select i1 %.not9.i.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i", %14
  %.merged.i.i = phi { ptr, i64 } [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h7f9f66d0025cc1e3E.llvm.4042359526532701921(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h8bf286919d0b095aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !22, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i" unwind label %9, !noalias !25

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #25
          to label %.body unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !26, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %22, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %21)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit" unwind label %25

22:                                               ; preds = %.noexc, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  br label %23

23:                                               ; preds = %1, %22
  %.sink3 = phi i64 [ 120, %22 ], [ 8, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
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
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !37, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i" unwind label %10, !noalias !40

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #25
          to label %.body unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !41, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %39, label %14

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !41, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %39 unwind label %36

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !52, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2" unwind label %26, !noalias !55

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %21) #25
          to label %common.resume unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2": ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %21)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !15, !noalias !56, !noundef !4
  %.not.i.i.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h44de1d753fe144b7E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i2"
  %31 = load ptr, ptr %2, align 8, !noalias !56, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  br label %41

36:                                               ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2009a03ed84f42E.llvm.15241997999693184539.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %11, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %38) #25
          to label %common.resume unwind label %42

39:                                               ; preds = %.noexc, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.0 = phi i1 [ true, %1 ], [ %7, %6 ], [ false, %4 ]
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
  br i1 %5, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit": ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  br i1 %6, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread", label %8

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7": ; preds = %4
  %7 = add nsw i32 %0, -48
  %or.cond9 = icmp ult i32 %7, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread"

8:                                                ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit"
  %9 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef %0)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7", %1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit", %8
  %.0 = phi i1 [ %or.cond9, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7" ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit" ], [ %9, %8 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf478bafd9fd9f73aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !61
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !65
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, { { i64, ptr }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %8 = load i64, ptr %3, align 8, !range !69, !alias.scope !70, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !70, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.29, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !80
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !82, !noalias !80
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !82, !noalias !80, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !82, !noalias !80, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !82, !noalias !80
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [48 x i8], ptr %11, i64 %9
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
define internal fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !83
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !83
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !83
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !83
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !83
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
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !83
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !83
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !83
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !86, !noalias !93, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !86, !noalias !93, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !93
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !95, !noalias !93
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !95, !noalias !93, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !95, !noalias !93, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !95, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !96, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !96, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !96
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"(i64 noundef %0, ptr noalias noundef nonnull readnone align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !99

6:                                                ; preds = %4
  %7 = getelementptr inbounds [24 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921.exit", label %7, !prof !99

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24, !noalias !100
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i10 = icmp eq i64 %.pre.i, 0
  %.pre.i11 = add i64 %2, -2
  br i1 %.not.i.i10, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11
  %rhsc20 = load i8, ptr %9, align 1
  %rhsc20.fr = freeze i8 %rhsc20
  %10 = icmp eq i8 %rhsc20.fr, 13
  %spec.select.i15 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12"
  %11 = phi ptr [ %spec.select.i15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11, 1
  %.not9 = icmp eq ptr %11, null
  %. = select i1 %.not9, { ptr, i64 } %8, { ptr, i64 } %13
  br label %17

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %17

17:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16", %14
  %.merged = phi { ptr, i64 } [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !103
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i10.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i11.i = add i64 %2, -2
  br i1 %.not.i.i10.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11.i
  %rhsc20.i = load i8, ptr %9, align 1, !alias.scope !103
  %rhsc20.fr.i = freeze i8 %rhsc20.i
  %10 = icmp eq i8 %rhsc20.fr.i, 13
  %spec.select.i15.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i", %6
  %11 = phi ptr [ %spec.select.i15.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11.i, 1
  %.not9.i = icmp eq ptr %11, null
  %..i = select i1 %.not9.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i", %14
  %.merged.i = phi { ptr, i64 } [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12regex_syntax3ast5parse9Primitive4span17he0719f1f0f0c5c27E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !106, !noundef !4
  %4 = add i64 %3, 9223372036854775806
  %switch.selectcmp = icmp ult i64 %4, 4
  %5 = select i1 %switch.selectcmp, i64 32, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12regex_syntax3ast5parse9Primitive8into_ast17h39feccdb2a65af47E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { { [3 x i64], i64, [3 x i64] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !106, !noundef !4
  switch i64 %4, label %25 [
    i64 -9223372036854775806, label %5
    i64 -9223372036854775805, label %10
    i64 -9223372036854775804, label %15
    i64 -9223372036854775803, label %20
  ]

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false), !noalias !107
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %6, 0
  %7 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %7, label %8, label %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit

8:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #24, !noalias !107
  unreachable

_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %33

10:                                               ; preds = %1
  %11 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false), !noalias !112
  %.fca.0.extract.i.i18 = extractvalue { ptr, i64 } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i18, null
  br i1 %12, label %13, label %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit

13:                                               ; preds = %10
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #24, !noalias !112
  unreachable

_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.fca.0.extract.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  br label %33

15:                                               ; preds = %1
  %16 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 48, i1 noundef zeroext false), !noalias !117
  %.fca.0.extract.i.i19 = extractvalue { ptr, i64 } %16, 0
  %17 = icmp eq ptr %.fca.0.extract.i.i19, null
  br i1 %17, label %18, label %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit

18:                                               ; preds = %15
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #24, !noalias !117
  unreachable

_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.fca.0.extract.i.i19, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  br label %33

20:                                               ; preds = %1
  %21 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 56, i1 noundef zeroext false), !noalias !122
  %.fca.0.extract.i.i20 = extractvalue { ptr, i64 } %21, 0
  %22 = icmp eq ptr %.fca.0.extract.i.i20, null
  br i1 %22, label %23, label %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit

23:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 56) #24, !noalias !122
  unreachable

_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.fca.0.extract.i.i20, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  br label %33

25:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %26 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.16653392013706621149(ptr noalias noundef nonnull readonly align 1 @anon.48fd4931446a7fcfc57d20f836544bed.2.llvm.16653392013706621149, i64 noundef 8, i64 noundef 112, i1 noundef zeroext false)
          to label %.noexc.i unwind label %29, !noalias !127

.noexc.i:                                         ; preds = %25
  %.fca.0.extract.i.i21 = extractvalue { ptr, i64 } %26, 0
  %27 = icmp eq ptr %.fca.0.extract.i.i21, null
  br i1 %27, label %28, label %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit

28:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #24
          to label %.noexc1.i unwind label %29, !noalias !127

.noexc1.i:                                        ; preds = %28
  unreachable

29:                                               ; preds = %28, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit.i" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit.i": ; preds = %29
  resume { ptr, i32 } %30

_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit: ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.fca.0.extract.i.i21, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %33

33:                                               ; preds = %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit, %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit, %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit, %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit, %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit
  %.pn22 = phi { i64, ptr } [ { i64 2, ptr poison }, %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit ], [ { i64 4, ptr poison }, %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit ], [ { i64 3, ptr poison }, %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit ], [ { i64 6, ptr poison }, %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit ], [ { i64 5, ptr poison }, %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit ]
  %.fca.0.extract.i.i.pn = phi ptr [ %.fca.0.extract.i.i, %_ZN12regex_syntax3ast3Ast7literal17hf488ccebbf60fc51E.exit ], [ %.fca.0.extract.i.i18, %_ZN12regex_syntax3ast3Ast9assertion17h607066c79212b5b0E.exit ], [ %.fca.0.extract.i.i19, %_ZN12regex_syntax3ast3Ast3dot17he67ac6b45f3955c1E.exit ], [ %.fca.0.extract.i.i20, %_ZN12regex_syntax3ast3Ast10class_perl17h38578c408c9b67e2E.exit ], [ %.fca.0.extract.i.i21, %_ZN12regex_syntax3ast3Ast13class_unicode17h4397f11f07c47324E.exit ]
  %.pn = insertvalue { i64, ptr } %.pn22, ptr %.fca.0.extract.i.i.pn, 1
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
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 738871813865473, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 95
  br i1 %6, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %16

7:                                                ; preds = %3
  %8 = and i32 %0, -33
  %9 = add i32 %8, -65
  %or.cond3.i.i = icmp ult i32 %9, 26
  br i1 %or.cond3.i.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %10

10:                                               ; preds = %7
  %11 = icmp ugt i32 %0, 127
  br i1 %11, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i": ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h4fa451671fd2b939E(i32 noundef %0)
  br i1 %12, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit", label %14

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7.i": ; preds = %10
  %13 = add nsw i32 %0, -48
  %or.cond9.i = icmp ult i32 %13, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit"

14:                                               ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i"
  %15 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h5047a9fde28b347aE(i32 noundef %0)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hfaf0e16507d8f2eaE.llvm.4042359526532701921.exit": ; preds = %3, %21, %19, %16, %14, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i", %7, %5
  %.0.shrunk = phi i1 [ %15, %14 ], [ true, %7 ], [ true, %5 ], [ false, %19 ], [ %22, %21 ], [ true, %16 ], [ %or.cond9.i, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.thread7.i" ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h8a921ae1bdf9d79fE.llvm.4042359526532701921.exit.i" ], [ true, %3 ]
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
define void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias noundef writeonly sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(200) initializes((0, 195)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !range !130, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !range !130, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %8, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %5, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 %7, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %7, ptr %13, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx, align 8
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx, align 8
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, align 8
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx, align 8
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17h268fbc78e648fe91E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(8) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #10 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h4784f3babb126572E(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(8) initializes((5, 6)) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h937bb5c49c52d8aaE(ptr noalias noundef returned writeonly align 4 captures(ret: address, provenance) dereferenceable(8) initializes((4, 5)) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3ast5parse6Parser3new17h7f2e746496780226E(ptr noalias noundef writeonly sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(200) initializes((0, 195)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %2, align 8, !alias.scope !131, !noalias !134
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %3, align 8, !alias.scope !131, !noalias !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 250, ptr %4, align 4, !alias.scope !131, !noalias !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %5, align 1, !alias.scope !131, !noalias !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %6, align 2, !alias.scope !131, !noalias !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %7, align 8, !alias.scope !131, !noalias !134
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 16, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !134
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !131, !noalias !134
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %10 = load i64, ptr %6, align 8, !range !15, !alias.scope !139, !noalias !136, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !136
  %14 = load i64, ptr %5, align 8, !range !69, !alias.scope !142, !noalias !141, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !142, !noalias !141, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %18, align 8, !alias.scope !136, !noalias !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8, !alias.scope !136, !noalias !139
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !136, !noalias !139
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921.exit"

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %6, i64 128, i1 false), !alias.scope !141
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdaa495f0ffa38bb7E.llvm.4042359526532701921.exit": ; preds = %12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser19parse_with_comments17h9b8f69d8d3c308b1E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %7, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast5parse6Parser5reset17h062962bc740e32e0E(ptr noundef nonnull align 8 captures(none) initializes((160, 184), (192, 193)) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2, !range !130, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %5, ptr %6, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  store i64 0, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i", %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i" ]
  %18 = getelementptr inbounds [72 x i8], ptr %11, i64 %.08.i
  %19 = add nuw i64 %.08.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %17
  %20 = load i64, ptr %15, align 8, !range !15, !noalias !145, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i", label %21

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %2, align 8, !noalias !145, !nonnull !4, !noundef !4
  %23 = load i64, ptr %16, align 8, !noalias !145, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %23)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i" unwind label %28

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i": ; preds = %21, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !145
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
  %31 = getelementptr inbounds [72 x i8], ptr %11, i64 %.1.i
  %32 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31) #25
          to label %26 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

35:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.37) #24
  unreachable

.body:                                            ; preds = %26
  %36 = load i64, ptr %0, align 8, !noalias !158, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %0, align 8, !noalias !158
  br label %94

"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h0beef0fe77709850E.exit.i"
  %.pre = load i64, ptr %0, align 8, !noalias !165
  %38 = add i64 %.pre, 1
  br label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit"

"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit", %9
  %39 = phi i64 [ %38, %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit.loopexit" ], [ 0, %9 ]
  store i64 %39, ptr %0, align 8, !noalias !165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit"
  store i64 -1, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 0, ptr %46, align 8
  br label %48

48:                                               ; preds = %50, %43
  %.0.i30 = phi i64 [ 0, %43 ], [ %52, %50 ]
  %49 = icmp eq i64 %.0.i30, %47
  br i1 %49, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [224 x i8], ptr %45, i64 %.0.i30
  %52 = add i64 %.0.i30, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef align 8 dereferenceable(224) %51)
          to label %48 unwind label %55

53:                                               ; preds = %57, %55
  %.1.i31 = phi i64 [ %52, %55 ], [ %59, %57 ]
  %54 = icmp eq i64 %.1.i31, %47
  br i1 %54, label %.body32, label %57

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %53

57:                                               ; preds = %53
  %58 = getelementptr inbounds [224 x i8], ptr %45, i64 %.1.i31
  %59 = add i64 %.1.i31, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hb113873dc88ee7a6E"(ptr noalias noundef align 8 dereferenceable(224) %58) #25
          to label %53 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

62:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h5345c8dd9f261160E.exit"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.36) #24
  unreachable

.body32:                                          ; preds = %53
  %63 = load i64, ptr %40, align 8, !noalias !172, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %40, align 8, !noalias !172
  br label %94

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit": ; preds = %48
  %65 = load i64, ptr %40, align 8, !noalias !179, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %40, align 8, !noalias !179
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit"
  store i64 -1, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i64, ptr %73, align 8, !noundef !4
  store i64 0, ptr %73, align 8
  br label %75

75:                                               ; preds = %77, %70
  %.0.i36 = phi i64 [ 0, %70 ], [ %79, %77 ]
  %76 = icmp eq i64 %.0.i36, %74
  br i1 %76, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h30dc558ffe75c60aE.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [288 x i8], ptr %72, i64 %.0.i36
  %79 = add i64 %.0.i36, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef align 8 dereferenceable(288) %78)
          to label %75 unwind label %82

80:                                               ; preds = %84, %82
  %.1.i37 = phi i64 [ %79, %82 ], [ %86, %84 ]
  %81 = icmp eq i64 %.1.i37, %74
  br i1 %81, label %.body38, label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %80
  %85 = getelementptr inbounds [288 x i8], ptr %72, i64 %.1.i37
  %86 = add i64 %.1.i37, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17ha99574754c7c6427E"(ptr noalias noundef align 8 dereferenceable(288) %85) #25
          to label %80 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

89:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17hf84605e0c473330bE.exit"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.35) #24
  unreachable

.body38:                                          ; preds = %80
  %90 = load i64, ptr %67, align 8, !noalias !186, !noundef !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %67, align 8, !noalias !186
  br label %94

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h30dc558ffe75c60aE.exit": ; preds = %75
  %92 = load i64, ptr %67, align 8, !noalias !193, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %67, align 8, !noalias !193
  ret void

94:                                               ; preds = %.body38, %.body32, %.body
  %.pn = phi { ptr, i32 } [ %83, %.body38 ], [ %56, %.body32 ], [ %29, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2fb24f007ffd9d70E.llvm.4042359526532701921"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !69, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h53eb24d96b832af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %6 = insertvalue { i64, ptr } poison, i64 %2, 0
  %7 = insertvalue { i64, ptr } %6, ptr %4, 1
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17he277d76d339ce2f2E"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h0c68ef9998a10869E"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !210, !noalias !213, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !210, !noalias !213, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !range !214, !alias.scope !215, !noalias !213, !noundef !4
  switch i32 %13, label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit" [
    i32 13, label %14
    i32 14, label %16
    i32 17, label %18
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"

"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit": ; preds = %7, %14, %16, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %15, %14 ], [ %17, %16 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %4, align 8, !alias.scope !205, !noalias !218
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %21, align 8, !alias.scope !205, !noalias !218
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %22, align 8, !alias.scope !205, !noalias !218
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %23, align 8, !alias.scope !205, !noalias !218
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0.i.i.i, ptr %24, align 8, !alias.scope !205, !noalias !218
  %25 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h63353e6af572fc83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br label %38

26:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !229, !noalias !232, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !229, !noalias !232, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %3, align 8, !alias.scope !224, !noalias !233
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %33, align 8, !alias.scope !224, !noalias !233
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %34, align 8, !alias.scope !224, !noalias !233
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %35, align 8, !alias.scope !224, !noalias !233
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !224, !noalias !233
  %37 = call noundef zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec648f64061e4e23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  br label %38

38:                                               ; preds = %26, %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit"
  %.0.in = phi i1 [ %37, %26 ], [ %25, %"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE.exit" ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !234, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !range !214, !alias.scope !237, !noundef !4
  switch i32 %8, label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit [
    i32 13, label %9
    i32 14, label %11
    i32 17, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit

_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E.exit: ; preds = %2, %9, %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ %10, %9 ], [ %12, %11 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !240, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h4ede450fcecba305E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !243, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !243, !noundef !4
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %13 = load i64, ptr %10, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit"

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12), !noalias !249
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !246, !noalias !249
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit": ; preds = %9, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds [48 x i8], ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %20 = load i64, ptr %11, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !alias.scope !246, !noalias !249
  %22 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %22, i64 noundef %21, ptr noalias noundef nonnull align 1 %3)
  br label %44

23:                                               ; preds = %2
  %24 = add i64 %5, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !251, !noalias !254, !noundef !4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit", label %28, !prof !99

28:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.39.llvm.4042359526532701921) #24, !noalias !256
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit": ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !251, !noalias !254, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds [24 x i8], ptr %30, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %34 = load i64, ptr %31, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9"

36:                                               ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd17d07cf6e15f854E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33), !noalias !262
  %.pre.i7 = load i64, ptr %32, align 8, !alias.scope !259, !noalias !262
  br label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9"

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9": ; preds = %36, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit"
  %37 = phi i64 [ %.pre.i7, %36 ], [ %33, %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit" ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !259, !noalias !262, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [48 x i8], ptr %39, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %41 = load i64, ptr %32, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %32, align 8, !alias.scope !259, !noalias !262
  %43 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @_ZN4core5slice4sort10merge_sort17h27bec06401172ae0E(ptr noalias noundef nonnull align 8 %43, i64 noundef %42, ptr noalias noundef nonnull align 1 %3)
  br label %44

44:                                               ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921.exit9", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17h6d47d4101bfb07e7E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !264, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val29.i = load i64, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %42, align 8, !nonnull !4
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = add i64 %24, 2
  %.0.i.i = select i1 %.not, i64 4, i64 %43
  %.not.i37 = icmp eq i64 %.0.i.i, 0
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %48

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i, %107, %.body.i, %269, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %270, %269 ], [ %.pn.i, %.body.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi106, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %292 unwind label %290

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %287, %280, %193, %181, %173, %166, %155, %144, %137, %101
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %200
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread
  %49 = phi i64 [ 0, %2 ], [ %95, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %.sroa.2.sroa.0.0.copyload63184 = phi i64 [ 0, %2 ], [ %.sroa.2.sroa.0.0.copyload6185, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %.sroa.2.sroa.5.0.copyload68183 = phi i64 [ 0, %2 ], [ %.sroa.2.sroa.5.0.copyload6583, %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread ]
  %50 = icmp ugt i64 %.sroa.2.sroa.5.0.copyload68183, %22
  br i1 %50, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i.i:                   ; preds = %48, %70
  %51 = phi i64 [ %67, %70 ], [ %.sroa.2.sroa.5.0.copyload68183, %48 ]
  %52 = getelementptr i8, ptr %20, i64 %51
  %.sroa.7.154.i.i.i.i.i.i = sub nuw i64 %22, %51
  %53 = icmp ult i64 %.sroa.7.154.i.i.i.i.i.i, 16
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.split.split.i.i.i.i.i.i
  %55 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.sroa.7.154.i.i.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit

56:                                               ; preds = %.lr.ph.split.split.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.7.154.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %56, %60
  %.05.i.i.i.i.i.i.i = phi i64 [ %61, %60 ], [ 0, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.05.i.i.i.i.i.i.i
  %58 = load i8, ptr %57, align 1, !alias.scope !265, !noalias !268, !noundef !4
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.sroa.7.154.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i.i.i, %56
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %56 ], [ %.sroa.7.154.i.i.i.i.i.i, %60 ], [ %.05.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
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
  %66 = add i64 %51, 1
  %67 = add i64 %66, %.sroa.6.0.i.i.i.i.i.i
  %68 = icmp ugt i64 %67, %22
  %69 = add i64 %.sroa.6.0.i.i.i.i.i.i, %51
  %or.cond.i.i.i.i.i.i.not = icmp ult i64 %69, %22
  br i1 %or.cond.i.i.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i", label %70

70:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i", %65
  br i1 %68, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i": ; preds = %65
  %71 = getelementptr i8, ptr %52, i64 %.sroa.6.0.i.i.i.i.i.i
  %lhsc = load i8, ptr %71, align 1
  %72 = icmp eq i8 %lhsc, 10
  br i1 %72, label %select.unfold.i.i.i, label %70

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i": ; preds = %70, %.noexc17, %48
  %.sroa.2.sroa.5.0.copyload66 = phi i64 [ %.sroa.2.sroa.5.0.copyload68183, %48 ], [ %22, %.noexc17 ], [ %67, %70 ]
  %.not.i6.i.i.i.i.i.not = icmp eq i64 %22, %.sroa.2.sroa.0.0.copyload63184
  br i1 %.not.i6.i.i.i.i.i.not, label %92, label %select.unfold.i.i.i.thread

select.unfold.i.i.i.thread:                       ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i"
  %73 = sub i64 %22, %.sroa.2.sroa.0.0.copyload63184
  %.sroa.0.0.i.i.i.i.i77 = getelementptr inbounds i8, ptr %20, i64 %.sroa.2.sroa.0.0.copyload63184
  %74 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i.i.i77, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i"

select.unfold.i.i.i:                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i.i.i.i.i.i"
  %76 = sub i64 %67, %.sroa.2.sroa.0.0.copyload63184
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %.sroa.2.sroa.0.0.copyload63184
  %77 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i.i.i, 0
  %78 = insertvalue { ptr, i64 } %77, i64 %76, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i": ; preds = %select.unfold.i.i.i.thread, %select.unfold.i.i.i
  %79 = phi { ptr, i64 } [ %75, %select.unfold.i.i.i.thread ], [ %78, %select.unfold.i.i.i ]
  %.sroa.0.0.i.i.i.i.i87 = phi ptr [ %.sroa.0.0.i.i.i.i.i77, %select.unfold.i.i.i.thread ], [ %.sroa.0.0.i.i.i.i.i, %select.unfold.i.i.i ]
  %.sroa.4.0.i.i.i.i.i86 = phi i64 [ %73, %select.unfold.i.i.i.thread ], [ %76, %select.unfold.i.i.i ]
  %.sroa.2.sroa.0.0.copyload6184 = phi i64 [ %.sroa.2.sroa.0.0.copyload63184, %select.unfold.i.i.i.thread ], [ %67, %select.unfold.i.i.i ]
  %.sroa.2.sroa.5.0.copyload6582 = phi i64 [ %.sroa.2.sroa.5.0.copyload66, %select.unfold.i.i.i.thread ], [ %67, %select.unfold.i.i.i ]
  %.sroa.2.sroa.11.0.copyload7080 = phi i1 [ true, %select.unfold.i.i.i.thread ], [ false, %select.unfold.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %20, i64 %.sroa.2.sroa.0.0.copyload63184
  %.pre.i.i.i.i.i.i.i88 = add i64 %.sroa.4.0.i.i.i.i.i86, -1
  %81 = getelementptr inbounds i8, ptr %80, i64 %.pre.i.i.i.i.i.i.i88
  %rhsc.i.i.i.i.i.i = load i8, ptr %81, align 1, !alias.scope !283, !noalias !290
  %rhsc.fr.i.i.i.i.i.i = freeze i8 %rhsc.i.i.i.i.i.i
  %82 = icmp eq i8 %rhsc.fr.i.i.i.i.i.i, 10
  br i1 %82, label %83, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.i"

83:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i"
  %84 = insertvalue { ptr, i64 } %79, i64 %.pre.i.i.i.i.i.i.i88, 1
  %.not.i.i10.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i.i.i.i.i88, 0
  %.pre.i11.i.i.i.i.i.i = add i64 %.sroa.4.0.i.i.i.i.i86, -2
  br i1 %.not.i.i10.i.i.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i.i.i.i.i": ; preds = %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %.pre.i11.i.i.i.i.i.i
  %rhsc20.i.i.i.i.i.i = load i8, ptr %85, align 1, !alias.scope !283, !noalias !290
  %rhsc20.fr.i.i.i.i.i.i = freeze i8 %rhsc20.i.i.i.i.i.i
  %86 = icmp eq i8 %rhsc20.fr.i.i.i.i.i.i, 13
  %spec.select.i15.i.i.i.i.i.i = select i1 %86, ptr %.sroa.0.0.i.i.i.i.i87, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i.i.i.i.i", %83
  %87 = phi ptr [ %spec.select.i15.i.i.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i12.i.i.i.i.i.i" ], [ null, %83 ]
  %88 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %89 = insertvalue { ptr, i64 } %88, i64 %.pre.i11.i.i.i.i.i.i, 1
  %.not9.i.i.i.i.i.i = icmp eq ptr %87, null
  %..i.i.i.i.i.i = select i1 %.not9.i.i.i.i.i.i, { ptr, i64 } %84, { ptr, i64 } %89
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.i"

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.i": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i", %select.unfold.i.i.i
  %.sroa.2.sroa.0.0.copyload6185 = phi i64 [ %.sroa.2.sroa.0.0.copyload6184, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i" ], [ %.sroa.2.sroa.0.0.copyload6184, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i" ], [ %67, %select.unfold.i.i.i ]
  %.sroa.2.sroa.5.0.copyload6583 = phi i64 [ %.sroa.2.sroa.5.0.copyload6582, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i" ], [ %.sroa.2.sroa.5.0.copyload6582, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i" ], [ %67, %select.unfold.i.i.i ]
  %.sroa.2.sroa.11.0.copyload7081 = phi i1 [ %.sroa.2.sroa.11.0.copyload7080, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i" ], [ %.sroa.2.sroa.11.0.copyload7080, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i" ], [ false, %select.unfold.i.i.i ]
  %.merged.i.i.i.i.i.i = phi { ptr, i64 } [ %..i.i.i.i.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h04c8fe4286bab7f8E.exit16.i.i.i.i.i.i" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hf1bff7409402697dE.exit.i.i.i.i.i.i.i" ], [ %78, %select.unfold.i.i.i ]
  %90 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i.i, 0
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h8d1a95cd9d435c55E.exit.i.i.i.i.i", %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

93:                                               ; preds = %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E.exit.i"
  %94 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i.i, 1
  %95 = add i64 %49, 1
  br i1 %.not, label %96, label %105

96:                                               ; preds = %93
  %97 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !291, !noalias !298, !noundef !4
  %98 = load i64, ptr %18, align 8, !alias.scope !291, !noalias !298, !noundef !4
  %99 = sub i64 %98, %97
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %101, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

101:                                              ; preds = %96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %97, i64 noundef 4)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %101
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !300, !noalias !298
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit": ; preds = %96, %.noexc19
  %102 = phi i64 [ %97, %96 ], [ %.pre.i.i, %.noexc19 ]
  %103 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !300, !noalias !298, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store i32 538976288, ptr %104, align 1
  br label %149

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %95, ptr %15, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !304
  store i64 0, ptr %12, align 8, !noalias !304
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !304
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !304
  store i32 0, ptr %25, align 4, !noalias !304
  store i32 32, ptr %26, align 8, !noalias !304
  store i8 3, ptr %27, align 8, !noalias !304
  store i64 0, ptr %11, align 8, !noalias !304
  store i64 0, ptr %28, align 8, !noalias !304
  store ptr %12, ptr %29, align 8, !noalias !304
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.0, ptr %30, align 8, !noalias !304
  %106 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %108 unwind label %.loopexit102, !noalias !308

.loopexit102:                                     ; preds = %105
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp103:                            ; preds = %109
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp103, %.loopexit102
  %lpad.phi106 = phi { ptr, i32 } [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %.body unwind label %110, !noalias !308

108:                                              ; preds = %105
  br i1 %106, label %109, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i"

109:                                              ; preds = %108
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.3) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp103, !noalias !308

.noexc.i.i:                                       ; preds = %109
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !308
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i": ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !304
  %112 = load i64, ptr %31, align 8, !noalias !301, !noundef !4
  %113 = sub i64 %24, %112
  %.not.i = icmp ult i64 %24, %112
  br i1 %.not.i, label %114, label %115

114:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.45) #24
          to label %126 unwind label %124, !noalias !301

115:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !310
  store i64 0, ptr %10, align 8, !noalias !310
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !310
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !315
  store i64 %113, ptr %9, align 8, !noalias !315
  store i32 32, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !315
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %120, !noalias !310

.noexc.i.i.i:                                     ; preds = %115
  %116 = load i64, ptr %8, align 8, !noalias !315, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !315
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i", label %117

117:                                              ; preds = %.noexc.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, i64 noundef %116)
          to label %.noexc3.i.i.i unwind label %120, !noalias !310

.noexc3.i.i.i:                                    ; preds = %117
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !noalias !315
  %.pre1.i.i.i.i = load i32, ptr %.fca.1.gep.i.i.i.i, align 8, !range !318, !noalias !315
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i": ; preds = %.noexc3.i.i.i, %.noexc.i.i.i
  %118 = phi i32 [ 32, %.noexc.i.i.i ], [ %.pre1.i.i.i.i, %.noexc3.i.i.i ]
  %119 = phi i64 [ %113, %.noexc.i.i.i ], [ %.pre.i.i.i.i, %.noexc3.i.i.i ]
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %119, i32 noundef %118, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %127 unwind label %120, !noalias !310

120:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i", %117, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %.body.i unwind label %122, !noalias !310

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !310
  unreachable

.body.i:                                          ; preds = %135, %124, %120
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %125, %124 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %.body unwind label %147, !noalias !301

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

126:                                              ; preds = %114
  unreachable

127:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !310
  %128 = load ptr, ptr %32, align 8, !noalias !301, !nonnull !4, !noundef !4
  %129 = load i64, ptr %31, align 8, !noalias !301, !noundef !4
  %130 = load i64, ptr %33, align 8, !alias.scope !319, !noalias !326, !noundef !4
  %131 = load i64, ptr %13, align 8, !alias.scope !319, !noalias !326, !noundef !4
  %132 = sub i64 %131, %130
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %130, i64 noundef %129)
          to label %.noexc.i unwind label %135, !noalias !301

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i = load i64, ptr %33, align 8, !alias.scope !328, !noalias !326
  br label %137

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.body.i unwind label %147, !noalias !301

137:                                              ; preds = %.noexc.i, %127
  %138 = phi i64 [ %130, %127 ], [ %.pre.i.i.i, %.noexc.i ]
  %139 = load ptr, ptr %34, align 8, !alias.scope !328, !noalias !326, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull readonly align 1 %128, i64 %129, i1 false), !noalias !301
  %141 = load i64, ptr %33, align 8, !alias.scope !328, !noalias !326, !noundef !4
  %142 = add i64 %141, %129
  store i64 %142, ptr %33, align 8, !alias.scope !328, !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %137
  %143 = load i64, ptr %35, align 8, !range !15, !noalias !329, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i, label %156, label %144

144:                                              ; preds = %.noexc20
  %145 = load ptr, ptr %7, align 8, !noalias !329, !nonnull !4, !noundef !4
  %146 = load i64, ptr %36, align 8, !noalias !329, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %146)
          to label %156 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %135, %.body.i
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !301
  unreachable

149:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit"
  %.sink357 = phi i64 [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit" ]
  %150 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !4, !noundef !4
  %151 = add i64 %150, %.sink357
  store i64 %151, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !4
  %152 = load i64, ptr %18, align 8, !alias.scope !338, !noalias !345, !noundef !4
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %94, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %151, i64 noundef %94)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %155
  %.pre.i.i22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !347, !noalias !345
  br label %185

156:                                              ; preds = %.noexc20, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %158 = load i64, ptr %38, align 8, !noundef !4
  %159 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !348, !noalias !355, !noundef !4
  %160 = load i64, ptr %18, align 8, !alias.scope !348, !noalias !355, !noundef !4
  %161 = sub i64 %160, %159
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %159, i64 noundef %158)
          to label %.noexc26 unwind label %164

.noexc26:                                         ; preds = %163
  %.pre.i.i25 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !357, !noalias !355
  br label %166

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %.body unwind label %290

166:                                              ; preds = %.noexc26, %156
  %167 = phi i64 [ %159, %156 ], [ %.pre.i.i25, %.noexc26 ]
  %168 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !357, !noalias !355, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull readonly align 1 %157, i64 %158, i1 false)
  %170 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !357, !noalias !355, !noundef !4
  %171 = add i64 %170, %158
  store i64 %171, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !357, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %166
  %172 = load i64, ptr %39, align 8, !range !15, !noalias !358, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i, label %176, label %173

173:                                              ; preds = %.noexc28
  %174 = load ptr, ptr %6, align 8, !noalias !358, !nonnull !4, !noundef !4
  %175 = load i64, ptr %40, align 8, !noalias !358, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %175)
          to label %176 unwind label %.loopexit.split-lp.loopexit

176:                                              ; preds = %.noexc28, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %177 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !367, !noalias !374, !noundef !4
  %178 = load i64, ptr %18, align 8, !alias.scope !367, !noalias !374, !noundef !4
  %179 = sub i64 %178, %177
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32"

181:                                              ; preds = %176
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %177, i64 noundef 2)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %181
  %.pre.i.i30 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !376, !noalias !374
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE.exit32": ; preds = %176, %.noexc31
  %182 = phi i64 [ %177, %176 ], [ %.pre.i.i30, %.noexc31 ]
  %183 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !376, !noalias !374, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store i16 8250, ptr %184, align 1
  br label %149

185:                                              ; preds = %.noexc23, %149
  %186 = phi i64 [ %151, %149 ], [ %.pre.i.i22, %.noexc23 ]
  %187 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !347, !noalias !345, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull readonly align 1 %90, i64 %94, i1 false)
  %189 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !347, !noalias !345, !noundef !4
  %190 = add i64 %189, %94
  store i64 %190, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !347, !noalias !345
  %191 = load i64, ptr %18, align 8, !alias.scope !377, !noundef !4
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %190)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %193
  %.pre.i.i33 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !377
  br label %194

194:                                              ; preds = %.noexc34, %185
  %195 = phi i64 [ %.pre.i.i33, %.noexc34 ], [ %190, %185 ]
  %196 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !377, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  store i8 10, ptr %197, align 1
  %198 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !377, !noundef !4
  %199 = add i64 %198, 1
  store i64 %199, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !377
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %exitcond.not = icmp eq i64 %49, %.val29.i
  br i1 %exitcond.not, label %200, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i", !prof !382

200:                                              ; preds = %194
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.val29.i, i64 noundef %.val29.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.43) #24
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %200
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i": ; preds = %194
  %201 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %49
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !383, !noundef !4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread, label %205

205:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !383
  store i64 0, ptr %5, align 8, !noalias !383
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i35, align 8, !noalias !383
  store i64 0, ptr %.sroa.5.0..sroa_idx.i36, align 8, !noalias !383
  br i1 %.not.i37, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %205
  %206 = getelementptr i8, ptr %201, i64 8
  %.val3184.i = load ptr, ptr %206, align 8, !noalias !383, !nonnull !4, !noundef !4
  %.idx85.i = mul nsw i64 %203, 48
  %207 = getelementptr inbounds i8, ptr %.val3184.i, i64 %.idx85.i
  br label %.lr.ph65.preheader.i

.loopexit48.i:                                    ; preds = %246
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %240
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %212
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit48.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit48.i ], [ %lpad.loopexit49.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp50.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %.body unwind label %259, !noalias !383

.lr.ph.i:                                         ; preds = %205, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i
  %208 = phi i64 [ %217, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ 0, %205 ]
  %.sroa.01.054.i = phi i64 [ %209, %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i ], [ 0, %205 ]
  %209 = add nuw i64 %.sroa.01.054.i, 1
  %210 = load i64, ptr %5, align 8, !alias.scope !387, !noalias !383, !noundef !4
  %211 = icmp eq i64 %208, %210
  br i1 %211, label %212, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

212:                                              ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %208)
          to label %.noexc.i38 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !383

.noexc.i38:                                       ; preds = %212
  %.pre.i.i.i39 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !387, !noalias !383
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i: ; preds = %.noexc.i38, %.lr.ph.i
  %213 = phi i64 [ %.pre.i.i.i39, %.noexc.i38 ], [ %208, %.lr.ph.i ]
  %214 = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !387, !noalias !383, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  store i8 32, ptr %215, align 1, !noalias !383
  %216 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !387, !noalias !383, !noundef !4
  %217 = add i64 %216, 1
  store i64 %217, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !387, !noalias !383
  %exitcond.not.i = icmp eq i64 %209, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit.i
  %.val32.pre.i = load i64, ptr %202, align 8, !noalias !383
  %218 = getelementptr i8, ptr %201, i64 8
  %.val31.i = load ptr, ptr %218, align 8, !noalias !383, !nonnull !4, !noundef !4
  %.idx.i = mul nsw i64 %.val32.pre.i, 48
  %219 = getelementptr inbounds i8, ptr %.val31.i, i64 %.idx.i
  %220 = icmp eq i64 %.val32.pre.i, 0
  br i1 %220, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %221 = phi ptr [ %207, %._crit_edge.thread.i ], [ %219, %._crit_edge.i ]
  %.val3186.i = phi ptr [ %.val3184.i, %._crit_edge.thread.i ], [ %.val31.i, %._crit_edge.i ]
  %222 = phi i64 [ 0, %._crit_edge.thread.i ], [ %217, %._crit_edge.i ]
  br label %.lr.ph65.i

.loopexit.i:                                      ; preds = %247
  %223 = icmp eq ptr %225, %221
  br i1 %223, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.loopexit.i, %.lr.ph65.preheader.i
  %224 = phi i64 [ %252, %.loopexit.i ], [ %222, %.lr.ph65.preheader.i ]
  %.063.i = phi i64 [ %235, %.loopexit.i ], [ 0, %.lr.ph65.preheader.i ]
  %.sroa.0.062.i = phi ptr [ %225, %.loopexit.i ], [ %.val3186.i, %.lr.ph65.preheader.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !383, !noundef !4
  %228 = add i64 %227, -1
  %229 = icmp ult i64 %.063.i, %228
  br i1 %229, label %.lr.ph58.i, label %._crit_edge59.i

._crit_edge59.loopexit.i:                         ; preds = %253
  %.pre.i = load i64, ptr %226, align 8, !noalias !383
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %._crit_edge59.loopexit.i, %.lr.ph65.i
  %230 = phi i64 [ %224, %.lr.ph65.i ], [ %258, %._crit_edge59.loopexit.i ]
  %231 = phi i64 [ %227, %.lr.ph65.i ], [ %.pre.i, %._crit_edge59.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.063.i, %.lr.ph65.i ], [ %228, %._crit_edge59.loopexit.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.062.i, i64 40
  %233 = load i64, ptr %232, align 8, !noalias !383, !noundef !4
  %234 = call i64 @llvm.usub.sat.i64(i64 %233, i64 %231)
  %umax.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add i64 %umax.i, %.1.lcssa.i
  br label %241

.lr.ph58.i:                                       ; preds = %.lr.ph65.i, %253
  %236 = phi i64 [ %258, %253 ], [ %224, %.lr.ph65.i ]
  %.sroa.010.056.i = phi i64 [ %237, %253 ], [ %.063.i, %.lr.ph65.i ]
  %237 = add nuw i64 %.sroa.010.056.i, 1
  %238 = load i64, ptr %5, align 8, !alias.scope !392, !noalias !383, !noundef !4
  %239 = icmp eq i64 %236, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %.lr.ph58.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %236)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !383

.noexc35.i:                                       ; preds = %240
  %.pre.i.i34.i = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !392, !noalias !383
  br label %253

241:                                              ; preds = %247, %._crit_edge59.i
  %242 = phi i64 [ %230, %._crit_edge59.i ], [ %252, %247 ]
  %.sroa.017.061.i = phi i64 [ 0, %._crit_edge59.i ], [ %243, %247 ]
  %243 = add nuw i64 %.sroa.017.061.i, 1
  %244 = load i64, ptr %5, align 8, !alias.scope !397, !noalias !383, !noundef !4
  %245 = icmp eq i64 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %242)
          to label %.noexc38.i unwind label %.loopexit48.i, !noalias !383

.noexc38.i:                                       ; preds = %246
  %.pre.i.i37.i = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !397, !noalias !383
  br label %247

247:                                              ; preds = %.noexc38.i, %241
  %248 = phi i64 [ %.pre.i.i37.i, %.noexc38.i ], [ %242, %241 ]
  %249 = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !397, !noalias !383, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds i8, ptr %249, i64 %248
  store i8 94, ptr %250, align 1, !noalias !383
  %251 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !397, !noalias !383, !noundef !4
  %252 = add i64 %251, 1
  store i64 %252, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !397, !noalias !383
  %exitcond69.not.i = icmp eq i64 %243, %umax.i
  br i1 %exitcond69.not.i, label %.loopexit.i, label %241

253:                                              ; preds = %.noexc35.i, %.lr.ph58.i
  %254 = phi i64 [ %.pre.i.i34.i, %.noexc35.i ], [ %236, %.lr.ph58.i ]
  %255 = load ptr, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !392, !noalias !383, !nonnull !4, !noundef !4
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store i8 32, ptr %256, align 1, !noalias !383
  %257 = load i64, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !392, !noalias !383, !noundef !4
  %258 = add i64 %257, 1
  store i64 %258, ptr %.sroa.5.0..sroa_idx.i36, align 8, !alias.scope !392, !noalias !383
  %exitcond68.not.i = icmp eq i64 %237, %228
  br i1 %exitcond68.not.i, label %._crit_edge59.loopexit.i, label %.lr.ph58.i

259:                                              ; preds = %.loopexit.split-lp.i
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !383
  unreachable

_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit: ; preds = %.loopexit.i, %._crit_edge.i
  %.sroa.0.0.copyload364 = load i64, ptr %5, align 8, !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx366, i64 16, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !383
  %.not14 = icmp eq i64 %.sroa.0.0.copyload364, -9223372036854775808
  br i1 %.not14, label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread, label %261

261:                                              ; preds = %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.0.0.copyload364, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx365, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %262 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %263 = load i64, ptr %45, align 8, !noundef !4
  %264 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !403, !noalias !410, !noundef !4
  %265 = load i64, ptr %18, align 8, !alias.scope !403, !noalias !410, !noundef !4
  %266 = sub i64 %265, %264
  %267 = icmp ugt i64 %263, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %264, i64 noundef %263)
          to label %.noexc44 unwind label %269

.noexc44:                                         ; preds = %268
  %.pre.i.i43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !412, !noalias !410
  br label %271

269:                                              ; preds = %279, %268
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %.body unwind label %290

271:                                              ; preds = %.noexc44, %261
  %272 = phi i64 [ %264, %261 ], [ %.pre.i.i43, %.noexc44 ]
  %273 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !412, !noalias !410, !nonnull !4, !noundef !4
  %274 = getelementptr inbounds i8, ptr %273, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr nonnull readonly align 1 %262, i64 %263, i1 false)
  %275 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !412, !noalias !410, !noundef !4
  %276 = add i64 %275, %263
  store i64 %276, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !412, !noalias !410
  %277 = load i64, ptr %18, align 8, !alias.scope !413, !noundef !4
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %276)
          to label %.noexc47 unwind label %269

.noexc47:                                         ; preds = %279
  %.pre.i.i46 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !413
  br label %280

280:                                              ; preds = %.noexc47, %271
  %281 = phi i64 [ %.pre.i.i46, %.noexc47 ], [ %276, %271 ]
  %282 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %283 = getelementptr inbounds i8, ptr %282, i64 %281
  store i8 10, ptr %283, align 1
  %284 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !413, !noundef !4
  %285 = add i64 %284, 1
  store i64 %285, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !413
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %280
  %286 = load i64, ptr %46, align 8, !range !15, !noalias !418, !noundef !4
  %.not.i.i.i.i49 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i49, label %.thread, label %287

287:                                              ; preds = %.noexc50
  %288 = load ptr, ptr %4, align 8, !noalias !418, !nonnull !4, !noundef !4
  %289 = load i64, ptr %47, align 8, !noalias !418, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %288, i64 noundef %286, i64 noundef %289)
          to label %.thread unwind label %.loopexit.split-lp.loopexit

.thread:                                          ; preds = %287, %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread

290:                                              ; preds = %269, %164, %.body
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit.thread: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb6a38aef592a224bE.exit.i", %_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E.exit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br i1 %.sroa.2.sroa.11.0.copyload7081, label %92, label %48

292:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !427
  store i64 0, ptr %6, align 8, !noalias !427
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !427
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !430
  store i64 %2, ptr %5, align 8, !noalias !430
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.fca.1.gep.i.i, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !430
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %11, !noalias !427

.noexc.i:                                         ; preds = %3
  %7 = load i64, ptr %4, align 8, !noalias !430, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !430
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i", label %8

8:                                                ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
          to label %.noexc3.i unwind label %11, !noalias !427

.noexc3.i:                                        ; preds = %8
  %.pre.i.i = load i64, ptr %5, align 8, !noalias !430
  %.pre1.i.i = load i32, ptr %.fca.1.gep.i.i, align 8, !range !318, !noalias !430
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i": ; preds = %.noexc3.i, %.noexc.i
  %9 = phi i32 [ %1, %.noexc.i ], [ %.pre1.i.i, %.noexc3.i ]
  %10 = phi i64 [ %2, %.noexc.i ], [ %.pre.i.i, %.noexc3.i ]
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef %10, i32 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE.exit" unwind label %11, !noalias !427

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i", %8, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %15 unwind label %13, !noalias !427

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !427
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !427
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
define noundef range(i8 1, 0) i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9increment17h41aa266bf35d102aE"(i8 noundef %0) unnamed_addr #6 {
  %2 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 1)
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.47.llvm.4042359526532701921) #24
  unreachable

5:                                                ; preds = %1
  %6 = extractvalue { i8, i1 } %2, 0
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, -1) i8 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17h2cf3e1a20ac6c05eE"(i8 noundef %0) unnamed_addr #6 {
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.48.llvm.4042359526532701921) #24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.49.llvm.4042359526532701921) #24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.50.llvm.4042359526532701921) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$9decrement17hb21912a7c7011f34E"(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %4 [
    i32 57344, label %2
    i32 0, label %3
  ]

2:                                                ; preds = %1, %4
  %.0 = phi i32 [ 55295, %1 ], [ %spec.select, %4 ]
  ret i32 %.0

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.51.llvm.4042359526532701921) #24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.52.llvm.4042359526532701921) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !433, !noundef !4
  %narrow = add nuw nsw i8 %1, 1
  %switch.offset = zext nneg i8 %narrow to i64
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.offset, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 1, 5) i64 @_ZN12regex_syntax4utf812Utf8Sequence3len17hd050a573887f5bd8E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !433, !alias.scope !434, !noundef !4
  %narrow.i = add nuw nsw i8 %2, 1
  %switch.offset.i = zext nneg i8 %narrow.i to i64
  ret i64 %switch.offset.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17h5324615a40e1d96bE(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !range !433, !noundef !4
  switch i8 %2, label %default.unreachable13 [
    i8 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit"
    i8 1, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i"
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1"
    i8 3, label %19
  ]

default.unreachable13:                            ; preds = %1
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i", %1
  ret void

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %5 = load i8, ptr %3, align 1, !alias.scope !447, !noalias !450, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !alias.scope !447, !noalias !450, !noundef !4
  %8 = load i8, ptr %4, align 1, !alias.scope !451, !noalias !452, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1, !alias.scope !451, !noalias !452, !noundef !4
  store i8 %8, ptr %3, align 1, !alias.scope !447, !noalias !450
  store i8 %10, ptr %6, align 1, !alias.scope !447, !noalias !450
  store i8 %5, ptr %4, align 1, !alias.scope !451, !noalias !452
  store i8 %7, ptr %9, align 1, !alias.scope !451, !noalias !452
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i1": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %13 = load i8, ptr %11, align 1, !alias.scope !463, !noalias !466, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1, !alias.scope !463, !noalias !466, !noundef !4
  %16 = load i8, ptr %12, align 1, !alias.scope !467, !noalias !468, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i8, ptr %17, align 1, !alias.scope !467, !noalias !468, !noundef !4
  store i8 %16, ptr %11, align 1, !alias.scope !463, !noalias !466
  store i8 %18, ptr %14, align 1, !alias.scope !463, !noalias !466
  store i8 %13, ptr %12, align 1, !alias.scope !467, !noalias !468
  store i8 %15, ptr %17, align 1, !alias.scope !467, !noalias !468
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5", %19
  %.011.i.i6 = phi i64 [ %31, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5" ], [ 0, %19 ]
  %22 = xor i64 %.011.i.i6, -1
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %.011.i.i6
  %24 = getelementptr [2 x i8], ptr %21, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %25 = load i8, ptr %23, align 1, !alias.scope !479, !noalias !482, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !alias.scope !479, !noalias !482, !noundef !4
  %28 = load i8, ptr %24, align 1, !alias.scope !483, !noalias !484, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1, !alias.scope !483, !noalias !484, !noundef !4
  store i8 %28, ptr %23, align 1, !alias.scope !479, !noalias !482
  store i8 %30, ptr %26, align 1, !alias.scope !479, !noalias !482
  store i8 %25, ptr %24, align 1, !alias.scope !483, !noalias !484
  store i8 %27, ptr %29, align 1, !alias.scope !483, !noalias !484
  %31 = add nuw nsw i64 %.011.i.i6, 1
  %exitcond.not.i.i7 = icmp eq i64 %31, 2
  br i1 %exitcond.not.i.i7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8776fd2e7084612E.exit10.i.i5"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf812Utf8Sequence7matches17h38d93a168ede3747E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %0, align 1, !range !433, !alias.scope !485, !noundef !4
  %narrow.i.i = add nuw nsw i8 %4, 1
  %switch.offset.i.i = zext nneg i8 %narrow.i.i to i64
  %5 = icmp ult i64 %2, %switch.offset.i.i
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %7

7:                                                ; preds = %8, %6
  %.sroa.9.0 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %exitcond.not = icmp eq i64 %.sroa.9.0, %switch.offset.i.i
  br i1 %exitcond.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = add nuw nsw i64 %.sroa.9.0, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.9.0
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.i.i.i, i64 %.sroa.9.0
  %12 = load i8, ptr %10, align 1, !noundef !4
  %13 = load i8, ptr %11, align 1, !alias.scope !490, !noundef !4
  %.not.i = icmp ule i8 %13, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !alias.scope !490
  %16 = icmp ule i8 %12, %15
  %.0.i = select i1 %.not.i, i1 %16, i1 false
  br i1 %.0.i, label %7, label %.loopexit

.loopexit:                                        ; preds = %8, %7, %3
  %.0 = phi i1 [ false, %3 ], [ %exitcond.not, %7 ], [ %exitcond.not, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN98_$LT$$RF$regex_syntax..utf8..Utf8Sequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0ed4018f77bf324E"(ptr noalias noundef readonly align 1 dereferenceable(9) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !433, !alias.scope !493, !noundef !4
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.i, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
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
  %12 = load i8, ptr %0, align 1, !range !433, !noundef !4
  switch i8 %12, label %default.unreachable19 [
    i8 0, label %13
    i8 1, label %21
    i8 2, label %32
    i8 3, label %46
  ]

default.unreachable19:                            ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ce5920f867dc9eE", ptr %15, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.76, ptr %10, align 8, !alias.scope !496, !noalias !499
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !496, !noalias !499
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !496, !noalias !499
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %18, align 8, !alias.scope !496, !noalias !499
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !496, !noalias !499
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %26, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.77, ptr %8, align 8, !alias.scope !502, !noalias !505
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !502, !noalias !505
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !502, !noalias !505
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %29, align 8, !alias.scope !502, !noalias !505
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !502, !noalias !505
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %33, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %40, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.78, ptr %6, align 8, !alias.scope !508, !noalias !511
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %41, align 8, !alias.scope !508, !noalias !511
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !508, !noalias !511
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %43, align 8, !alias.scope !508, !noalias !511
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %44, align 8, !alias.scope !508, !noalias !511
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store ptr %47, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %49, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @"_ZN66_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f365c343fc6cd54E", ptr %57, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.79, ptr %4, align 8, !alias.scope !514, !noalias !517
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %58, align 8, !alias.scope !514, !noalias !517
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %59, align 8, !alias.scope !514, !noalias !517
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %60, align 8, !alias.scope !514, !noalias !517
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %61, align 8, !alias.scope !514, !noalias !517
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %46, %32, %21, %13
  %.0.in = phi i1 [ %20, %13 ], [ %31, %21 ], [ %45, %32 ], [ %62, %46 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %.not = icmp ule i8 %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ule i8 %1, %5
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %14, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.83.llvm.4042359526532701921, ptr %4, align 8, !alias.scope !520, !noalias !523
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %15, align 8, !alias.scope !520, !noalias !523
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !520, !noalias !523
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !520, !noalias !523
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %18, align 8, !alias.scope !520, !noalias !523
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %21, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.84.llvm.4042359526532701921, ptr %6, align 8, !alias.scope !526, !noalias !529
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %22, align 8, !alias.scope !526, !noalias !529
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !526, !noalias !529
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8, !alias.scope !526, !noalias !529
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !526, !noalias !529
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %20, %11
  %.0.in = phi i1 [ %26, %20 ], [ %19, %11 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h0edb40953173a5a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %15 unwind label %13

7:                                                ; preds = %3
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !532
  %8 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !532, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %.pre.i.i
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %10, align 4
  %11 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !532, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define void @_ZN12regex_syntax4utf813Utf8Sequences5reset17h73d96009e6954796E(ptr noalias noundef align 8 dereferenceable(24) initializes((16, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8, !alias.scope !537, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

7:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !537
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit: ; preds = %3, %7
  %8 = phi i64 [ %.pre.i.i, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !537, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = load i64, ptr %4, align 8, !alias.scope !537, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !537
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$regex_syntax..utf8..ScalarRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h97828d9f105c7682E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %8, align 8
  store ptr @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.88, ptr %4, align 8, !alias.scope !542, !noalias !545
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !542, !noalias !545
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !542, !noalias !545
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !542, !noalias !545
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !542, !noalias !545
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias noundef writeonly sret({ i8, [8 x i8] }) align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.sroa.4 = alloca i8, align 1
  %.sroa.764 = alloca i8, align 1
  %.sroa.10 = alloca i8, align 1
  %.sroa.13 = alloca i8, align 1
  %.sroa.16 = alloca i8, align 1
  %.sroa.18 = alloca i8, align 1
  %.sroa.20 = alloca i8, align 1
  %.sroa.21 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

.loopexit:                                        ; preds = %33
  %10 = icmp eq i64 %22, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %.loopexit
  %12 = phi i64 [ %7, %.lr.ph ], [ %22, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !alias.scope !553, !noalias !551
  %14 = load i64, ptr %1, align 8, !alias.scope !553, !noalias !551, !noundef !4
  %15 = icmp ult i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %9, align 8, !alias.scope !553, !noalias !551, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %13
  %18 = load i32, ptr %17, align 4, !noalias !555, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !555, !noundef !4
  %21 = icmp ult i32 %18, 57344
  br label %.backedge

._crit_edge:                                      ; preds = %.loopexit, %2
  store i8 4, ptr %0, align 1
  br label %134

.backedge:                                        ; preds = %.backedge.backedge, %11
  %22 = phi i64 [ %13, %11 ], [ %.be, %.backedge.backedge ]
  %.sroa.12.0 = phi i32 [ %20, %11 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %23 = icmp ugt i32 %.sroa.12.0, 55295
  %or.cond.i = and i1 %21, %23
  br i1 %or.cond.i, label %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit, label %33

_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit: ; preds = %.backedge
  %24 = load i64, ptr %1, align 8, !alias.scope !556, !noundef !4
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

26:                                               ; preds = %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !556
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit: ; preds = %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit, %26
  %27 = phi i64 [ %.pre.i.i, %26 ], [ %22, %_ZN12regex_syntax4utf811ScalarRange5split17hcac8709af350bed5E.exit ]
  %28 = load ptr, ptr %9, align 8, !alias.scope !556, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  store i32 57344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.sroa.12.0, ptr %30, align 4
  %31 = load i64, ptr %6, align 8, !alias.scope !556, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !alias.scope !556
  br label %.backedge.backedge

33:                                               ; preds = %.backedge
  %.not = icmp ugt i32 %18, %.sroa.12.0
  br i1 %.not, label %.loopexit, label %.preheader81

.preheader81:                                     ; preds = %33, %switch.lookup
  %.sroa.0.0 = phi i64 [ %36, %switch.lookup ], [ 1, %33 ]
  %exitcond.not = icmp eq i64 %.sroa.0.0, 4
  br i1 %exitcond.not, label %34, label %switch.lookup

34:                                               ; preds = %.preheader81
  %35 = icmp ult i32 %.sroa.12.0, 128
  br i1 %35, label %40, label %.preheader

switch.lookup:                                    ; preds = %.preheader81
  %36 = add nuw nsw i64 %.sroa.0.0, 1
  %37 = getelementptr [4 x i8], ptr @"switch.table._ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E", i64 %.sroa.0.0
  %switch.gep = getelementptr i8, ptr %37, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  %38 = icmp ule i32 %18, %switch.load
  %39 = icmp ult i32 %switch.load, %.sroa.12.0
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %165, label %.preheader81

40:                                               ; preds = %34
  %41 = trunc i32 %18 to i8
  %.2.extract.trunc = trunc nuw nsw i32 %.sroa.12.0 to i8
  store i8 0, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %41, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.2.extract.trunc, ptr %.sroa.58.0..sroa_idx, align 1
  br label %134

42:                                               ; preds = %139
  %43 = xor i32 %18, 55296
  %44 = add i32 %43, -1114112
  %45 = icmp ult i32 %44, -1112064
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.93) #24, !noalias !561
  unreachable

47:                                               ; preds = %42
  %48 = xor i32 %.sroa.12.0, 55296
  %49 = add i32 %48, -1114112
  %50 = icmp ult i32 %49, -1112064
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.44.llvm.4042359526532701921, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.94) #24, !noalias !561
  unreachable

52:                                               ; preds = %47
  %53 = icmp ult i32 %18, 128
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %18, 2048
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %18, 65536
  br i1 %57, label %67, label %78

58:                                               ; preds = %52
  %59 = trunc nuw nsw i32 %18 to i8
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

60:                                               ; preds = %54
  %61 = lshr i32 %18, 6
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = or disjoint i8 %62, -64
  %64 = trunc i32 %18 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

67:                                               ; preds = %56
  %68 = lshr i32 %18, 12
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = or disjoint i8 %69, -32
  %71 = lshr i32 %18, 6
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = trunc i32 %18 to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

78:                                               ; preds = %56
  %79 = lshr i32 %18, 18
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 7
  %82 = or disjoint i8 %81, -16
  %83 = lshr i32 %18, 12
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  %87 = lshr i32 %18, 6
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = trunc i32 %18 to i8
  %92 = and i8 %91, 63
  %93 = or disjoint i8 %92, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %58, %60, %67, %78
  %.sroa.20110.0 = phi i8 [ 0, %58 ], [ 0, %60 ], [ 0, %67 ], [ %93, %78 ]
  %.sroa.16108.0 = phi i8 [ 0, %58 ], [ 0, %60 ], [ %77, %67 ], [ %90, %78 ]
  %.sroa.10105.0 = phi i8 [ 0, %58 ], [ %66, %60 ], [ %74, %67 ], [ %86, %78 ]
  %.sroa.0.0117 = phi i8 [ %59, %58 ], [ %63, %60 ], [ %70, %67 ], [ %82, %78 ]
  %94 = phi i64 [ 1, %58 ], [ 2, %60 ], [ 3, %67 ], [ 4, %78 ]
  %95 = icmp ult i32 %.sroa.12.0, 2048
  br i1 %95, label %98, label %96

96:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %97 = icmp ult i32 %.sroa.12.0, 65536
  br i1 %97, label %102, label %110

98:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %99 = lshr i32 %.sroa.12.0, 6
  %100 = trunc nuw nsw i32 %99 to i8
  %101 = or disjoint i8 %100, -64
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i

102:                                              ; preds = %96
  %103 = lshr i32 %.sroa.12.0, 12
  %104 = trunc nuw nsw i32 %103 to i8
  %105 = or disjoint i8 %104, -32
  %106 = lshr i32 %.sroa.12.0, 6
  %107 = trunc i32 %.sroa.12.0 to i8
  %108 = and i8 %107, 63
  %109 = or disjoint i8 %108, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i

110:                                              ; preds = %96
  %111 = lshr i32 %.sroa.12.0, 18
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 7
  %114 = or disjoint i8 %113, -16
  %115 = lshr i32 %.sroa.12.0, 12
  %116 = lshr i32 %.sroa.12.0, 6
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  %120 = trunc i32 %.sroa.12.0 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, -128
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i: ; preds = %110, %102, %98
  %.sroa.19.0 = phi i8 [ 0, %98 ], [ 0, %102 ], [ %122, %110 ]
  %.sroa.15.0 = phi i8 [ 0, %98 ], [ %109, %102 ], [ %119, %110 ]
  %.sroa.9.0.in.in.in = phi i32 [ %.sroa.12.0, %98 ], [ %106, %102 ], [ %115, %110 ]
  %.sroa.0111.0 = phi i8 [ %101, %98 ], [ %105, %102 ], [ %114, %110 ]
  %123 = phi i64 [ 2, %98 ], [ 3, %102 ], [ 4, %110 ]
  %.sroa.9.0.in.in = trunc i32 %.sroa.9.0.in.in.in to i8
  %.sroa.9.0.in = and i8 %.sroa.9.0.in.in, 63
  %.sroa.9.0 = or disjoint i8 %.sroa.9.0.in, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !561
  store i64 %94, ptr %5, align 8, !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !561
  store i64 %123, ptr %4, align 8, !noalias !561
  %124 = icmp eq i64 %94, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !561
  store ptr null, ptr %3, align 8, !noalias !561
  call void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb7d200dc2f46b7a5cd845b93f5ca09.95) #24, !noalias !561
  unreachable

126:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  switch i64 %94, label %default.unreachable [
    i64 2, label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit
    i64 3, label %127
    i64 4, label %128
  ]

default.unreachable:                              ; preds = %126
  unreachable

127:                                              ; preds = %126
  store i8 %.sroa.0.0117, ptr %.sroa.4, align 1, !alias.scope !565, !noalias !568
  store i8 %.sroa.0111.0, ptr %.sroa.764, align 1, !alias.scope !565, !noalias !568
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit

128:                                              ; preds = %126
  store i8 %.sroa.0.0117, ptr %.sroa.4, align 1, !alias.scope !565, !noalias !568
  store i8 %.sroa.0111.0, ptr %.sroa.764, align 1, !alias.scope !565, !noalias !568
  store i8 %.sroa.10105.0, ptr %.sroa.10, align 1, !alias.scope !565, !noalias !568
  store i8 %.sroa.9.0, ptr %.sroa.13, align 1, !alias.scope !565, !noalias !568
  br label %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit

_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit: ; preds = %126, %127, %128
  %.sink27.i.sroa.phi = phi ptr [ %.sroa.16, %128 ], [ %.sroa.10, %127 ], [ %.sroa.4, %126 ]
  %.sink26.i = phi i8 [ %.sroa.16108.0, %128 ], [ %.sroa.10105.0, %127 ], [ %.sroa.0.0117, %126 ]
  %.sink25.i.sroa.phi = phi ptr [ %.sroa.18, %128 ], [ %.sroa.13, %127 ], [ %.sroa.764, %126 ]
  %.sink24.i = phi i8 [ %.sroa.15.0, %128 ], [ %.sroa.9.0, %127 ], [ %.sroa.0111.0, %126 ]
  %.sink23.i.sroa.phi = phi ptr [ %.sroa.20, %128 ], [ %.sroa.16, %127 ], [ %.sroa.10, %126 ]
  %.sink22.i = phi i8 [ %.sroa.20110.0, %128 ], [ %.sroa.16108.0, %127 ], [ %.sroa.10105.0, %126 ]
  %.sink21.i.sroa.phi = phi ptr [ %.sroa.21, %128 ], [ %.sroa.18, %127 ], [ %.sroa.13, %126 ]
  %.sink20.i = phi i8 [ %.sroa.19.0, %128 ], [ %.sroa.15.0, %127 ], [ %.sroa.9.0, %126 ]
  %.sink.i = phi i8 [ 3, %128 ], [ 2, %127 ], [ 1, %126 ]
  store i8 %.sink26.i, ptr %.sink27.i.sroa.phi, align 1, !alias.scope !565, !noalias !568
  store i8 %.sink24.i, ptr %.sink25.i.sroa.phi, align 1, !alias.scope !565, !noalias !568
  store i8 %.sink22.i, ptr %.sink23.i.sroa.phi, align 1, !alias.scope !565, !noalias !568
  store i8 %.sink20.i, ptr %.sink21.i.sroa.phi, align 1, !alias.scope !565, !noalias !568
  store i8 %.sink.i, ptr %0, align 1
  %.sroa.4.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload = load i8, ptr %.sroa.4, align 1
  store i8 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx63, align 1
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.764.0..sroa.764.0..sroa.764.0..sroa.764.0.copyload = load i8, ptr %.sroa.764, align 1
  store i8 %.sroa.764.0..sroa.764.0..sroa.764.0..sroa.764.0.copyload, ptr %.sroa.764.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.0.copyload = load i8, ptr %.sroa.10, align 1
  store i8 %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.0.copyload = load i8, ptr %.sroa.13, align 1
  store i8 %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload = load i8, ptr %.sroa.16, align 1
  store i8 %.sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload = load i8, ptr %.sroa.18, align 1
  store i8 %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.sroa.20.0..sroa.20.0..sroa.20.0..sroa.20.0.copyload = load i8, ptr %.sroa.20, align 1
  store i8 %.sroa.20.0..sroa.20.0..sroa.20.0..sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0..sroa.21.0..sroa.21.0..sroa.21.0.copyload = load i8, ptr %.sroa.21, align 1
  store i8 %.sroa.21.0..sroa.21.0..sroa.21.0..sroa.21.0.copyload, ptr %.sroa.21.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  br label %134

.preheader:                                       ; preds = %34, %139
  %.sroa.010.090 = phi i64 [ %129, %139 ], [ 1, %34 ]
  %129 = add nuw nsw i64 %.sroa.010.090, 1
  %130 = trunc nuw nsw i64 %.sroa.010.090 to i32
  %131 = mul nuw nsw i32 %130, 6
  %notmask = shl nsw i32 -1, %131
  %132 = and i32 %notmask, %18
  %133 = and i32 %notmask, %.sroa.12.0
  %.not23 = icmp eq i32 %132, %133
  br i1 %.not23, label %139, label %135

134:                                              ; preds = %40, %_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E.exit, %._crit_edge
  ret void

135:                                              ; preds = %.preheader
  %136 = xor i32 %notmask, -1
  %137 = and i32 %18, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %142

139:                                              ; preds = %140, %.preheader
  %exitcond102.not = icmp eq i64 %129, 4
  br i1 %exitcond102.not, label %42, label %.preheader

140:                                              ; preds = %135
  %141 = or i32 %notmask, %.sroa.12.0
  %.not24 = icmp eq i32 %141, -1
  br i1 %.not24, label %139, label %154

142:                                              ; preds = %135
  %143 = or i32 %18, %136
  %144 = add i32 %143, 1
  %145 = load i64, ptr %1, align 8, !alias.scope !571, !noundef !4
  %146 = icmp eq i64 %22, %145
  br i1 %146, label %147, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit35

147:                                              ; preds = %142
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  %.pre.i.i34 = load i64, ptr %6, align 8, !alias.scope !571
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit35

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit35: ; preds = %142, %147
  %148 = phi i64 [ %.pre.i.i34, %147 ], [ %22, %142 ]
  %149 = load ptr, ptr %9, align 8, !alias.scope !571, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %148
  store i32 %144, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %.sroa.12.0, ptr %151, align 4
  %152 = load i64, ptr %6, align 8, !alias.scope !571, !noundef !4
  %153 = add i64 %152, 1
  store i64 %153, ptr %6, align 8, !alias.scope !571
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit35, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit37, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit39
  %.be = phi i64 [ %32, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit ], [ %175, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit39 ], [ %153, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit35 ], [ %163, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit37 ]
  %.sroa.12.0.be = phi i32 [ 55295, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit ], [ %switch.load, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit39 ], [ %143, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit35 ], [ %164, %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit37 ]
  br label %.backedge

154:                                              ; preds = %140
  %155 = load i64, ptr %1, align 8, !alias.scope !576, !noundef !4
  %156 = icmp eq i64 %22, %155
  br i1 %156, label %157, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit37

157:                                              ; preds = %154
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  %.pre.i.i36 = load i64, ptr %6, align 8, !alias.scope !576
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit37

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit37: ; preds = %154, %157
  %158 = phi i64 [ %.pre.i.i36, %157 ], [ %22, %154 ]
  %159 = load ptr, ptr %9, align 8, !alias.scope !576, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %158
  store i32 %133, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %.sroa.12.0, ptr %161, align 4
  %162 = load i64, ptr %6, align 8, !alias.scope !576, !noundef !4
  %163 = add i64 %162, 1
  store i64 %163, ptr %6, align 8, !alias.scope !576
  %164 = add i32 %133, -1
  br label %.backedge.backedge

165:                                              ; preds = %switch.lookup
  %166 = add nuw nsw i32 %switch.load, 1
  %167 = load i64, ptr %1, align 8, !alias.scope !581, !noundef !4
  %168 = icmp eq i64 %22, %167
  br i1 %168, label %169, label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit39

169:                                              ; preds = %165
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hce43c1cbfcff818bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  %.pre.i.i38 = load i64, ptr %6, align 8, !alias.scope !581
  br label %_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit39

_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE.exit39: ; preds = %165, %169
  %170 = phi i64 [ %.pre.i.i38, %169 ], [ %22, %165 ]
  %171 = load ptr, ptr %9, align 8, !alias.scope !581, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 %170
  store i32 %166, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %.sroa.12.0, ptr %173, align 4
  %174 = load i64, ptr %6, align 8, !alias.scope !581, !noundef !4
  %175 = add i64 %174, 1
  store i64 %175, ptr %6, align 8, !alias.scope !581
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6escape17hff05995c74c69f1dE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define void @_ZN12regex_syntax11escape_into17h2320ac412f50d906E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !586, !noundef !4
  %6 = load i64, ptr %2, align 8, !alias.scope !586, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.thread": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5, i64 noundef %1)
  br label %.lr.ph

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit": ; preds = %3
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %51
  %.sroa.0.015 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1.ph13, %51 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 1
  %14 = load i8, ptr %.sroa.0.015, align 1, !noalias !589, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i": ; preds = %12
  %16 = and i8 %14, 31
  %17 = zext nneg i8 %16 to i32
  %18 = icmp ne ptr %13, %10
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 2
  %20 = load i8, ptr %13, align 1, !noalias !589, !noundef !4
  %21 = shl nuw nsw i32 %17, 6
  %22 = and i8 %20, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = icmp samesign ugt i8 %14, -33
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", label %.thread10

26:                                               ; preds = %12
  %27 = zext nneg i8 %14 to i32
  br label %.thread10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i"
  %28 = icmp ne ptr %19, %10
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 3
  %30 = load i8, ptr %19, align 1, !noalias !589, !noundef !4
  %31 = shl nuw nsw i32 %23, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %17, 12
  %36 = or disjoint i32 %34, %35
  %37 = icmp samesign ugt i8 %14, -17
  br i1 %37, label %38, label %.thread10

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i"
  %39 = icmp ne ptr %29, %10
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 4
  %41 = load i8, ptr %29, align 1, !noalias !589, !noundef !4
  %42 = shl nuw nsw i32 %17, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %34, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %.thread, label %.thread10

.thread:                                          ; preds = %38, %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"
  ret void

.thread10:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i", %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i", %38
  %.sroa.4.0.i.ph14 = phi i32 [ %48, %38 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ], [ %27, %26 ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ]
  %.sroa.0.1.ph13 = phi ptr [ %40, %38 ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit13.i" ], [ %13, %26 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.exit15.i" ]
  %50 = tail call noundef zeroext i1 @_ZN12regex_syntax17is_meta_character17h7072eaeb7bb36e96E(i32 noundef %.sroa.4.0.i.ph14)
  br i1 %50, label %53, label %51

51:                                               ; preds = %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit, %.thread10
  tail call fastcc void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %.sroa.4.0.i.ph14)
  %52 = icmp eq ptr %.sroa.0.1.ph13, %10
  br i1 %52, label %.thread, label %12

53:                                               ; preds = %.thread10
  %54 = load i64, ptr %4, align 8, !alias.scope !592, !noundef !4
  %55 = load i64, ptr %2, align 8, !alias.scope !592, !noundef !4
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

57:                                               ; preds = %53
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he841e8bc68b88a97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !592
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %53, %57
  %58 = phi i64 [ %.pre.i.i, %57 ], [ %54, %53 ]
  %59 = load ptr, ptr %11, align 8, !alias.scope !592, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 92, ptr %60, align 1
  %61 = load i64, ptr %4, align 8, !alias.scope !592, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8, !alias.scope !592
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
  %.0 = phi i1 [ true, %1 ], [ false, %3 ], [ %switch.selectcmp, %10 ], [ false, %5 ]
  ret i1 %.0

10:                                               ; preds = %5
  %11 = and i32 %0, 125
  %switch.selectcmp = icmp ne i32 %11, 60
  br label %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12regex_syntax17is_word_character17h6e5cf7cc6f41bd08E(i32 noundef %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 2) i8 @_ZN12regex_syntax21try_is_word_character17he6593f9dbf0a5fb1E(i32 noundef %0) unnamed_addr #6 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he395e00d1f09f138E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hc0b8d5e4b08d2b68E"(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h148874c4c2068982E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83ce5920f867dc9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17h7aa85b38d0acdeefE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17he3553c7e344d075dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733e229da8f3f35aE.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h0030c2c1abf6ff7bE.llvm.14163345723071415371"(i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe46072690226ea3E.llvm.14163345723071415371"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!76 = distinct !{!76, !77, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!77 = distinct !{!77, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!82 = !{!76, !78}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!89 = distinct !{!89, !90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!90 = distinct !{!90, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!95 = !{!89, !91}
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
!170 = distinct !{!170, !171, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb98c754fab200ea2E"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!174 = distinct !{!174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!181 = distinct !{!181, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf0d70b484fe53eb8E"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!188 = distinct !{!188, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539: argument 0"}
!195 = distinct !{!195, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.15241997999693184539"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hb08a3d53fc099f01E.llvm.15241997999693184539"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h377843c637af061aE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE: argument 0"}
!202 = distinct !{!202, !"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE"}
!203 = !{!201, !204}
!204 = distinct !{!204, !202, !"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h87b0fe0677d62f6eE: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E: argument 0"}
!207 = distinct !{!207, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17hb4b2c47d76d6f8c5E: argument 1"}
!210 = !{!211, !209, !201}
!211 = distinct !{!211, !212, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E: argument 0"}
!212 = distinct !{!212, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E"}
!213 = !{!206, !204}
!214 = !{i32 0, i32 34}
!215 = !{!216, !209, !201}
!216 = distinct !{!216, !217, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E: argument 0"}
!217 = distinct !{!217, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E"}
!218 = !{!209, !201, !204}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E: argument 0"}
!221 = distinct !{!221, !"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E"}
!222 = !{!220, !223}
!223 = distinct !{!223, !221, !"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha1bf0864e44bfb94E: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E: argument 0"}
!226 = distinct !{!226, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17hccc55332943329c7E: argument 1"}
!229 = !{!230, !228, !220}
!230 = distinct !{!230, !231, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E: argument 0"}
!231 = distinct !{!231, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E"}
!232 = !{!225, !223}
!233 = !{!228, !220, !223}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E: argument 0"}
!236 = distinct !{!236, !"_ZN12regex_syntax3ast5Error7pattern17hdfe6b85c43daa840E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E: argument 0"}
!239 = distinct !{!239, !"_ZN12regex_syntax3ast5Error14auxiliary_span17h3a64ea56317191a7E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E: argument 0"}
!242 = distinct !{!242, !"_ZN12regex_syntax3hir5Error7pattern17h32ddf0573a7a6059E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E: argument 0"}
!245 = distinct !{!245, !"_ZN12regex_syntax3ast4Span11is_one_line17h74550638684d5e38E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921: argument 0"}
!253 = distinct !{!253, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h557d9242d74fceb6E.llvm.4042359526532701921: argument 1"}
!256 = !{!257, !252}
!257 = distinct !{!257, !258, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921: argument 0"}
!258 = distinct !{!258, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5eb90cffabd1901E.llvm.4042359526532701921"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0138a99af2a18d6E.llvm.4042359526532701921: argument 1"}
!264 = !{i64 1}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!267 = distinct !{!267, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!268 = !{!269, !271, !272, !274, !276, !278, !280, !282}
!269 = distinct !{!269, !270, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!270 = distinct !{!270, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!271 = distinct !{!271, !270, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h9adda30f1acedf04E"}
!274 = distinct !{!274, !275, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E: argument 0"}
!275 = distinct !{!275, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83b7bc4956d57a54E"}
!276 = distinct !{!276, !277, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE: argument 0"}
!277 = distinct !{!277, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h644745895646aafaE"}
!278 = distinct !{!278, !279, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E: argument 0"}
!279 = distinct !{!279, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7eb0922c73dacd8E"}
!280 = distinct !{!280, !281, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE: argument 0"}
!281 = distinct !{!281, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE"}
!282 = distinct !{!282, !281, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7eb4bdfa7455aeE: argument 1"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921: argument 0"}
!285 = distinct !{!285, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17hbd984049252ca69fE.llvm.4042359526532701921"}
!286 = distinct !{!286, !287, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921: argument 0"}
!287 = distinct !{!287, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h9202418d09053165E.llvm.4042359526532701921"}
!288 = distinct !{!288, !289, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7507009c6273d1ddE"}
!290 = !{!276, !278, !280, !282}
!291 = !{!292, !294, !296}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!294 = distinct !{!294, !295, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!295 = distinct !{!295, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!300 = !{!294, !296}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17h0d39bfa0b60e3f4bE: argument 0"}
!303 = distinct !{!303, !"_ZN12regex_syntax5error5Spans20left_pad_line_number17h0d39bfa0b60e3f4bE"}
!304 = !{!305, !307, !302}
!305 = distinct !{!305, !306, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 0"}
!306 = distinct !{!306, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E"}
!307 = distinct !{!307, !306, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h965fed7fb37795a2E: argument 1"}
!308 = !{!305, !302}
!309 = !{!307, !302}
!310 = !{!311, !313, !302}
!311 = distinct !{!311, !312, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE: argument 0"}
!312 = distinct !{!312, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"}
!313 = distinct !{!313, !314, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E: argument 0"}
!314 = distinct !{!314, !"_ZN12regex_syntax5error11repeat_char17h331642c6269ce017E"}
!315 = !{!316, !311, !313, !302}
!316 = distinct !{!316, !317, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371: argument 0"}
!317 = distinct !{!317, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"}
!318 = !{i32 0, i32 1114112}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!322 = distinct !{!322, !323, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!323 = distinct !{!323, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!326 = !{!327, !302}
!327 = distinct !{!327, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!328 = !{!322, !324}
!329 = !{!330, !332, !334, !336, !302}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!341 = distinct !{!341, !342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!342 = distinct !{!342, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!347 = !{!341, !343}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!351 = distinct !{!351, !352, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!352 = distinct !{!352, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!357 = !{!351, !353}
!358 = !{!359, !361, !363, !365}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!370 = distinct !{!370, !371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!371 = distinct !{!371, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!376 = !{!370, !372}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!380 = distinct !{!380, !381, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!382 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E: argument 0"}
!385 = distinct !{!385, !"_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E"}
!386 = distinct !{!386, !385, !"_ZN12regex_syntax5error5Spans11notate_line17h94a9cb4f2e3ac536E: argument 1"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!390 = distinct !{!390, !391, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!395 = distinct !{!395, !396, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!400 = distinct !{!400, !401, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!402 = !{!386}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!406 = distinct !{!406, !407, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!407 = distinct !{!407, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE: argument 1"}
!412 = !{!406, !408}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!416 = distinct !{!416, !417, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE: argument 0"}
!429 = distinct !{!429, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hea396f6184b04a8eE"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371: argument 0"}
!432 = distinct !{!432, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he587a7900380114bE.llvm.14163345723071415371"}
!433 = !{i8 0, i8 4}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E: argument 0"}
!436 = distinct !{!436, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3mem4swap17h18d6f9375e69ae63E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 1"}
!447 = !{!443, !438, !448}
!448 = distinct !{!448, !449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE: argument 0"}
!449 = distinct !{!449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"}
!450 = !{!446, !441}
!451 = !{!446, !441, !448}
!452 = !{!443, !438}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 0"}
!455 = distinct !{!455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3mem4swap17h18d6f9375e69ae63E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 1"}
!463 = !{!459, !454, !464}
!464 = distinct !{!464, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"}
!466 = !{!462, !457}
!467 = !{!462, !457, !464}
!468 = !{!459, !454}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 0"}
!471 = distinct !{!471, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb30374b5a6cabfafE: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3mem4swap17h18d6f9375e69ae63E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4core3mem4swap17h18d6f9375e69ae63E: argument 1"}
!479 = !{!475, !470, !480}
!480 = distinct !{!480, !481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE: argument 0"}
!481 = distinct !{!481, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc30a7544c2f572deE"}
!482 = !{!478, !473}
!483 = !{!478, !473, !480}
!484 = !{!475, !470}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E: argument 0"}
!487 = distinct !{!487, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E"}
!488 = distinct !{!488, !489, !"_ZN12regex_syntax4utf812Utf8Sequence3len17hd050a573887f5bd8E: argument 0"}
!489 = distinct !{!489, !"_ZN12regex_syntax4utf812Utf8Sequence3len17hd050a573887f5bd8E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE: argument 0"}
!492 = distinct !{!492, !"_ZN12regex_syntax4utf89Utf8Range7matches17hf2094c60c1ef0f3dE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E: argument 0"}
!495 = distinct !{!495, !"_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!498 = distinct !{!498, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!499 = !{!500, !501}
!500 = distinct !{!500, !498, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!501 = distinct !{!501, !498, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!504 = distinct !{!504, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!505 = !{!506, !507}
!506 = distinct !{!506, !504, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!507 = distinct !{!507, !504, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!510 = distinct !{!510, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!511 = !{!512, !513}
!512 = distinct !{!512, !510, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!513 = distinct !{!513, !510, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!516 = distinct !{!516, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!517 = !{!518, !519}
!518 = distinct !{!518, !516, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!519 = distinct !{!519, !516, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!522 = distinct !{!522, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!523 = !{!524, !525}
!524 = distinct !{!524, !522, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!525 = distinct !{!525, !522, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!528 = distinct !{!528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!529 = !{!530, !531}
!530 = distinct !{!530, !528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!531 = distinct !{!531, !528, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!535 = distinct !{!535, !536, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!536 = distinct !{!536, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!540 = distinct !{!540, !541, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!541 = distinct !{!541, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 0"}
!544 = distinct !{!544, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921"}
!545 = !{!546, !547}
!546 = distinct !{!546, !544, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 1"}
!547 = distinct !{!547, !544, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4042359526532701921: argument 2"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE: argument 1:pre.rot"}
!550 = distinct !{!550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE: argument 0"}
!553 = !{!554}
!554 = distinct !{!554, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hbdb09586b11a896dE: argument 1"}
!555 = !{!552, !554}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!559 = distinct !{!559, !560, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!560 = distinct !{!560, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E: argument 0"}
!563 = distinct !{!563, !"_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E"}
!564 = distinct !{!564, !563, !"_ZN12regex_syntax4utf811ScalarRange6encode17hd64710910e498f66E: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E: argument 0"}
!567 = distinct !{!567, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E"}
!568 = !{!569, !570}
!569 = distinct !{!569, !567, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E: argument 1"}
!570 = distinct !{!570, !567, !"_ZN12regex_syntax4utf812Utf8Sequence18from_encoded_range17h3f267fb11c439f54E: argument 2"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!574 = distinct !{!574, !575, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!575 = distinct !{!575, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!579 = distinct !{!579, !580, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!580 = distinct !{!580, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h763c6dbe52ee7453E"}
!584 = distinct !{!584, !585, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE: argument 0"}
!585 = distinct !{!585, !"_ZN12regex_syntax4utf813Utf8Sequences4push17hcd47fb428d9cbd5aE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3str11validations15next_code_point17h557bd300d34cbe39E"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30ea866714b9eaf2E"}
!595 = distinct !{!595, !596, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
