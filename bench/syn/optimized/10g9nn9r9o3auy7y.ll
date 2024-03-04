; ModuleID = 'bench/syn/original/10g9nn9r9o3auy7y.ll'
source_filename = "bench/syn/original/10g9nn9r9o3auy7y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17h8fb39956dd86b371E }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.16.llvm.18242326634143323107 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.17.llvm.18242326634143323107 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.16.llvm.18242326634143323107, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.18.llvm.18242326634143323107 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.16.llvm.18242326634143323107, [16 x i8] c"M\00\00\00\00\00\00\00G\0A\00\00\22\00\00\00" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1bbfe5584bfcc640E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd1865172889f4681E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ed7617c3927a8E" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hba7fd569c91bf26fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a7fa7ffd4101b6E" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31 = private unnamed_addr constant <{ [312 x i8] }> <{ [312 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00X\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\88\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B0\00\00\00\00\00\00\008\00\00\00\00\00\00\00p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.34 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"unsupported expression; enable syn's features=[\22full\22]" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.35 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"expected an expression" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.36 = private unnamed_addr constant <{ [68 x i8], [12 x i8], [4 x i8], [92 x i8] }> <{ [68 x i8] c"\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [12 x i8] undef, [4 x i8] c"\02\00\00\00", [92 x i8] undef }>, align 8
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a field access" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.38 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a method call" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`.await`" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.40 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"a function call" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.41 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"indexing" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`?`" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.43 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"casts cannot be followed by " }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.43, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.30.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.42.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.54.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.80.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.82.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.88.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.144.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.182.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10 = private unnamed_addr constant [28 x i8] c"\0A\0A\0B\0B\0B\04\03\07\08\06\09\09\05\05\05\05\05\05\01\01\01\01\01\01\01\01\01\01", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hec8ce7b414db2323E.llvm.18242326634143323107"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc812ea7a4e86134fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.not.i = icmp eq i8 %5, 0
  br i1 %trunc.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.25, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he36aaeca0a90e420E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = load i64, ptr %4, align 8, !range !17, !alias.scope !14, !noalias !18, !noundef !4
  %trunc.not.i = icmp eq i64 %5, 0
  br i1 %trunc.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.25, i64 noundef 4), !noalias !14
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !20
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !20
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !20
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd1865172889f4681E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hba7fd569c91bf26fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %20
    i64 4, label %22
    i64 5, label %23
    i64 6, label %22
    i64 7, label %31
    i64 8, label %40
    i64 9, label %42
    i64 10, label %51
    i64 11, label %53
    i64 12, label %62
    i64 13, label %64
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h3e25e2e9fe03be32E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %22

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h30ca11b57bab6072E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %13 = load ptr, ptr %12, align 8, !alias.scope !28, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %13) #15
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit" unwind label %14, !noalias !28

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %56, %45, %34, %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %46, %45 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit": ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %64, %62, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit", %51, %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit", %40, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h6ef15971a865f8fcE.exit", %20, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit", %10, %8, %6, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h6ef15971a865f8fcE.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %common.resume unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h6ef15971a865f8fcE.exit": ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %22

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %33 = load ptr, ptr %32, align 8, !alias.scope !35, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %33) #15
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit" unwind label %34, !noalias !35

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit": ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
  br label %22

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h9de9eb28138ffa6aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %41)
  br label %22

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %44 = load ptr, ptr %43, align 8, !alias.scope !42, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %44) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit" unwind label %45, !noalias !42

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit": ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
  br label %22

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17habc0a97e838fddddE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
  br label %22

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %55 = load ptr, ptr %54, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %55) #15
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit" unwind label %56, !noalias !49

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit": ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
  br label %22

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
  br label %22

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h288222ff3b3f23fcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !50, !noundef !4
  switch i64 %2, label %3 [
    i64 36, label %32
    i64 34, label %30
    i64 30, label %28
    i64 27, label %26
    i64 4, label %4
    i64 25, label %24
    i64 24, label %22
    i64 7, label %6
    i64 8, label %8
    i64 23, label %20
    i64 21, label %18
    i64 19, label %16
    i64 12, label %10
    i64 16, label %14
    i64 14, label %12
  ]

3:                                                ; preds = %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h75efae1e53951a96E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17h0be2f6b849dfaa3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17hf79b3bf140b82f30E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h300c8c788c16767aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
  br label %3

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h5082eb150a818631E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  br label %3

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h4377481606ab7e41E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  br label %3

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h7670504607c2dfdaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  br label %3

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17ha73808915c0624bbE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %19)
  br label %3

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hca086ab870f0f5afE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %21)
  br label %3

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h57df8ecaeb142479E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
  br label %3

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25)
  br label %3

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17h0fedc62137d9d53bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
  br label %3

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17h43bebf684870e687E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %29)
  br label %3

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17haec7125be60b8d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
  br label %3

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1bbfe5584bfcc640E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #17
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #17
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !51, !noundef !4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = load ptr, ptr %6, align 8, !alias.scope !58, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %7) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit" unwind label %8, !noalias !58

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 232)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f5facee7637e35E.llvm.8351105841907204142.exit.i.i" unwind label %11

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f5facee7637e35E.llvm.8351105841907204142.exit.i.i": ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit": ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 232)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !66, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i" unwind label %11, !noalias !69

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #18
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !70, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !70, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !70, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !70
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !4
  %.not = icmp eq i64 %3, 39
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !82, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i" unwind label %11, !noalias !85

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !86, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !86, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !86, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !86
  br label %22

22:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %0, i64 %3), !alias.scope !91
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %8, i64 %3), !alias.scope !95
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.22, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !99
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !102, !noalias !99
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !102, !noalias !99
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !102, !noalias !99
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !102, !noalias !99
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !102, !noalias !99
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !102, !noalias !99
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !105, !noalias !110, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !112, !noalias !110, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !110
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !105, !noalias !110
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !105, !noalias !110, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !105, !noalias !110, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !105, !noalias !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !115, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !115, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !115
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !115, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !115
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !118, !noalias !123, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !123, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !123
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !118, !noalias !123
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !118, !noalias !123, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !118, !noalias !123, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !118, !noalias !123
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %0, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %3

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %0) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h11a66d03bf80d1eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a711bcc6b6c7d17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !128
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3afc8defdd972614E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17h082d5e7604f31d9fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3d0af5b0dd35f2f4E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %7 = load i32, ptr %6, align 4, !alias.scope !132, !noalias !135, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !137
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !144
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !137
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4e43d934e5a0a2fbE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h655dbab760159b52E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = load i32, ptr %6, align 4, !alias.scope !146, !noalias !149, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !151
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, i64 noundef 3, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !158
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !151
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f8d690da69f98e1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %8 = load i32, ptr %7, align 8, !alias.scope !166, !noalias !167, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !170
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.42.llvm.15435319159651575738, i64 noundef 6, i32 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !177
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %9 = load ptr, ptr %6, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E.exit", label %10

10:                                               ; preds = %5
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7c70447656a4ea74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !185
  br label %"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E.exit"

"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E.exit": ; preds = %10, %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h818d9eb40a691722E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = load ptr, ptr %3, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !align !196, !noundef !4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !197
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8da2345c5f6e4a15E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %5 = load ptr, ptr %3, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !align !196, !noundef !4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !206
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha55be078e9f19cafE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac216d7632330744E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7c70447656a4ea74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !207
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2e12204ca1d77a7E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h13f6c1ac8d1c6619E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc492941035ba4c0fE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %7 = load i32, ptr %6, align 4, !alias.scope !210, !noalias !213, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !215
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, i64 noundef 6, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !222
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !215
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he11610a8318e7ca1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = load i64, ptr %0, align 8, !range !224, !noundef !4
  %.not = icmp eq i64 %5, -9223372036854775807
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @_ZN11proc_macro25Punct3new17ha2694db8c6b60402E(ptr noalias nocapture noundef nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 dereferenceable(12) %4, i32 noundef 39, i1 noundef zeroext true), !noalias !228
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !alias.scope !225, !noalias !230, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !231
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !228
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !231
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !231
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hed4110b768fe4d75E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h1f41d17f31216f30E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf14cef0f627fb6abE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %7 = load i32, ptr %6, align 4, !alias.scope !236, !noalias !239, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !241
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.54.llvm.15435319159651575738, i64 noundef 2, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !248
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !241
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(176) %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 16
  %20 = alloca { i64, [2 x i64] }, align 8
  %.sroa.274 = alloca [16 x i8], align 8
  %.sroa.363 = alloca [12 x i8], align 4
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { i64, [28 x i64] }, align 8
  %23 = alloca { i64, [21 x i64] }, align 8
  %24 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4215 = alloca [3 x i64], align 8
  %.sroa.5213 = alloca [2 x i64], align 8
  %25 = alloca { i64, [28 x i64] }, align 8
  %.sroa.722 = alloca [3 x i64], align 8
  %26 = alloca { i64, [28 x i64] }, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4204.sroa.0 = alloca [3 x i64], align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { i64, [21 x i64] }, align 8
  %33 = alloca { i64, [21 x i64] }, align 8
  %34 = alloca { i64, [21 x i64] }, align 8
  %35 = alloca { i64, [21 x i64] }, align 8
  %36 = alloca { i64, [21 x i64] }, align 8
  %37 = alloca { i64, [21 x i64] }, align 8
  %.sroa.6 = alloca [3 x i32], align 4
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 16
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 12
  %45 = getelementptr inbounds i8, ptr %19, i64 24
  %46 = getelementptr inbounds i8, ptr %19, i64 16
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  %48 = getelementptr inbounds i8, ptr %20, i64 16
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  %52 = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.4204.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4204.sroa.4.0..sroa.4204.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.4204.sroa.5.0..sroa.4204.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2, i64 36
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.6205.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 56
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.5213.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %24, i64 8
  %60 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.6217.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %61 = getelementptr inbounds i8, ptr %38, i64 16
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  br label %64

64:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit186", %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %65 = load i32, ptr %40, align 8, !noalias !250, !noundef !4
  %66 = load <2 x ptr>, ptr %1, align 8, !noalias !250
  %67 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %69 unwind label %.loopexit263

68:                                               ; preds = %.body143
  %.not115 = icmp eq i8 %.6, 0
  br i1 %.not115, label %423, label %.thread

.loopexit263:                                     ; preds = %64, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i179", %401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i", %263, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i187", %417
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

69:                                               ; preds = %64
  store i64 1, ptr %67, align 8, !noalias !253
  %.sroa.4222.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %.sroa.4222.0..sroa_idx, align 8, !noalias !253
  %.sroa.5223.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %.sroa.5223.0..sroa_idx, align 8, !noalias !253
  store i32 %65, ptr %42, align 8, !alias.scope !250
  store <2 x ptr> %66, ptr %39, align 16, !alias.scope !250
  store ptr %67, ptr %43, align 16, !alias.scope !250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 %39)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #18
          to label %.thread unwind label %203

72:                                               ; preds = %69
  %73 = load i64, ptr %38, align 8, !range !59, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %switch.lookup, label %246

switch.lookup:                                    ; preds = %72
  %75 = load i32, ptr %44, align 8, !range !256, !noundef !4
  %76 = zext nneg i32 %75 to i64
  %switch.gep = getelementptr inbounds [28 x i8], ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 0, i64 %76
  %switch.load = load i8, ptr %switch.gep, align 1
  %.not = icmp ult i8 %switch.load, %3
  br i1 %.not, label %246, label %78

default.unreachable:                              ; preds = %79
  unreachable

77:                                               ; preds = %.loopexit264, %.loopexit.split-lp265, %.body135, %407, %366, %.body135.thread, %158
  %.3 = phi i8 [ %.4236, %.body135.thread ], [ 0, %158 ], [ %.8255, %407 ], [ 0, %366 ], [ 1, %.body135 ], [ 1, %.loopexit.split-lp265 ], [ 1, %.loopexit264 ]
  %.pn108.pn = phi { ptr, i32 } [ %.pn108237, %.body135.thread ], [ %.pn106, %158 ], [ %.pn.pn256, %407 ], [ %.pn, %366 ], [ %lpad.thr_comm.split-lp, %.body135 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %lpad.loopexit266, %.loopexit264 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #18
          to label %.body143 unwind label %203

.loopexit264:                                     ; preds = %78, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132, %273, %246, %250
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp265:                            ; preds = %381
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %77

78:                                               ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, i64 12, i1 false)
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %39)
          to label %79 unwind label %.loopexit264

79:                                               ; preds = %78
  switch i32 %75, label %default.unreachable [
    i32 0, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132
    i32 1, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
    i32 8, label %84
    i32 9, label %85
    i32 10, label %86
    i32 11, label %86
    i32 12, label %87
    i32 13, label %87
    i32 14, label %87
    i32 15, label %87
    i32 16, label %87
    i32 17, label %87
    i32 18, label %88
    i32 19, label %88
    i32 20, label %88
    i32 21, label %88
    i32 22, label %88
    i32 23, label %88
    i32 24, label %88
    i32 25, label %88
    i32 26, label %88
    i32 27, label %88
  ]

80:                                               ; preds = %79, %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

81:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

82:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

83:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

84:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

85:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

86:                                               ; preds = %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

87:                                               ; preds = %79, %79, %79, %79, %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

88:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132: ; preds = %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %79
  %.not262 = phi i1 [ false, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %79 ]
  %.0.i130 = phi i8 [ 1, %88 ], [ 5, %87 ], [ 9, %86 ], [ 6, %85 ], [ 8, %84 ], [ 7, %83 ], [ 3, %82 ], [ 4, %81 ], [ 11, %80 ], [ 10, %79 ], [ 10, %79 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %35)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 %1)
          to label %89 unwind label %.loopexit264

89:                                               ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit132
  %90 = load i64, ptr %35, align 8, !range !75, !noundef !4
  %91 = icmp eq i64 %90, 39
  br i1 %91, label %.thread234, label %94

.thread234:                                       ; preds = %89
  %92 = getelementptr inbounds i8, ptr %35, i64 8
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35)
  br label %.loopexit269

94:                                               ; preds = %89
  %95 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %90
  %96 = load i64, ptr %95, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %96, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35)
  %97 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %97, label %.loopexit269, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  %99 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..pr
  %100 = load i64, ptr %99, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %36, i64 %100, i1 false)
  %.0..0..0..0.97 = load i64, ptr %34, align 8
  %101 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.97
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %34, i64 %102, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  br label %105

.loopexit269:                                     ; preds = %94, %.thread234
  %103 = getelementptr inbounds i8, ptr %36, i64 8
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  br label %221

105:                                              ; preds = %214, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %106 = load i32, ptr %40, align 8, !noalias !257, !noundef !4
  %107 = load <2 x ptr>, ptr %1, align 8, !noalias !257
  %108 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %.noexc unwind label %.body135.thread241

.noexc:                                           ; preds = %105
  store i64 1, ptr %108, align 8, !noalias !260
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 8
  store i64 1, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !260
  store i32 %106, ptr %45, align 8, !alias.scope !257
  store <2 x ptr> %107, ptr %19, align 16, !alias.scope !257
  store ptr %108, ptr %46, align 16, !alias.scope !257
  invoke void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 %19)
          to label %111 unwind label %109

.body.i:                                          ; preds = %121, %115, %109
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %110, %109 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #18
          to label %.body135.thread unwind label %156

109:                                              ; preds = %124, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i", %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

111:                                              ; preds = %.noexc
  %112 = load i64, ptr %20, align 8
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %switch.lookup386, label %129

switch.lookup386:                                 ; preds = %111
  %.sroa.0.0.copyload.i = load i32, ptr %47, align 8
  %114 = sext i32 %.sroa.0.0.copyload.i to i64
  %switch.gep387 = getelementptr inbounds [28 x i8], ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 0, i64 %114
  %switch.load388 = load i8, ptr %switch.gep387, align 1
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

115:                                              ; preds = %141, %137, %133, %129
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.body.i unwind label %156

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i: ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i", %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i"
  %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i = phi i8 [ 1, %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" ], [ 2, %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" ], [ %..i133, %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" ]
  %.pr.pr.pr.pr.pr.pr.pr.pr.pr.pr.i = load i64, ptr %20, align 8, !alias.scope !263
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %117 = icmp eq i64 %.pr.pr.pr.pr.pr.pr.pr.pr.pr.pr.i, -9223372036854775808
  br i1 %117, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i", label %118

118:                                              ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %119 = load ptr, ptr %47, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  %120 = load i64, ptr %48, align 8, !alias.scope !272, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %119, i64 noundef %120)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i" unwind label %121, !noalias !275

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #18
          to label %.body.i unwind label %127

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i": ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i"
  %123 = load i64, ptr %49, align 8, !range !59, !noalias !276, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", label %124

124:                                              ; preds = %.noexc.i
  %125 = load ptr, ptr %18, align 8, !noalias !276, !nonnull !4, !noundef !4
  %126 = load i64, ptr %50, align 8, !noalias !276, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %125, i64 noundef %123, i64 noundef %126)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" unwind label %109

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i": ; preds = %124, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !276
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

129:                                              ; preds = %111
  %130 = load ptr, ptr %1, align 8, !noundef !4
  %131 = load ptr, ptr %41, align 8, !noundef !4
  %132 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %130, ptr noundef %131, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i" unwind label %115

"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i": ; preds = %129
  br i1 %132, label %133, label %137

133:                                              ; preds = %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i"
  %134 = load ptr, ptr %1, align 8, !noundef !4
  %135 = load ptr, ptr %41, align 8, !noundef !4
  %136 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %134, ptr noundef %135, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.144.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" unwind label %115

"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i": ; preds = %133
  br i1 %136, label %137, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

137:                                              ; preds = %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i", %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i"
  %138 = load ptr, ptr %1, align 8, !noundef !4
  %139 = load ptr, ptr %41, align 8, !noundef !4
  %140 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %138, ptr noundef %139, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" unwind label %115

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i": ; preds = %137
  br i1 %140, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i, label %141

141:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i"
  %142 = load ptr, ptr %1, align 8, !noundef !4
  %143 = load ptr, ptr %41, align 8, !noundef !4
  %144 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %142, ptr noundef %143, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" unwind label %115

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i": ; preds = %141
  %..i133 = select i1 %144, i8 12, i8 0
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i": ; preds = %switch.lookup386, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  %.010.i = phi i8 [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" ], [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i ], [ %switch.load388, %switch.lookup386 ]
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %150 unwind label %145

145:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %46, align 16, !alias.scope !281, !noundef !4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.body135.thread, label %149

149:                                              ; preds = %145
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %.body135.thread unwind label %154

150:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %151 = load ptr, ptr %46, align 16, !alias.scope !290, !noundef !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %159 unwind label %.body135.thread241

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

156:                                              ; preds = %115, %.body.i
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

158:                                              ; preds = %.body122
  br i1 %168, label %.body135.thread, label %77

.body135.thread241:                               ; preds = %105, %153
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body135.thread

.body135:                                         ; preds = %174
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

159:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %160 = icmp ule i8 %.010.i, %.0.i130
  %161 = icmp ne i8 %.010.i, %.0.i130
  %brmerge = or i1 %.not262, %161
  %or.cond = and i1 %160, %brmerge
  br i1 %or.cond, label %162, label %174

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4204.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28)
  %163 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %164 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %2, i64 %165, i1 false)
  %166 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !297
  %167 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !297
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc139 unwind label %170

.noexc139:                                        ; preds = %169
  unreachable

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %28) #18
          to label %.body122 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %31)
  %175 = load i64, ptr %37, align 8, !range !50, !noundef !4
  %176 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %37, i64 %177, i1 false)
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %31, i8 noundef %.010.i)
          to label %205 unwind label %.body135

.body122:                                         ; preds = %170, %.body119
  %.pn106 = phi { ptr, i32 } [ %187, %.body119 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %158 unwind label %203

178:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %167, ptr noundef nonnull align 8 dereferenceable(176) %28, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  %179 = load i64, ptr %37, align 8, !range !50, !noundef !4
  %180 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %37, i64 %181, i1 false)
  %182 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !300
  %183 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !300
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc140 unwind label %186

.noexc140:                                        ; preds = %185
  unreachable

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %27) #18
          to label %.body119 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body119:                                         ; preds = %186
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %167) #18
          to label %.body122 unwind label %203

190:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %183, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4204.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  store i64 4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4204.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4204.sroa.0, i64 24, i1 false)
  store i32 %75, ptr %.sroa.4204.sroa.4.0..sroa.4204.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4204.sroa.5.0..sroa.4204.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  store ptr %167, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %183, ptr %.sroa.6205.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4204.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  br label %191

191:                                              ; preds = %392, %190
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %197 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %43, align 16, !alias.scope !303, !noundef !4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.body143, label %196

196:                                              ; preds = %192
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body143 unwind label %201

197:                                              ; preds = %191
  %198 = load ptr, ptr %43, align 16, !alias.scope !312, !noundef !4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %200

200:                                              ; preds = %197
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %.loopexit270

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

203:                                              ; preds = %.body119, %.body125, %.thread, %407, %.body, %.body143, %.body135.thread, %.body122, %77, %70
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

205:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31)
  %206 = load i64, ptr %32, align 8, !range !75, !noundef !4
  %207 = icmp eq i64 %206, 39
  br i1 %207, label %.thread244, label %210

.thread244:                                       ; preds = %205
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  %209 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  br label %.loopexit

210:                                              ; preds = %205
  %211 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %206
  %212 = load i64, ptr %211, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %212, i1 false)
  %.0..0..0..0..0..0.9.pr = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  %213 = icmp eq i64 %.0..0..0..0..0..0.9.pr, 39
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.9.pr
  %216 = load i64, ptr %215, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %33, i64 %216, i1 false)
  %.0..0..0..0. = load i64, ptr %30, align 8
  %217 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.
  %218 = load i64, ptr %217, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %30, i64 %218, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %105

.loopexit:                                        ; preds = %210, %.thread244
  %219 = getelementptr inbounds i8, ptr %33, i64 8
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %221

221:                                              ; preds = %.loopexit, %.loopexit269
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  br label %222

.body135.thread:                                  ; preds = %.body.i, %145, %149, %.body135.thread241, %158
  %.pn108237 = phi { ptr, i32 } [ %.pn106, %158 ], [ %lpad.thr_comm, %.body135.thread241 ], [ %.pn.i, %.body.i ], [ %146, %145 ], [ %146, %149 ]
  %.4236 = phi i8 [ 0, %158 ], [ 1, %.body135.thread241 ], [ 1, %.body.i ], [ 1, %145 ], [ 1, %149 ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %37) #18
          to label %77 unwind label %203

222:                                              ; preds = %274, %406, %221
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %228 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %43, align 16, !alias.scope !319, !noundef !4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.body143, label %227

227:                                              ; preds = %223
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body143 unwind label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %43, align 16, !alias.scope !328, !noundef !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit149", label %231

231:                                              ; preds = %228
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit149" unwind label %.loopexit.split-lp271

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

234:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %240 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %43, align 16, !alias.scope !335, !noundef !4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.body143, label %239

239:                                              ; preds = %235
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body143 unwind label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %43, align 16, !alias.scope !344, !noundef !4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit154", label %243

243:                                              ; preds = %240
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit154" unwind label %.loopexit.split-lp271

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

246:                                              ; preds = %switch.lookup, %72
  %247 = load ptr, ptr %1, align 8, !noundef !4
  %248 = load ptr, ptr %41, align 8, !noundef !4
  %249 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %247, ptr noundef %248, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit" unwind label %.loopexit264

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit": ; preds = %246
  br i1 %249, label %250, label %234

250:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !351
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %16, align 8, !noalias !354
  store i64 2, ptr %53, align 8, !noalias !354
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc156 unwind label %.loopexit264

.noexc156:                                        ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !351
  %251 = load i64, ptr %17, align 8, !range !59, !noalias !351, !noundef !4
  %252 = icmp eq i64 %251, -9223372036854775808
  %253 = load i32, ptr %54, align 8, !noalias !351
  br i1 %252, label %273, label %274

.body143:                                         ; preds = %.loopexit270, %.loopexit.split-lp271, %196, %192, %239, %235, %223, %227, %77
  %.6 = phi i8 [ %.3, %77 ], [ 1, %227 ], [ 1, %223 ], [ 1, %235 ], [ 1, %239 ], [ 1, %192 ], [ 1, %196 ], [ 1, %.loopexit.split-lp271 ], [ 1, %.loopexit270 ]
  %.pn111 = phi { ptr, i32 } [ %.pn108.pn, %77 ], [ %224, %227 ], [ %224, %223 ], [ %236, %235 ], [ %236, %239 ], [ %193, %192 ], [ %193, %196 ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp271 ], [ %lpad.loopexit272, %.loopexit270 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #18
          to label %68 unwind label %203

.loopexit270:                                     ; preds = %200
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp271:                            ; preds = %231, %243
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit154": ; preds = %240, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %254 = load i64, ptr %38, align 8, !range !59, !alias.scope !358, !noundef !4
  %255 = icmp eq i64 %254, -9223372036854775808
  br i1 %255, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit", label %256

256:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit154"
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %257 = load ptr, ptr %44, align 8, !alias.scope !367, !nonnull !4, !noundef !4
  %258 = load i64, ptr %61, align 8, !alias.scope !367, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %257, i64 noundef %258)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i" unwind label %259, !noalias !370

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #18
          to label %.thread unwind label %267

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i": ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i"
  %261 = getelementptr inbounds i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !range !59, !noalias !371, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", label %263

263:                                              ; preds = %.noexc157
  %264 = load ptr, ptr %15, align 8, !noalias !371, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i8, ptr %15, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !371, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %264, i64 noundef %262, i64 noundef %266)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i" unwind label %.loopexit.split-lp

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i": ; preds = %263, %.noexc157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !371
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit154"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  %269 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %270 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %2, i64 %271, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %21, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %272

272:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit194", %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"
  ret void

273:                                              ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !351
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %25)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias nocapture noundef nonnull sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %25, ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %276 unwind label %.loopexit264

274:                                              ; preds = %.noexc156
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !351
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %251, ptr %275, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %253, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %222

276:                                              ; preds = %273
  %277 = load i64, ptr %25, align 8, !range !376, !noundef !4
  %278 = icmp eq i64 %277, 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465.0..sroa_idx, i64 24, i1 false)
  br i1 %278, label %364, label %279

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.528.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.566.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 %277, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !377
  %280 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %281 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %282 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %280, ptr noundef %281, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc162 unwind label %.thread251

.noexc162:                                        ; preds = %279
  br i1 %282, label %287, label %283

283:                                              ; preds = %.noexc164, %.noexc162
  %284 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %285 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %286 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %284, ptr noundef %285, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.182.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc163 unwind label %.thread251

.noexc163:                                        ; preds = %283
  br i1 %286, label %363, label %355

287:                                              ; preds = %.noexc162
  %288 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %289 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %290 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %288, ptr noundef %289, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %.noexc164 unwind label %.thread251

.noexc164:                                        ; preds = %287
  br i1 %290, label %283, label %291

291:                                              ; preds = %.noexc164
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !377
  %292 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %293 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %11, ptr noundef %292, ptr noundef %293, i8 noundef 3)
          to label %.noexc165 unwind label %.thread251

.noexc165:                                        ; preds = %291
  %294 = load i64, ptr %11, align 8, !range !17, !noalias !377, !noundef !4
  %.not.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i", label %295

295:                                              ; preds = %.noexc165
  %296 = load ptr, ptr %55, align 8, !noalias !377, !noundef !4
  %297 = load ptr, ptr %56, align 8, !noalias !377, !noundef !4
  %298 = load i32, ptr %296, align 8, !range !380, !noalias !381, !noundef !4
  switch i32 %298, label %308 [
    i32 0, label %299
    i32 2, label %302
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  ]

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8, !noalias !381, !noundef !4
  br label %308

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !range !384, !noalias !381, !noundef !4
  %305 = icmp ne i32 %304, 39
  %306 = getelementptr inbounds i8, ptr %296, i64 12
  %307 = load i8, ptr %306, align 4, !range !9, !noalias !381
  %.not.i.i.i = icmp eq i8 %307, 0
  %or.cond.i.i.i = select i1 %305, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %308, label %315

308:                                              ; preds = %315, %302, %299, %295
  %.0.i.i.i = phi i64 [ %..i.i.i, %315 ], [ %301, %299 ], [ 1, %295 ], [ 1, %302 ]
  %309 = getelementptr inbounds { i32, [9 x i32] }, ptr %296, i64 %.0.i.i.i
  br label %310

310:                                              ; preds = %310, %308
  %.0.i.i.i.i = phi ptr [ %309, %308 ], [ %314, %310 ]
  %311 = load i32, ptr %.0.i.i.i.i, align 8, !range !380, !noalias !381, !noundef !4
  %312 = icmp ne i32 %311, 4
  %313 = icmp eq ptr %.0.i.i.i.i, %297
  %or.cond.i.i.i.i = or i1 %313, %312
  %314 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 40
  br i1 %or.cond.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", label %310

315:                                              ; preds = %302
  %316 = getelementptr inbounds i8, ptr %296, i64 40
  %317 = load i32, ptr %316, align 8, !range !380, !noalias !381, !noundef !4
  %318 = icmp eq i32 %317, 1
  %..i.i.i = select i1 %318, i64 2, i64 1
  br label %308

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i": ; preds = %310
  %319 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i.i, ptr noundef %297)
          to label %.noexc166 unwind label %.thread251

.noexc166:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i"
  br i1 %319, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i": ; preds = %.noexc166, %295, %.noexc165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !377
  %320 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %321 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %322 = load i32, ptr %320, align 8, !range !380, !noalias !385, !noundef !4
  switch i32 %322, label %332 [
    i32 0, label %323
    i32 2, label %326
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  ]

323:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %324 = getelementptr inbounds i8, ptr %320, i64 8
  %325 = load i64, ptr %324, align 8, !noalias !385, !noundef !4
  br label %332

326:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %327 = getelementptr inbounds i8, ptr %320, i64 4
  %328 = load i32, ptr %327, align 4, !range !384, !noalias !385, !noundef !4
  %329 = icmp ne i32 %328, 39
  %330 = getelementptr inbounds i8, ptr %320, i64 12
  %331 = load i8, ptr %330, align 4, !range !9, !noalias !385
  %.not.i2.i.i = icmp eq i8 %331, 0
  %or.cond.i3.i.i = select i1 %329, i1 true, i1 %.not.i2.i.i
  br i1 %or.cond.i3.i.i, label %332, label %339

332:                                              ; preds = %339, %326, %323, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %.0.i5.i.i = phi i64 [ %..i4.i.i, %339 ], [ %325, %323 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i" ], [ 1, %326 ]
  %333 = getelementptr inbounds { i32, [9 x i32] }, ptr %320, i64 %.0.i5.i.i
  br label %334

334:                                              ; preds = %334, %332
  %.0.i.i6.i.i = phi ptr [ %333, %332 ], [ %338, %334 ]
  %335 = load i32, ptr %.0.i.i6.i.i, align 8, !range !380, !noalias !385, !noundef !4
  %336 = icmp ne i32 %335, 4
  %337 = icmp eq ptr %.0.i.i6.i.i, %321
  %or.cond.i.i7.i.i = or i1 %337, %336
  %338 = getelementptr inbounds i8, ptr %.0.i.i6.i.i, i64 40
  br i1 %or.cond.i.i7.i.i, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, label %334

339:                                              ; preds = %326
  %340 = getelementptr inbounds i8, ptr %320, i64 40
  %341 = load i32, ptr %340, align 8, !range !380, !noalias !385, !noundef !4
  %342 = icmp eq i32 %341, 1
  %..i4.i.i = select i1 %342, i64 2, i64 1
  br label %332

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i: ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !377
  br label %345

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i: ; preds = %334
  %343 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i6.i.i, ptr noundef %321)
          to label %.noexc167 unwind label %.thread251

.noexc167:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i
  br i1 %343, label %345, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i: ; preds = %.noexc167, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %344 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E")
          to label %.noexc168 unwind label %.thread251

.noexc168:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  br i1 %344, label %346, label %351

345:                                              ; preds = %.noexc167, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39, ptr %14, align 8, !noalias !377
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

346:                                              ; preds = %.noexc168
  %347 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h8b18ef5b0b208f7aE")
          to label %.noexc169 unwind label %.thread251

.noexc169:                                        ; preds = %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %.noexc169
  %349 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE")
          to label %.noexc170 unwind label %.thread251

.noexc170:                                        ; preds = %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %.noexc170, %.noexc169
  br label %351

351:                                              ; preds = %350, %.noexc170, %.noexc168
  %.sroa.3.0.i = phi i64 [ 13, %350 ], [ 14, %.noexc170 ], [ 14, %.noexc168 ]
  %.sroa.0.0.i = phi ptr [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.38, %350 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc170 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc168 ]
  store ptr %.sroa.0.0.i, ptr %14, align 8, !noalias !377
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %363, %351, %345
  %.sroa.4.0.sink.i = phi i64 [ %.sroa.4.0.i, %363 ], [ %.sroa.3.0.i, %351 ], [ 8, %345 ]
  store i64 %.sroa.4.0.sink.i, ptr %57, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !377
  store ptr %14, ptr %13, align 8, !noalias !377
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E", ptr %58, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !388
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.44, ptr %10, align 8, !noalias !399
  store i64 1, ptr %.sroa.5.0..sroa_idx.i161, align 8, !noalias !399
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !399
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !399
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !400
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %.noexc171 unwind label %.thread251

.noexc171:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !377
  %352 = load i32, ptr %40, align 8, !noalias !400, !noundef !4
  %353 = load ptr, ptr %1, align 8, !noalias !400, !noundef !4
  %354 = load ptr, ptr %41, align 8, !noalias !400, !noundef !4
  invoke void @_ZN3syn5error6new_at17h2456e7860a289fd5E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, i32 noundef %352, ptr noundef %353, ptr noundef %354, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit unwind label %.thread251

355:                                              ; preds = %.noexc163
  %356 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %357 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !377
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noundef %356, ptr noundef %357, i8 noundef 2)
          to label %.noexc173 unwind label %.thread251

.noexc173:                                        ; preds = %355
  %358 = load i64, ptr %8, align 8, !range !17, !noalias !377, !noundef !4
  %.not.i = icmp eq i64 %358, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !377
  br i1 %.not.i, label %359, label %363

359:                                              ; preds = %.noexc173
  %360 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %361 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !377
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noundef %360, ptr noundef %361, i8 noundef 0)
          to label %.noexc174 unwind label %.thread251

.noexc174:                                        ; preds = %359
  %362 = load i64, ptr %7, align 8, !range !17, !noalias !377, !noundef !4
  %.not7.i = icmp eq i64 %362, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !377
  br i1 %.not7.i, label %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit.thread, label %363

_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit.thread: ; preds = %.noexc174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !377
  br label %369

363:                                              ; preds = %.noexc174, %.noexc173, %.noexc163
  %.sroa.4.0.i = phi i64 [ 3, %.noexc163 ], [ 8, %.noexc173 ], [ 15, %.noexc174 ]
  %.sroa.01.0.i = phi ptr [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.42, %.noexc163 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.41, %.noexc173 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.40, %.noexc174 ]
  store ptr %.sroa.01.0.i, ptr %14, align 8, !noalias !377
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

364:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25)
  %365 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %406

366:                                              ; preds = %.body
  br i1 %375, label %407, label %77

.thread251:                                       ; preds = %279, %283, %287, %291, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i, %346, %348, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %.noexc171, %355, %359
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %407

_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit: ; preds = %.noexc171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !400
  %.sroa.0212.0.copyload = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5213, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5213.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !377
  %368 = icmp eq i64 %.sroa.0212.0.copyload, -9223372036854775808
  br i1 %368, label %369, label %381

369:                                              ; preds = %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit, %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5213)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8
  store i64 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23)
  %370 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %371 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %2, i64 %372, i1 false)
  %373 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !404
  %374 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !404
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc175 unwind label %377

.noexc175:                                        ; preds = %376
  unreachable

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #18
          to label %.body unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

381:                                              ; preds = %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5213, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5213)
  %382 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0212.0.copyload, ptr %382, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, i64 16, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %26)
          to label %406 unwind label %.loopexit.split-lp265

.body:                                            ; preds = %377, %.body125
  %.pn = phi { ptr, i32 } [ %389, %.body125 ], [ %378, %377 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %366 unwind label %203

383:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %374, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %26, i64 232, i1 false)
  %384 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !407
  %385 = call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef 232, i64 noundef 8) #17, !noalias !407
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 232) #14
          to label %.noexc177 unwind label %388

.noexc177:                                        ; preds = %387
  unreachable

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %22) #18
          to label %.body125 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body125:                                         ; preds = %388
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %374) #18
          to label %.body unwind label %203

392:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %385, ptr noundef nonnull align 8 dereferenceable(232) %22, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4215, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  store i64 8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4204.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4215, i64 24, i1 false)
  store ptr %374, ptr %.sroa.4204.sroa.4.0..sroa.4204.0..sroa_idx.sroa_idx, align 8
  store ptr %385, ptr %.sroa.6217.0..sroa_idx, align 8
  store i32 %253, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4215)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %26)
  br label %191

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %393 = load i64, ptr %38, align 8, !range !59, !alias.scope !410, !noundef !4
  %394 = icmp eq i64 %393, -9223372036854775808
  br i1 %394, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit186", label %395

395:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %396 = load ptr, ptr %44, align 8, !alias.scope !419, !nonnull !4, !noundef !4
  %397 = load i64, ptr %61, align 8, !alias.scope !419, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %396, i64 noundef %397)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i179" unwind label %398, !noalias !422

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #18
          to label %.thread unwind label %404

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i179": ; preds = %395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc182 unwind label %.loopexit263

.noexc182:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i179"
  %400 = load i64, ptr %62, align 8, !range !59, !noalias !423, !noundef !4
  %.not.i.i.i.i.i180 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i180, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i181", label %401

401:                                              ; preds = %.noexc182
  %402 = load ptr, ptr %6, align 8, !noalias !423, !nonnull !4, !noundef !4
  %403 = load i64, ptr %63, align 8, !noalias !423, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %402, i64 noundef %400, i64 noundef %403)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i181" unwind label %.loopexit263

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i181": ; preds = %401, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !423
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit186"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit186": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i181", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %64

406:                                              ; preds = %381, %364
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %26)
  br label %222

407:                                              ; preds = %.thread251, %366
  %.pn.pn256 = phi { ptr, i32 } [ %367, %.thread251 ], [ %.pn, %366 ]
  %.8255 = phi i8 [ 1, %.thread251 ], [ 0, %366 ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %26) #18
          to label %77 unwind label %203

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit149": ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %408 = load i64, ptr %38, align 8, !range !59, !alias.scope !428, !noundef !4
  %409 = icmp eq i64 %408, -9223372036854775808
  br i1 %409, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit194", label %410

410:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit149"
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %411 = load ptr, ptr %44, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %412 = load i64, ptr %61, align 8, !alias.scope !437, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %411, i64 noundef %412)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i187" unwind label %413, !noalias !440

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #18
          to label %.thread unwind label %421

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i187": ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i187"
  %415 = getelementptr inbounds i8, ptr %5, i64 8
  %416 = load i64, ptr %415, align 8, !range !59, !noalias !441, !noundef !4
  %.not.i.i.i.i.i188 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i.i188, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i189", label %417

417:                                              ; preds = %.noexc190
  %418 = load ptr, ptr %5, align 8, !noalias !441, !nonnull !4, !noundef !4
  %419 = getelementptr inbounds i8, ptr %5, i64 16
  %420 = load i64, ptr %419, align 8, !noalias !441, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %418, i64 noundef %416, i64 noundef %420)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i189" unwind label %.loopexit.split-lp

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i189": ; preds = %417, %.noexc190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !441
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit194"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit194": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i189", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit149"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2)
  br label %272

423:                                              ; preds = %.thread, %68
  %.pn113229 = phi { ptr, i32 } [ %.pn113228, %.thread ], [ %.pn111, %68 ]
  resume { ptr, i32 } %.pn113229

.thread:                                          ; preds = %.loopexit263, %.loopexit.split-lp, %413, %398, %259, %70, %68
  %.pn113228 = phi { ptr, i32 } [ %.pn111, %68 ], [ %71, %70 ], [ %260, %259 ], [ %399, %398 ], [ %414, %413 ], [ %lpad.loopexit, %.loopexit263 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2) #18
          to label %423 unwind label %203
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 %1)
  %8 = load i64, ptr %5, align 8, !range !75, !noundef !4
  %9 = icmp eq i64 %8, 39
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %5, i64 %14, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  %15 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  %17 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..pr
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %6, i64 %18, i1 false)
  %.0..0..0..0.8 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %4, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  %.0..0..0..0. = load i64, ptr %7, align 8
  %21 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %7, i64 %22, i1 false)
  call fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %3, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  br label %26

23:                                               ; preds = %.thread, %12
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { ptr, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca [1 x i32], align 4
  %.sroa.356 = alloca [12 x i8], align 4
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6.sroa.0.sroa.0 = alloca [3 x i64], align 8
  %19 = alloca { i64, [21 x i64] }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.7.sroa.0 = alloca [3 x i64], align 8
  %23 = load ptr, ptr %1, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %23, ptr noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = load ptr, ptr %24, align 8, !noundef !4
  %30 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %28, ptr noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  br i1 %30, label %59, label %55

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !446
  %34 = load ptr, ptr %1, align 8, !noalias !446, !noundef !4
  %35 = load ptr, ptr %24, align 8, !noalias !446, !noundef !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %34, align 8, !range !380, !noalias !446, !noundef !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i32, ptr %41, align 8, !range !131, !noalias !446, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds i8, ptr %34, i64 20
  %44 = load i32, ptr %43, align 4, !range !452, !noalias !446
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %44, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

45:                                               ; preds = %37
  %46 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %34, ptr noundef %35)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %128

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !noalias !446, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %45, %47, %40
  %.0.i.i.i = phi i32 [ %49, %47 ], [ %.03.i.i.i.i, %40 ], [ %46, %45 ]
  store i32 %.0.i.i.i, ptr %13, align 4, !noalias !446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !446
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %11, align 8, !noalias !453
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %50, align 8, !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !453
  store ptr %11, ptr %10, align 8, !noalias !453
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %51, align 8, !noalias !453
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %52, align 8, !noalias !453
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc89 unwind label %128

.noexc89:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !446
  %53 = load i64, ptr %12, align 8, !range !59, !noalias !446, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %130, label %141

55:                                               ; preds = %27
  %56 = load ptr, ptr %1, align 8, !noundef !4
  %57 = load ptr, ptr %24, align 8, !noundef !4
  %58 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %56, ptr noundef %57, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
  br i1 %58, label %59, label %62

59:                                               ; preds = %62, %55, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 %1)
          to label %69 unwind label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %1, align 8, !noundef !4
  %64 = load ptr, ptr %24, align 8, !noundef !4
  %65 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %63, ptr noundef %64, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  br i1 %65, label %59, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN3syn4expr7parsing12trailer_expr17h9c90536f6254e1d2E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 %1)
  br label %207

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %common.resume unwind label %126

69:                                               ; preds = %59
  %70 = load i64, ptr %17, align 8, !range !59, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = load <2 x i64>, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %71, label %74, label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 %1)
          to label %90 unwind label %88

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %76, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x i64> %73, ptr %.sroa.274.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #18
          to label %common.resume unwind label %86

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !458
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !range !59, !noalias !458, !noundef !4
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit", label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !noalias !458, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !458, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit"

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

common.resume:                                    ; preds = %195, %159, %143, %67, %88, %.body86, %128, %154, %170, %.body, %113, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %114, %113 ], [ %189, %.body ], [ %171, %170 ], [ %155, %154 ], [ %129, %128 ], [ %107, %.body86 ], [ %89, %88 ], [ %68, %67 ], [ %144, %143 ], [ %160, %159 ], [ %196, %195 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit": ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  br label %207

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %common.resume unwind label %126

90:                                               ; preds = %74
  %91 = load i64, ptr %15, align 8, !range !75, !noundef !4
  %92 = icmp eq i64 %91, 39
  br i1 %92, label %.thread, label %95

.thread:                                          ; preds = %90
  %93 = getelementptr inbounds i8, ptr %15, i64 8
  %94 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  br label %110

95:                                               ; preds = %90
  %96 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %91
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %15, i64 %97, i1 false)
  %.0..0..0..0..0..0.49.pr = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  %98 = icmp eq i64 %.0..0..0..0..0..0.49.pr, 39
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.49.pr
  %101 = load i64, ptr %100, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %16, i64 %101, i1 false)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !465
  %103 = tail call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !465
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc90 unwind label %106

.noexc90:                                         ; preds = %105
  unreachable

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14) #18
          to label %.body86 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

110:                                              ; preds = %.thread, %95
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %115 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #18
          to label %common.resume unwind label %122

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !468
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !range !59, !noalias !468, !noundef !4
  %.not.i.i.i91 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i91, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92", label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !noalias !468, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !468, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %119, i64 noundef %117, i64 noundef %121)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92"

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92": ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  br label %207

.body86:                                          ; preds = %106
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %common.resume unwind label %126

124:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %103, ptr noundef nonnull align 8 dereferenceable(176) %14, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store i64 34, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.0.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %125 = extractelement <2 x i64> %73, i64 0
  store i64 %125, ptr %.sroa.6.sroa.0.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %103, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  br label %207

126:                                              ; preds = %.body, %170, %154, %128, %.body86, %88, %67
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

128:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %45
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #18
          to label %common.resume unwind label %126

130:                                              ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !446
  %.sroa.04.0.copyload.i.i = load i32, ptr %13, align 4, !noalias !446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !446
  %131 = load ptr, ptr %1, align 8, !noalias !475, !noundef !4
  %132 = load ptr, ptr %24, align 8, !noalias !475, !noundef !4
  %133 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %131, ptr noundef %132, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3)
          to label %.noexc93 unwind label %154

.noexc93:                                         ; preds = %130
  br i1 %133, label %134, label %156

134:                                              ; preds = %.noexc93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !478
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %6, align 8, !noalias !481
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %135, align 8, !noalias !481
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc94 unwind label %154

.noexc94:                                         ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !478
  %136 = load i64, ptr %7, align 8, !range !59, !noalias !478, !noundef !4
  %137 = icmp eq i64 %136, -9223372036854775808
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !478
  br i1 %137, label %140, label %157

140:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !478
  br label %156

141:                                              ; preds = %.noexc89
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !446
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !446
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %142, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %145 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #18
          to label %common.resume unwind label %152

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !range !59, !noalias !485, !noundef !4
  %.not.i.i.i95 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i95, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96", label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !noalias !485, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds i8, ptr %5, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !485, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %149, i64 noundef %147, i64 noundef %151)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96"

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96": ; preds = %145, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  br label %207

154:                                              ; preds = %134, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #18
          to label %common.resume unwind label %126

156:                                              ; preds = %140, %.noexc93
  %.sroa.11.0121.ph = phi i32 [ %139, %140 ], [ undef, %.noexc93 ]
  %.sroa.6.0119.ph = phi i32 [ 1, %140 ], [ 0, %.noexc93 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 %1)
          to label %172 unwind label %170

157:                                              ; preds = %.noexc94
  %.sroa.06.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.314.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i, align 4, !noalias !475
  %.sroa.314.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.314.i.sroa.4.0.copyload = load i64, ptr %.sroa.314.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !478
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %136, ptr %158, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %139, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.314.i.sroa.0.0.copyload, ptr %.sroa.363.0..sroa_idx, align 4
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.314.i.sroa.4.0.copyload, ptr %.sroa.464.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %161 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #18
          to label %common.resume unwind label %168

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = load i64, ptr %162, align 8, !range !59, !noalias !492, !noundef !4
  %.not.i.i.i97 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i97, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98", label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !noalias !492, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds i8, ptr %4, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !492, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %165, i64 noundef %163, i64 noundef %167)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98"

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98": ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  br label %207

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #18
          to label %common.resume unwind label %126

172:                                              ; preds = %156
  %173 = load i64, ptr %20, align 8, !range !75, !noundef !4
  %174 = icmp eq i64 %173, 39
  br i1 %174, label %.thread132, label %177

.thread132:                                       ; preds = %172
  %175 = getelementptr inbounds i8, ptr %20, i64 8
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  br label %192

177:                                              ; preds = %172
  %178 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %173
  %179 = load i64, ptr %178, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %20, i64 %179, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  %180 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..pr
  %183 = load i64, ptr %182, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %21, i64 %183, i1 false)
  %184 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %185 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !499
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %181
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc99 unwind label %188

.noexc99:                                         ; preds = %187
  unreachable

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19) #18
          to label %.body unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

192:                                              ; preds = %.thread132, %177
  %193 = getelementptr inbounds i8, ptr %21, i64 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %197 unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #18
          to label %common.resume unwind label %204

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !502
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %198 = getelementptr inbounds i8, ptr %3, i64 8
  %199 = load i64, ptr %198, align 8, !range !59, !noalias !502, !noundef !4
  %.not.i.i.i101 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i101, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102", label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !noalias !502, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !502, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %201, i64 noundef %199, i64 noundef %203)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102"

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102": ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %207

.body:                                            ; preds = %188
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #18
          to label %common.resume unwind label %126

206:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %185, ptr noundef nonnull align 8 dereferenceable(176) %19, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  store i64 27, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.0, i64 24, i1 false)
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sroa.6.0119.ph, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.sroa.11.0121.ph, ptr %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx, align 4
  %.sroa.7.sroa.9.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %185, ptr %.sroa.7.sroa.9.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.10.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.7.sroa.10.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %207

207:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92", %206, %124, %66
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing12trailer_expr17h9c90536f6254e1d2E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %14 = alloca { i64, [21 x i64] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { i64, [21 x i64] }, align 8
  %19 = alloca { i64, [21 x i64] }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { i64, [21 x i64] }, align 8
  %23 = alloca { { i64, [21 x i64] } }, align 8
  %24 = alloca { i64, [21 x i64] }, align 8
  %25 = alloca { i64, [6 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } } }, align 8
  %28 = alloca i8, align 1
  %29 = alloca { i64, [6 x i64] }, align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.51982 = alloca [13 x i64], align 8
  %32 = alloca { i64, [21 x i64] }, align 8
  %33 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %34 = alloca { i32, [7 x i32] }, align 8
  %35 = alloca { i64, [21 x i64] }, align 8
  %36 = alloca { i64, [21 x i64] }, align 8
  %37 = alloca { i64, [21 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %40 = alloca { i64, [21 x i64] }, align 8
  %41 = alloca { i64, [21 x i64] }, align 8
  %42 = alloca { i64, [21 x i64] }, align 8
  %43 = alloca { i64, [21 x i64] }, align 8
  %.sroa.4641 = alloca [5 x i64], align 8
  %.sroa.6.i = alloca [5 x i64], align 8
  %44 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, align 8
  %45 = alloca { i64, [6 x i64] }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { { i64, [21 x i64] } }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca i8, align 1
  %50 = alloca { i64, [6 x i64] }, align 8
  %.sroa.015.i = alloca { [2 x i32], i32 }, align 8
  %51 = alloca { i64, [21 x i64] }, align 8
  %52 = alloca { { i64, ptr }, i64 }, align 8
  %53 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %54 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %55 = alloca { i32, [7 x i32] }, align 8
  %56 = alloca { [4 x i64], i64, [5 x i64] }, align 8
  %.sroa.0.i475 = alloca [4 x i64], align 8
  %57 = alloca { i64, [6 x i64] }, align 8
  %58 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %59 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i.i436 = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %60 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %61 = alloca i8, align 1
  %62 = alloca { i64, [6 x i64] }, align 8
  %63 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %64 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i.i403 = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %65 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %66 = alloca i8, align 1
  %67 = alloca { i64, [6 x i64] }, align 8
  %68 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.i.i = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %69 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %70 = alloca i8, align 1
  %71 = alloca { i64, [6 x i64] }, align 8
  %72 = alloca { i64, [6 x i64] }, align 8
  %73 = alloca { ptr, { ptr, i64 } }, align 8
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca { i64, [2 x i64] }, align 8
  %76 = alloca [2 x i32], align 8
  %77 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %78 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %79 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %80 = alloca { { { i64, ptr }, i64 } }, align 8
  %81 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %82 = alloca { { { i64, ptr }, i64 } }, align 8
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca { { { i64, ptr }, i64 } }, align 8
  %86 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %87 = alloca { i64, [3 x i64] }, align 8
  %88 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %89 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %90 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.01.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %91 = alloca { i64, [21 x i64] }, align 8
  %92 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i349 = alloca [3 x i64], align 8
  %93 = alloca { i64, [21 x i64] }, align 8
  %94 = alloca { i64, [2 x i64] }, align 8
  %95 = alloca { { { i64, ptr }, i64 } }, align 8
  %96 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %97 = alloca ptr, align 8
  %98 = alloca { i64, [2 x i64] }, align 8
  %99 = alloca { ptr, { ptr, i64 } }, align 8
  %100 = alloca { ptr, i64 }, align 8
  %101 = alloca { i64, [2 x i64] }, align 8
  %102 = alloca [1 x i32], align 4
  %103 = alloca { i64, [6 x i64] }, align 8
  %104 = alloca { i64, [6 x i64] }, align 8
  %105 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %106 = alloca { i64, [21 x i64] }, align 8
  %107 = alloca { i64, [6 x i64] }, align 8
  %108 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %109 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 16
  %.sroa.13604 = alloca [12 x i8], align 8
  %110 = alloca { i64, [5 x i64] }, align 8
  %.sroa.3139 = alloca [12 x i8], align 4
  %111 = alloca { i64, [21 x i64] }, align 8
  %.sroa.5591 = alloca [6 x i64], align 8
  %112 = alloca { i64, [21 x i64] }, align 8
  %113 = alloca { { i64, ptr }, i64 }, align 8
  %114 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %115 = alloca { i64, [21 x i64] }, align 8
  %116 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.085 = alloca { { { i64, ptr }, i64 }, { i64, [3 x i64] } }, align 8
  %117 = alloca { i64, [3 x i64] }, align 8
  %.sroa.779 = alloca [3 x i64], align 8
  %.sroa.5577 = alloca [6 x i64], align 8
  %118 = alloca { i64, [6 x i64] }, align 8
  %119 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %120 = alloca { i64, [21 x i64] }, align 8
  %121 = alloca { { i64, ptr }, i64 }, align 8
  %122 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %123 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %124 = alloca { i32, [2 x i32] }, align 4
  %125 = alloca { i64, [6 x i64] }, align 8
  %.sroa.763 = alloca [3 x i64], align 8
  %126 = alloca { i64, [6 x i64] }, align 8
  %127 = alloca { i64, [3 x i64] }, align 8
  %.sroa.744 = alloca [3 x i64], align 8
  %128 = alloca { i64, [3 x i64] }, align 8
  %129 = alloca ptr, align 8
  %130 = alloca { i64, [3 x i64] }, align 8
  %.sroa.77 = alloca [3 x i64], align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %131 = alloca { i64, [21 x i64] }, align 8
  %132 = alloca { { i64, ptr }, i64 }, align 8
  %133 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %134 = alloca { i64, [21 x i64] }, align 8
  %135 = alloca { i64, [21 x i64] }, align 8
  %136 = alloca { i64, [21 x i64] }, align 8
  %137 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %138 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %25, ptr noundef %138, ptr noundef %140, i8 noundef 3)
  %141 = load i64, ptr %25, align 8, !range !17, !noundef !4
  %.not969 = icmp eq i64 %141, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  br i1 %.not969, label %142, label %146

142:                                              ; preds = %2
  %143 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %144 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %145 = tail call noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %143, ptr noundef %144)
  br i1 %145, label %352, label %348

146:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4641)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29), !noalias !515
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28), !noalias !515
  store i8 3, ptr %28, align 1, !noalias !518
  call void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 %1), !noalias !515
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %147 = load i64, ptr %29, align 8, !range !17, !alias.scope !524, !noalias !526, !noundef !4
  %trunc.not.i.i.i493 = icmp eq i64 %147, 0
  %148 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %trunc.not.i.i.i493, label %149, label %168

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %148, i64 48, i1 false), !noalias !526
  call void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17h4c2905b701229652E.llvm.15435319159651575738"(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 dereferenceable(40) %.sroa.4641, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27), !noalias !528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4641, i64 40, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4641)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %43), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %41), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15), !noalias !529
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 %44)
          to label %.noexc531 unwind label %170

.noexc531:                                        ; preds = %149
  %150 = load i64, ptr %15, align 8, !range !75, !noalias !529, !noundef !4
  %151 = icmp eq i64 %150, 39
  br i1 %151, label %.thread648, label %154

.thread648:                                       ; preds = %.noexc531
  %152 = getelementptr inbounds i8, ptr %15, i64 8
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15), !noalias !529
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497.thread"

154:                                              ; preds = %.noexc531
  %155 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %150
  %156 = load i64, ptr %155, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %15, i64 %156, i1 false), !noalias !529
  %.0..0..0..0..0..0..0..0..i527.pr = load i64, ptr %16, align 8, !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15), !noalias !529
  %157 = icmp eq i64 %.0..0..0..0..0..0..0..0..i527.pr, 39
  br i1 %157, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497.thread", label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14)
  %159 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i527.pr
  %160 = load i64, ptr %159, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %16, i64 %160, i1 false), !noalias !529
  %.0..0..0..0..0..0.8.i529 = load i64, ptr %14, align 8, !noalias !529
  %161 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.8.i529
  %162 = load i64, ptr %161, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %14, i64 %162, i1 false), !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !529
  %.0..0..0..0..0..0..i530 = load i64, ptr %17, align 8, !noalias !529
  %163 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i530
  %164 = load i64, ptr %163, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %17, i64 %164, i1 false), !noalias !529
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %41, ptr noundef nonnull align 8 %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %13, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497" unwind label %170

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497.thread": ; preds = %154, %.thread648
  %165 = getelementptr inbounds i8, ptr %16, i64 8
  %166 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  br label %.thread650

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497": ; preds = %158
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  %.pr = load i64, ptr %41, align 8, !noalias !512
  %167 = icmp eq i64 %.pr, 39
  br i1 %167, label %.thread650, label %174

168:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4641, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false), !alias.scope !532, !noalias !512
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4641, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4641)
  %169 = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  store i64 39, ptr %135, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i"

.critedge81.i:                                    ; preds = %208, %347, %346, %345, %170
  %.pn76.i = phi { ptr, i32 } [ %171, %170 ], [ %.pn73.i.ph, %347 ], [ %.pn73.i.ph, %345 ], [ %.pn73.i.ph, %346 ], [ %205, %208 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44) #18
          to label %common.resume unwind label %272, !noalias !512

170:                                              ; preds = %158, %149, %321
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge81.i

.thread650:                                       ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497.thread"
  %172 = getelementptr inbounds i8, ptr %41, i64 8
  %173 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %41), !noalias !512
  br label %189

174:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i497"
  %175 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.pr
  %176 = load i64, ptr %175, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %41, i64 %176, i1 false), !noalias !512
  %.0..0..0..0..0..0..0..0..i498.pr = load i64, ptr %42, align 8, !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %41), !noalias !512
  %177 = icmp eq i64 %.0..0..0..0..0..0..0..0..i498.pr, 39
  br i1 %177, label %189, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %40)
  %179 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i498.pr
  %180 = load i64, ptr %179, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %42, i64 %180, i1 false), !noalias !512
  %.0..0..0..0..0..0.65.i = load i64, ptr %40, align 8, !noalias !512
  %181 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.65.i
  %182 = load i64, ptr %181, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %40, i64 %182, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %42)
  %183 = load i64, ptr %43, align 8, !range !50, !noalias !512, !noundef !4
  %184 = icmp eq i64 %183, 25
  %185 = getelementptr inbounds i8, ptr %43, i64 8
  %186 = getelementptr inbounds i8, ptr %43, i64 24
  %187 = load i64, ptr %186, align 8, !noalias !512
  %188 = icmp eq i64 %187, 0
  %or.cond.i = select i1 %184, i1 %188, i1 false
  br i1 %or.cond.i, label %209, label %192

189:                                              ; preds = %.thread650, %174
  %190 = getelementptr inbounds i8, ptr %42, i64 8
  %191 = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  store i64 39, ptr %135, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %42)
  br label %307

192:                                              ; preds = %270, %178
  %193 = phi i64 [ %.pre1985, %270 ], [ %183, %178 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !512
  store i64 0, ptr %31, align 8, !noalias !512
  %194 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %194, align 8, !noalias !512
  %195 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %195, align 8, !noalias !512
  %196 = getelementptr inbounds i8, ptr %44, i64 32
  %197 = load i32, ptr %196, align 8, !noalias !512, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30), !noalias !512
  %198 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %193
  %199 = load i64, ptr %198, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %43, i64 %199, i1 false), !noalias !512
  %200 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !533
  %201 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !533
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i

203:                                              ; preds = %192
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc.i503 unwind label %204, !noalias !512

.noexc.i503:                                      ; preds = %203
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i: ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %201, ptr noundef nonnull align 8 dereferenceable(176) %30, i64 176, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !512
  %.sroa.4.0..sroa_idx.i499 = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i499, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !512
  store i64 14, ptr %135, align 8, !alias.scope !512
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %135, i64 32
  store ptr %201, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !512
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %135, i64 40
  store i32 %197, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %43), !noalias !512
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %335 unwind label %329, !noalias !512

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %30) #18
          to label %208 unwind label %206, !noalias !512

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

208:                                              ; preds = %204
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.critedge81.i unwind label %272, !noalias !512

209:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %39), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %185, i64 104, i1 false), !noalias !512
  %210 = getelementptr inbounds i8, ptr %39, i64 24
  %211 = getelementptr inbounds i8, ptr %39, i64 40
  %212 = load i64, ptr %211, align 8, !alias.scope !536, !noalias !512, !noundef !4
  %213 = getelementptr inbounds i8, ptr %39, i64 48
  %214 = load ptr, ptr %213, align 8, !alias.scope !536, !noalias !512, !noundef !4
  %.not.i.i504 = icmp ne ptr %214, null
  %..i.i505 = zext i1 %.not.i.i504 to i64
  %215 = add i64 %212, %..i.i505
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !512
  invoke void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$10parse_rest17hdbad560fe4793d0eE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %210, i1 noundef zeroext true)
          to label %219 unwind label %217, !noalias !512

216:                                              ; preds = %262, %271, %217
  %.058.i = phi i1 [ %.159.i, %217 ], [ false, %271 ], [ false, %262 ]
  %.0.i507 = phi i8 [ %.1.i506, %217 ], [ 1, %271 ], [ 1, %262 ]
  %.pn69.i = phi { ptr, i32 } [ %218, %217 ], [ %263, %271 ], [ %263, %262 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %325 unwind label %272, !noalias !512

217:                                              ; preds = %267, %222, %209
  %.159.i = phi i1 [ false, %267 ], [ false, %222 ], [ true, %209 ]
  %.1.i506 = phi i8 [ 1, %267 ], [ 0, %222 ], [ 0, %209 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %216

219:                                              ; preds = %209
  %220 = load i64, ptr %38, align 8, !range !59, !noalias !512, !noundef !4
  %221 = icmp eq i64 %220, -9223372036854775808
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %35), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !512
  %223 = getelementptr inbounds i8, ptr %39, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false), !noalias !512
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %210, i64 48, i1 false), !noalias !512
  invoke fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 %1)
          to label %226 unwind label %217, !noalias !512

224:                                              ; preds = %219
  %.sroa.034.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds i8, ptr %135, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !512
  %225 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %220, ptr %225, align 8, !alias.scope !512
  store i64 39, ptr %135, align 8, !alias.scope !512
  br label %275

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !512
  %227 = load i64, ptr %35, align 8, !range !75, !noalias !512, !noundef !4
  %228 = icmp eq i64 %227, 39
  br i1 %228, label %.thread657, label %231

.thread657:                                       ; preds = %226
  %229 = getelementptr inbounds i8, ptr %35, i64 8
  %230 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35), !noalias !512
  br label %242

231:                                              ; preds = %226
  %232 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %227
  %233 = load i64, ptr %232, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %233, i1 false), !noalias !512
  %.0..0..0..0..0..0..0..0.13.i.pr = load i64, ptr %36, align 8, !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35), !noalias !512
  %234 = icmp eq i64 %.0..0..0..0..0..0..0..0.13.i.pr, 39
  br i1 %234, label %242, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32)
  %236 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0.13.i.pr
  %237 = load i64, ptr %236, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %36, i64 %237, i1 false), !noalias !512
  %.0..0..0..0..0..0.64.i = load i64, ptr %32, align 8, !noalias !512
  %238 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.64.i
  %239 = load i64, ptr %238, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %32, i64 %239, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  %240 = load i64, ptr %37, align 8, !range !50, !noalias !512, !noundef !4
  %241 = icmp eq i64 %240, 25
  br i1 %241, label %245, label %252

242:                                              ; preds = %.thread657, %231
  %243 = getelementptr inbounds i8, ptr %36, i64 8
  %244 = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %243, i64 24, i1 false)
  store i64 39, ptr %135, align 8, !alias.scope !512
  br label %274

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %37, i64 48
  %247 = load i64, ptr %246, align 8, !alias.scope !539, !noalias !512, !noundef !4
  %248 = getelementptr inbounds i8, ptr %37, i64 56
  %249 = load ptr, ptr %248, align 8, !alias.scope !539, !noalias !512, !noundef !4
  %.not.i82.i = icmp ne ptr %249, null
  %..i83.i = zext i1 %.not.i82.i to i64
  %250 = add i64 %247, %..i83.i
  %251 = icmp eq i64 %250, %215
  br i1 %251, label %255, label %252

252:                                              ; preds = %245, %235
  %253 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %240
  %254 = load i64, ptr %253, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %37, i64 %254, i1 false)
  br label %274

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.51982)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51982, ptr noundef nonnull align 8 dereferenceable(104) %256, i64 104, i1 false), !noalias !512
  %257 = load i64, ptr %43, align 8, !range !50, !noalias !512, !noundef !4
  %258 = icmp eq i64 %257, 25
  br i1 %258, label %.thread, label %261

.thread:                                          ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %185, ptr noundef nonnull align 8 dereferenceable(104) %256, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.51982)
  br label %266

259:                                              ; preds = %261
  %.pre = load i64, ptr %37, align 8, !range !50, !noalias !512
  store i64 25, ptr %43, align 8, !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %185, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51982, i64 104, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.51982)
  %260 = icmp eq i64 %.pre, 25
  br i1 %260, label %266, label %267

261:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %43)
          to label %259 unwind label %262, !noalias !512

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  store i64 25, ptr %43, align 8, !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %185, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51982, i64 104, i1 false), !noalias !512
  %264 = load i64, ptr %37, align 8, !range !50, !noalias !512, !noundef !4
  %265 = icmp eq i64 %264, 25
  br i1 %265, label %216, label %271

266:                                              ; preds = %.thread, %267, %259
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37), !noalias !512
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %270 unwind label %268, !noalias !512

267:                                              ; preds = %259
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %37)
          to label %266 unwind label %217, !noalias !512

268:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %266
  %.4.i = phi i8 [ 1, %266 ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" ]
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %342

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39), !noalias !512
  %.pre1985 = load i64, ptr %43, align 8, !range !50, !noalias !512
  br label %192

271:                                              ; preds = %262
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %37) #18
          to label %216 unwind label %272, !noalias !512

272:                                              ; preds = %347, %346, %208, %328, %326, %324, %322, %271, %216, %.critedge81.i
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

274:                                              ; preds = %252, %242
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37), !noalias !512
  br label %275

275:                                              ; preds = %274, %224
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %278 unwind label %276, !noalias !512

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39) #18
          to label %.body86.i unwind label %286, !noalias !512

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !542
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc84.i unwind label %288, !noalias !512

.noexc84.i:                                       ; preds = %278
  %279 = getelementptr inbounds i8, ptr %26, i64 8
  %280 = load i64, ptr %279, align 8, !range !59, !noalias !542, !noundef !4
  %.not.i.i.i.i509 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i509, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i510", label %281

281:                                              ; preds = %.noexc84.i
  %282 = load ptr, ptr %26, align 8, !noalias !542, !nonnull !4, !noundef !4
  %283 = getelementptr inbounds i8, ptr %26, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !542, !noundef !4
  %285 = getelementptr inbounds i8, ptr %39, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %285, ptr noundef nonnull %282, i64 noundef %280, i64 noundef %284)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i510" unwind label %288, !noalias !512

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i510": ; preds = %281, %.noexc84.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !542
  br i1 %221, label %.critedge.i, label %290

288:                                              ; preds = %281, %278
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

.body86.i:                                        ; preds = %276, %288
  %eh.lpad-body87.i = phi { ptr, i32 } [ %289, %288 ], [ %277, %276 ]
  br i1 %221, label %342, label %322

290:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i510"
  %291 = getelementptr inbounds i8, ptr %39, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %292 = load i32, ptr %291, align 8, !range !51, !alias.scope !549, !noalias !512, !noundef !4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", label %294

294:                                              ; preds = %290
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %295 = getelementptr inbounds i8, ptr %39, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %296 = load ptr, ptr %295, align 8, !alias.scope !558, !noalias !512, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %296) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i" unwind label %297, !noalias !559

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = getelementptr inbounds i8, ptr %39, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %299, ptr noundef nonnull %296, i64 noundef 8, i64 noundef 232)
          to label %324 unwind label %300, !noalias !512

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i": ; preds = %294
  %302 = getelementptr inbounds i8, ptr %39, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %302, ptr noundef nonnull %296, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" unwind label %303, !noalias !512

303:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %324

.critedge.i:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i510"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39), !noalias !512
  %305 = load i64, ptr %43, align 8, !range !50, !noalias !512, !noundef !4
  %306 = icmp eq i64 %305, 25
  br i1 %306, label %307, label %321

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i": ; preds = %290, %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %210)
          to label %.critedge.i unwind label %268, !noalias !512

307:                                              ; preds = %321, %.critedge.i, %189
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %43), !noalias !512
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %314 unwind label %308, !noalias !512

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = getelementptr inbounds i8, ptr %44, i64 16
  %311 = load ptr, ptr %310, align 8, !alias.scope !560, !noalias !512, !noundef !4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %common.resume, label %313

313:                                              ; preds = %308
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %310)
          to label %common.resume unwind label %319, !noalias !512

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %44, i64 16
  %316 = load ptr, ptr %315, align 8, !alias.scope !571, !noalias !512, !noundef !4
  %317 = icmp eq ptr %316, null
  br i1 %317, label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i", label %318

318:                                              ; preds = %314
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %315), !noalias !512
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i"

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

common.resume:                                    ; preds = %.body386, %.body386.thread, %.thread902, %1227, %.thread877, %1162, %.body, %1164, %.body322, %1229, %1179, %1175, %1244, %1240, %538, %368, %.body28.i, %455, %391, %441, %445, %416, %420, %.critedge81.i, %329, %334, %308, %313
  %common.resume.op = phi { ptr, i32 } [ %309, %313 ], [ %309, %308 ], [ %330, %334 ], [ %330, %329 ], [ %.pn76.i, %.critedge81.i ], [ %417, %420 ], [ %417, %416 ], [ %442, %445 ], [ %442, %441 ], [ %eh.lpad-body24.i, %455 ], [ %eh.lpad-body29.i, %.body28.i ], [ %369, %368 ], [ %392, %391 ], [ %.pn6.i, %538 ], [ %.pn296917, %.body386.thread ], [ %.pn296, %.body386 ], [ %.pn285, %1162 ], [ %.pn287880, %.thread877 ], [ %.pn292, %1227 ], [ %.pn294905, %.thread902 ], [ %.pn282, %.body ], [ %1165, %1164 ], [ %.pn289, %.body322 ], [ %1230, %1229 ], [ %1241, %1240 ], [ %1241, %1244 ], [ %1176, %1175 ], [ %1176, %1179 ]
  resume { ptr, i32 } %common.resume.op

321:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %43)
          to label %307 unwind label %170, !noalias !512

322:                                              ; preds = %.body86.i
  %323 = getelementptr inbounds i8, ptr %39, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %323) #18
          to label %324 unwind label %272, !noalias !512

324:                                              ; preds = %322, %297, %303
  %.pn71.i.ph = phi { ptr, i32 } [ %eh.lpad-body87.i, %322 ], [ %304, %303 ], [ %298, %297 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %210)
          to label %342 unwind label %272, !noalias !512

325:                                              ; preds = %216
  br i1 %.058.i, label %326, label %342

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, ptr %39, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %327) #18
          to label %328 unwind label %272, !noalias !512

328:                                              ; preds = %326
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %210)
          to label %342 unwind label %272, !noalias !512

329:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds i8, ptr %44, i64 16
  %332 = load ptr, ptr %331, align 8, !alias.scope !578, !noalias !512, !noundef !4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %common.resume, label %334

334:                                              ; preds = %329
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %331)
          to label %common.resume unwind label %340, !noalias !512

335:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i
  %336 = getelementptr inbounds i8, ptr %44, i64 16
  %337 = load ptr, ptr %336, align 8, !alias.scope !589, !noalias !512, !noundef !4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit97.i", label %339

339:                                              ; preds = %335
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %336), !noalias !512
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit97.i"

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit97.i": ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !512
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

342:                                              ; preds = %268, %325, %.body86.i, %324, %328
  %.3.i.ph = phi i8 [ %.0.i507, %325 ], [ %.4.i, %268 ], [ 0, %.body86.i ], [ 0, %324 ], [ %.0.i507, %328 ]
  %.pn73.i.ph = phi { ptr, i32 } [ %.pn69.i, %325 ], [ %269, %268 ], [ %eh.lpad-body87.i, %.body86.i ], [ %.pn71.i.ph, %324 ], [ %.pn69.i, %328 ]
  %343 = load i64, ptr %43, align 8, !range !50, !noalias !512, !noundef !4
  %344 = icmp eq i64 %343, 25
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  %.not75.i = icmp eq i8 %.3.i.ph, 0
  br i1 %.not75.i, label %.critedge81.i, label %347

346:                                              ; preds = %342
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %43) #18
          to label %.critedge81.i unwind label %272, !noalias !512

347:                                              ; preds = %345
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %185) #18
          to label %.critedge81.i unwind label %272, !noalias !512

"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i": ; preds = %314, %318, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !512
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

348:                                              ; preds = %142
  %349 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %350 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %45, ptr noundef %349, ptr noundef %350, i8 noundef 0)
  %351 = load i64, ptr %45, align 8, !range !17, !noundef !4
  %.not970 = icmp eq i64 %351, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45)
  br i1 %.not970, label %359, label %363

352:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %110), !noalias !509
  call void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 %1), !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %353 = load i64, ptr %110, align 8, !range !59, !alias.scope !599, !noalias !596, !noundef !4
  %354 = icmp eq i64 %353, -9223372036854775808
  %355 = getelementptr inbounds i8, ptr %135, i64 8
  br i1 %354, label %357, label %356

356:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 8 dereferenceable(48) %110, i64 48, i1 false), !alias.scope !601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %358, i64 24, i1 false), !alias.scope !601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit": ; preds = %356, %357
  %.sink.i487 = phi i64 [ 39, %357 ], [ 19, %356 ]
  store i64 %.sink.i487, ptr %135, align 8, !alias.scope !596, !noalias !599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %110), !noalias !509
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

359:                                              ; preds = %348
  %360 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %361 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %362 = tail call noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %360, ptr noundef %361)
  br i1 %362, label %465, label %461

363:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.13604)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.015.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !602
  store i64 0, ptr %52, align 8, !noalias !602
  %364 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %364, align 8, !noalias !602
  %365 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %365, align 8, !noalias !602
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50), !noalias !605
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49), !noalias !605
  store i8 0, ptr %49, align 1, !noalias !608
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 %1)
          to label %.noexc.i unwind label %368, !noalias !602

.noexc.i:                                         ; preds = %363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49), !noalias !605
  call void @llvm.experimental.noalias.scope.decl(metadata !611), !noalias !509
  %366 = load i64, ptr %50, align 8, !range !17, !alias.scope !614, !noalias !616, !noundef !4
  %trunc.not.i.i.i = icmp eq i64 %366, 0
  %367 = getelementptr inbounds i8, ptr %50, i64 8
  br i1 %trunc.not.i.i.i, label %370, label %390

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #18
          to label %common.resume unwind label %453, !noalias !602

370:                                              ; preds = %.noexc.i
  %.sroa.01.i.i.i477.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 24
  %.sroa.01.i.i.i477.sroa.3.0.copyload = load i64, ptr %.sroa.01.i.i.i477.sroa.3.0..sroa_idx, align 8, !noalias !616
  %.sroa.01.i.i.i477.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 32
  %.sroa.01.i.i.i477.sroa.4.0.copyload = load ptr, ptr %.sroa.01.i.i.i477.sroa.4.0..sroa_idx, align 8, !noalias !616
  %.sroa.01.i.i.i477.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, ptr noundef nonnull align 8 dereferenceable(12) %367, i64 12, i1 false), !noalias !602
  %.sroa.4632.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.5633.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  %371 = load <2 x i64>, ptr %.sroa.01.i.i.i477.sroa.5.0..sroa_idx, align 8, !noalias !616
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50), !noalias !605
  store i64 %.sroa.01.i.i.i477.sroa.3.0.copyload, ptr %53, align 8, !noalias !602
  store ptr %.sroa.01.i.i.i477.sroa.4.0.copyload, ptr %.sroa.4632.0..sroa_idx, align 8, !noalias !602
  store <2 x i64> %371, ptr %.sroa.5633.0..sroa_idx, align 8, !noalias !602
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %51), !noalias !602
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !617
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 %53)
          to label %.noexc521 unwind label %401

.noexc521:                                        ; preds = %370
  %372 = load i64, ptr %20, align 8, !range !75, !noalias !617, !noundef !4
  %373 = icmp eq i64 %372, 39
  br i1 %373, label %.thread678, label %376

.thread678:                                       ; preds = %.noexc521
  %374 = getelementptr inbounds i8, ptr %20, i64 8
  %375 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(24) %374, i64 24, i1 false), !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !617
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"

376:                                              ; preds = %.noexc521
  %377 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %372
  %378 = load i64, ptr %377, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %20, i64 %378, i1 false), !noalias !617
  %.0..0..0..0..0..0..0..0..i519.pr = load i64, ptr %21, align 8, !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !617
  %379 = icmp eq i64 %.0..0..0..0..0..0..0..0..i519.pr, 39
  br i1 %379, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread", label %380

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  %381 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i519.pr
  %382 = load i64, ptr %381, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %21, i64 %382, i1 false), !noalias !617
  %.0..0..0..0..0..0.8.i = load i64, ptr %19, align 8, !noalias !617
  %383 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.8.i
  %384 = load i64, ptr %383, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %19, i64 %384, i1 false), !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !617
  %.0..0..0..0..0..0..i520 = load i64, ptr %22, align 8, !noalias !617
  %385 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i520
  %386 = load i64, ptr %385, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %22, i64 %386, i1 false), !noalias !617
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %51, ptr noundef nonnull align 8 %53, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %18, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i" unwind label %401

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread": ; preds = %376, %.thread678
  %387 = getelementptr inbounds i8, ptr %21, i64 8
  %388 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(24) %387, i64 24, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i": ; preds = %380
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22)
  %.pr680 = load i64, ptr %51, align 8, !alias.scope !620, !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !625), !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !620), !noalias !509
  %389 = icmp eq i64 %.pr680, 39
  br i1 %389, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i", label %403

390:                                              ; preds = %.noexc.i
  %.sroa.5616.sroa.0.0.copyload618 = load i64, ptr %367, align 8, !alias.scope !626, !noalias !602
  %.sroa.5616.sroa.7.0..sroa_idx621 = getelementptr inbounds i8, ptr %50, i64 16
  %.sroa.5616.sroa.7.0.copyload622 = load ptr, ptr %.sroa.5616.sroa.7.0..sroa_idx621, align 8, !alias.scope !626, !noalias !602
  %.sroa.5616.sroa.8.0..sroa_idx625 = getelementptr inbounds i8, ptr %50, i64 24
  %.sroa.5616.sroa.8.0.copyload626 = load i64, ptr %.sroa.5616.sroa.8.0..sroa_idx625, align 8, !alias.scope !626, !noalias !602
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50), !noalias !605
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %.noexc21.i unwind label %391, !noalias !602

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #18
          to label %common.resume unwind label %399, !noalias !602

.noexc21.i:                                       ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52), !noalias !602
  %393 = getelementptr inbounds i8, ptr %48, i64 8
  %394 = load i64, ptr %393, align 8, !range !59, !noalias !627, !noundef !4
  %.not.i.i.i.i484 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i484, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i", label %395

395:                                              ; preds = %.noexc21.i
  %396 = load ptr, ptr %48, align 8, !noalias !627, !nonnull !4, !noundef !4
  %397 = getelementptr inbounds i8, ptr %48, i64 16
  %398 = load i64, ptr %397, align 8, !noalias !627, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %365, ptr noundef nonnull %396, i64 noundef %394, i64 noundef %398), !noalias !602
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i": ; preds = %395, %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !602
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

401:                                              ; preds = %380, %370
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %408, %401
  %eh.lpad-body24.i = phi { ptr, i32 } [ %402, %401 ], [ %409, %408 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #18
          to label %455 unwind label %453, !noalias !602

403:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %47), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false), !noalias !623
  %404 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !635
  %405 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !635
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread"

407:                                              ; preds = %403
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc.i.i.i unwind label %408, !noalias !640

.noexc.i.i.i:                                     ; preds = %407
  unreachable

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %47) #18
          to label %.body23.i unwind label %410, !noalias !640

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !640
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread": ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %405, ptr noundef nonnull align 8 dereferenceable(176) %51, i64 176, i1 false), !noalias !623
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %47), !noalias !634
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51), !noalias !602
  br label %414

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i": ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"
  %412 = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.0628.0.copyload = load i64, ptr %412, align 8, !alias.scope !641, !noalias !602
  %.sroa.5629.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.5629.0.copyload = load ptr, ptr %.sroa.5629.0..sroa_idx, align 8, !alias.scope !641, !noalias !602
  %.sroa.8630.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  %.sroa.8630.0.copyload = load i64, ptr %.sroa.8630.0..sroa_idx, align 8, !alias.scope !641, !noalias !602
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %51), !noalias !602
  %413 = icmp eq i64 %.sroa.0628.0.copyload, -9223372036854775808
  br i1 %413, label %414, label %427

414:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  %.sroa.5629.0685 = phi ptr [ %405, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread" ], [ %.sroa.5629.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i" ]
  %.sroa.0.i479.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !602
  %.sroa.0.i479.sroa.6.0.copyload = load i64, ptr %364, align 8, !noalias !602
  %.sroa.0.i479.sroa.7.0.copyload = load ptr, ptr %365, align 8, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13604, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, i64 12, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !602
  %415 = ptrtoint ptr %.sroa.5629.0685 to i64
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %421 unwind label %416, !noalias !602

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %.sroa.5633.0..sroa_idx, align 8, !alias.scope !642, !noalias !602, !noundef !4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %common.resume, label %420

420:                                              ; preds = %416
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5633.0..sroa_idx)
          to label %common.resume unwind label %425, !noalias !602

421:                                              ; preds = %414
  %422 = load ptr, ptr %.sroa.5633.0..sroa_idx, align 8, !alias.scope !651, !noalias !602, !noundef !4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit, label %424

424:                                              ; preds = %421
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5633.0..sroa_idx), !noalias !602
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

427:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %430 unwind label %428, !noalias !602

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #18
          to label %.body28.i unwind label %437, !noalias !602

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !658
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc26.i unwind label %439, !noalias !602

.noexc26.i:                                       ; preds = %430
  %431 = getelementptr inbounds i8, ptr %46, i64 8
  %432 = load i64, ptr %431, align 8, !range !59, !noalias !658, !noundef !4
  %.not.i.i.i25.i = icmp eq i64 %432, 0
  br i1 %.not.i.i.i25.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i", label %433

433:                                              ; preds = %.noexc26.i
  %434 = load ptr, ptr %46, align 8, !noalias !658, !nonnull !4, !noundef !4
  %435 = getelementptr inbounds i8, ptr %46, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !658, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %365, ptr noundef nonnull %434, i64 noundef %432, i64 noundef %436)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i" unwind label %439, !noalias !602

437:                                              ; preds = %428
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i": ; preds = %433, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !602
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %446 unwind label %441, !noalias !602

439:                                              ; preds = %433, %430
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.body28.i:                                        ; preds = %428, %439
  %eh.lpad-body29.i = phi { ptr, i32 } [ %440, %439 ], [ %429, %428 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #18
          to label %common.resume unwind label %453, !noalias !602

441:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i"
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %.sroa.5633.0..sroa_idx, align 8, !alias.scope !665, !noalias !602, !noundef !4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %common.resume, label %445

445:                                              ; preds = %441
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5633.0..sroa_idx)
          to label %common.resume unwind label %450, !noalias !602

446:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i"
  %447 = load ptr, ptr %.sroa.5633.0..sroa_idx, align 8, !alias.scope !674, !noalias !602, !noundef !4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i", label %449

449:                                              ; preds = %446
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5633.0..sroa_idx), !noalias !602
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i"

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i": ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !602
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread: ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"
  %.sroa.7597.0 = phi i64 [ %.sroa.0628.0.copyload, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i" ], [ %.sroa.5616.sroa.0.0.copyload618, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ]
  %.sroa.10.0 = phi ptr [ %.sroa.5629.0.copyload, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i" ], [ %.sroa.5616.sroa.7.0.copyload622, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ]
  %.sroa.11602.0 = phi i64 [ %.sroa.8630.0.copyload, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i" ], [ %.sroa.5616.sroa.8.0.copyload626, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.015.i)
  %452 = getelementptr inbounds i8, ptr %135, i64 8
  br label %459

453:                                              ; preds = %455, %.body28.i, %.body23.i, %368
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

455:                                              ; preds = %.body23.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53) #18
          to label %common.resume unwind label %453, !noalias !602

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit: ; preds = %421, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !602
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.015.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %456 = icmp eq i64 %.sroa.0.i479.sroa.0.0.copyload, -9223372036854775808
  %457 = getelementptr inbounds i8, ptr %135, i64 8
  br i1 %456, label %459, label %458

458:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  store i64 %.sroa.0.i479.sroa.0.0.copyload, ptr %457, align 8, !alias.scope !684
  %.sroa.7597.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 16
  store i64 %.sroa.0.i479.sroa.6.0.copyload, ptr %.sroa.7597.0..sroa_idx, align 8, !alias.scope !684
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %.sroa.0.i479.sroa.7.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !684
  %.sroa.11602.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 32
  store i64 %415, ptr %.sroa.11602.0..sroa_idx, align 8, !alias.scope !684
  %.sroa.13604.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13604.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13604, i64 12, i1 false), !alias.scope !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

459:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  %460 = phi ptr [ %452, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %457, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.11602.1696 = phi i64 [ %.sroa.11602.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %415, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.10.1695 = phi ptr [ %.sroa.10.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i479.sroa.7.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.7597.1694 = phi i64 [ %.sroa.7597.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i479.sroa.6.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  store i64 %.sroa.7597.1694, ptr %460, align 8, !alias.scope !684
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %.sroa.10.1695, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !684
  %.sroa.11602.8..sroa_idx = getelementptr inbounds i8, ptr %135, i64 24
  store i64 %.sroa.11602.1696, ptr %.sroa.11602.8..sroa_idx, align 8, !alias.scope !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit": ; preds = %458, %459
  %.sink.i = phi i64 [ 39, %459 ], [ 24, %458 ]
  store i64 %.sink.i, ptr %135, align 8, !alias.scope !686, !noalias !681
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.13604)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

461:                                              ; preds = %359
  %462 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %463 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %464 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %462, ptr noundef %463, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
  br i1 %464, label %465, label %472

465:                                              ; preds = %488, %484, %480, %476, %472, %461, %359
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i475)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56), !noalias !687
  call void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias nocapture noundef nonnull sret({ [4 x i64], i64, [5 x i64] }) align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 %1, i1 noundef zeroext true), !noalias !687
  %466 = getelementptr inbounds i8, ptr %56, i64 32
  %467 = load i64, ptr %466, align 8, !range !59, !noalias !687, !noundef !4
  %468 = icmp eq i64 %467, -9223372036854775808
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i475, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !noalias !687
  %.sroa.5.0..sroa_idx.i476 = getelementptr inbounds i8, ptr %56, i64 40
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i476, i64 40, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56), !noalias !687
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i475, i64 32, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i475)
  store i64 %467, ptr %54, align 8, !noalias !687
  call fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %135, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %55, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !687
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

470:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i475, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56), !noalias !687
  %471 = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i475, i64 24, i1 false)
  store i64 39, ptr %135, align 8, !alias.scope !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i475)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

472:                                              ; preds = %461
  %473 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %474 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %475 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %473, ptr noundef %474, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %475, label %465, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %478 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %479 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %477, ptr noundef %478, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.82.llvm.15435319159651575738, i64 noundef 4)
  br i1 %479, label %465, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %482 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %483 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %481, ptr noundef %482, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.80.llvm.15435319159651575738, i64 noundef 4)
  br i1 %483, label %465, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %486 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %487 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %485, ptr noundef %486, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.88.llvm.15435319159651575738, i64 noundef 5)
  br i1 %487, label %465, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %490 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %491 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %489, ptr noundef %490, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.30.llvm.15435319159651575738, i64 noundef 5)
  br i1 %491, label %465, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %494 = load ptr, ptr %139, align 8, !noalias !509, !noundef !4
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %57, ptr noundef %493, ptr noundef %494, i8 noundef 1)
  %497 = load i64, ptr %57, align 8, !range !17, !noundef !4
  %.not971 = icmp eq i64 %497, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  br i1 %.not971, label %502, label %508

498:                                              ; preds = %492
  %499 = getelementptr inbounds i8, ptr %1, i64 24
  %500 = load i32, ptr %499, align 8, !noalias !690, !noundef !4
  %501 = getelementptr inbounds i8, ptr %135, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %501, i32 noundef %500, ptr noundef %493, ptr noundef %493, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.35, i64 noundef 22)
  br label %.thread709

502:                                              ; preds = %541, %496
  %503 = getelementptr inbounds i8, ptr %1, i64 24
  %504 = load i32, ptr %503, align 8, !noalias !694, !noundef !4
  %505 = load ptr, ptr %1, align 8, !noalias !694, !noundef !4
  %506 = load ptr, ptr %139, align 8, !noalias !694, !noundef !4
  %507 = getelementptr inbounds i8, ptr %135, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %507, i32 noundef %504, ptr noundef %505, ptr noundef %506, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.34, i64 noundef 54)
  br label %.thread709

508:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109), !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %509 = getelementptr inbounds i8, ptr %1, i64 24
  %510 = load i32, ptr %509, align 8, !noalias !701, !noundef !4
  %511 = getelementptr inbounds i8, ptr %109, i64 24
  %512 = load <2 x ptr>, ptr %1, align 8, !noalias !701
  %513 = tail call noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8), !noalias !702
  store i64 1, ptr %513, align 8, !noalias !707
  %.sroa.4612.0..sroa_idx = getelementptr inbounds i8, ptr %513, i64 8
  store i64 1, ptr %.sroa.4612.0..sroa_idx, align 8, !noalias !707
  %.sroa.5613.0..sroa_idx = getelementptr inbounds i8, ptr %513, i64 16
  store i32 0, ptr %.sroa.5613.0..sroa_idx, align 8, !noalias !707
  store i32 %510, ptr %511, align 8, !alias.scope !698, !noalias !509
  store <2 x ptr> %512, ptr %109, align 16, !alias.scope !698, !noalias !509
  %514 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %513, ptr %514, align 16, !alias.scope !698, !noalias !509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108), !noalias !509
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %107), !noalias !509
  invoke void @_ZN3syn5group12parse_braces17h01334279056313f0E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 %109)
          to label %516 unwind label %515, !noalias !509

.thread704:                                       ; preds = %530, %523, %524, %519
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread699

515:                                              ; preds = %508
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %538

516:                                              ; preds = %508
  %517 = load i64, ptr %107, align 8, !range !17, !noalias !509, !noundef !4
  %trunc.i.not = icmp eq i64 %517, 0
  %518 = getelementptr inbounds i8, ptr %107, i64 8
  br i1 %trunc.i.not, label %519, label %.thread707

519:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %518, i64 32, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107), !noalias !509
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %106), !noalias !509
  invoke void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %106, ptr noundef nonnull align 8 %108)
          to label %521 unwind label %.thread704, !noalias !509

.thread707:                                       ; preds = %516
  %520 = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr noundef nonnull align 8 dereferenceable(24) %518, i64 24, i1 false)
  store i64 39, ptr %135, align 8, !alias.scope !509
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107), !noalias !509
  br label %542

521:                                              ; preds = %519
  %522 = load i64, ptr %106, align 8, !range !75, !noalias !509, !noundef !4
  %.not.i = icmp eq i64 %522, 39
  br i1 %.not.i, label %524, label %523

523:                                              ; preds = %521
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %106)
          to label %525 unwind label %.thread704, !noalias !509

524:                                              ; preds = %521
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %106)
          to label %537 unwind label %.thread704, !noalias !509

525:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %106), !noalias !509
  %526 = load ptr, ptr %108, align 8, !noalias !509, !noundef !4
  %527 = getelementptr inbounds i8, ptr %108, i64 8
  %528 = load ptr, ptr %527, align 8, !noalias !509, !noundef !4
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105), !noalias !509
  invoke void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %109)
          to label %532 unwind label %.thread704, !noalias !509

531:                                              ; preds = %537, %525
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %108)
          to label %541 unwind label %539, !noalias !509

532:                                              ; preds = %530
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %109)
          to label %543 unwind label %533, !noalias !509

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105)
          to label %.thread699 unwind label %535

535:                                              ; preds = %533, %.thread699, %538
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !509
  unreachable

537:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %106), !noalias !509
  br label %531

538:                                              ; preds = %515, %.thread699, %539
  %.pn6.i = phi { ptr, i32 } [ %540, %539 ], [ %.pn.i702, %.thread699 ], [ %lpad.thr_comm.split-lp, %515 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109) #18
          to label %common.resume unwind label %535, !noalias !509

539:                                              ; preds = %543, %531
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %538

541:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108), !noalias !509
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109), !noalias !509
  br label %502

542:                                              ; preds = %.thread707, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108), !noalias !509
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109), !noalias !509
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

543:                                              ; preds = %532
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %135, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false)
  store i64 36, ptr %135, align 8, !alias.scope !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105), !noalias !509
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %108)
          to label %542 unwind label %539, !noalias !509

.thread699:                                       ; preds = %533, %.thread704
  %.pn.i702 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread704 ], [ %534, %533 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %108) #18
          to label %538 unwind label %535, !noalias !509

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split: ; preds = %470, %469, %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i", %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit97.i", %542
  %.pr708 = load i64, ptr %135, align 8
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit: ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"
  %544 = phi i64 [ %.pr708, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split ], [ %.sink.i487, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit" ], [ %.sink.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit" ]
  %545 = icmp eq i64 %544, 39
  br i1 %545, label %.thread709, label %548

.thread709:                                       ; preds = %502, %498, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %546 = getelementptr inbounds i8, ptr %135, i64 8
  %547 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr noundef nonnull align 8 dereferenceable(24) %546, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %135)
  br label %613

548:                                              ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %549 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %544
  %550 = load i64, ptr %549, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %135, i64 %550, i1 false)
  %.0..0..0..0..0..0..0..0..pr = load i64, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %135)
  %551 = icmp eq i64 %.0..0..0..0..0..0..0..0..pr, 39
  br i1 %551, label %613, label %552

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %134)
  %553 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..pr
  %554 = load i64, ptr %553, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %136, i64 %554, i1 false)
  %.0..0..0..0..0..0. = load i64, ptr %134, align 8
  %555 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.
  %556 = load i64, ptr %555, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %134, i64 %556, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %136)
  %557 = getelementptr inbounds i8, ptr %103, i64 8
  %558 = getelementptr inbounds i8, ptr %103, i64 16
  %559 = getelementptr inbounds i8, ptr %1, i64 24
  %560 = getelementptr inbounds i8, ptr %100, i64 8
  %561 = getelementptr inbounds i8, ptr %99, i64 8
  %562 = getelementptr inbounds i8, ptr %99, i64 16
  %563 = getelementptr inbounds i8, ptr %98, i64 8
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 16
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %96, i64 8
  %564 = getelementptr inbounds i8, ptr %96, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.5.0..sroa_idx.i86.i = getelementptr inbounds i8, ptr %90, i64 16
  %565 = getelementptr inbounds i8, ptr %89, i64 52
  %566 = getelementptr inbounds i8, ptr %89, i64 48
  %567 = getelementptr inbounds i8, ptr %89, i64 56
  %568 = getelementptr inbounds i8, ptr %89, i64 16
  %569 = getelementptr inbounds i8, ptr %89, i64 32
  %570 = getelementptr inbounds i8, ptr %89, i64 40
  %571 = getelementptr inbounds i8, ptr %95, i64 8
  %572 = getelementptr inbounds i8, ptr %95, i64 16
  %573 = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.5.0..sroa_idx.i100.i = getelementptr inbounds i8, ptr %87, i64 9
  %.sroa.9.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %86, i64 9
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.5130.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.8131.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 12
  %.sroa.11132.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 16
  %574 = getelementptr inbounds i8, ptr %94, i64 8
  %575 = getelementptr inbounds i8, ptr %92, i64 8
  %576 = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.5.0..sroa_idx204.i = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.6.0..sroa_idx206.i = getelementptr inbounds i8, ptr %137, i64 32
  %.sroa.7.0..sroa_idx209.i = getelementptr inbounds i8, ptr %137, i64 40
  %.sroa.8.0..sroa_idx212.i = getelementptr inbounds i8, ptr %137, i64 44
  %.sroa.10.0..sroa_idx217.i = getelementptr inbounds i8, ptr %137, i64 64
  %.sroa.11.0..sroa_idx220.i = getelementptr inbounds i8, ptr %137, i64 72
  %577 = getelementptr inbounds i8, ptr %78, i64 8
  %578 = getelementptr inbounds i8, ptr %78, i64 16
  %579 = getelementptr inbounds i8, ptr %77, i64 8
  %580 = getelementptr inbounds i8, ptr %77, i64 16
  %581 = getelementptr inbounds i8, ptr %96, i64 16
  %582 = getelementptr inbounds i8, ptr %88, i64 8
  %583 = getelementptr inbounds i8, ptr %88, i64 16
  %584 = getelementptr inbounds i8, ptr %81, i64 8
  %585 = getelementptr inbounds i8, ptr %81, i64 16
  %586 = getelementptr inbounds i8, ptr %97, i64 8
  %.sroa.4155.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 8
  %587 = getelementptr inbounds i8, ptr %76, i64 4
  %588 = getelementptr inbounds i8, ptr %74, i64 8
  %589 = getelementptr inbounds i8, ptr %73, i64 8
  %590 = getelementptr inbounds i8, ptr %73, i64 16
  %591 = getelementptr inbounds i8, ptr %124, i64 4
  %.sroa.4168.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 32
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 32
  %592 = getelementptr inbounds i8, ptr %121, i64 8
  %593 = getelementptr inbounds i8, ptr %121, i64 16
  %594 = getelementptr inbounds i8, ptr %71, i64 8
  %595 = getelementptr inbounds i8, ptr %69, i64 32
  %.sroa.01.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.5577.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5577, i64 32
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  %.sroa.10573.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 96
  %.sroa.11574.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 152
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 160
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 164
  %596 = getelementptr inbounds i8, ptr %122, i64 16
  %597 = getelementptr inbounds i8, ptr %129, i64 8
  %598 = getelementptr inbounds i8, ptr %132, i64 8
  %599 = getelementptr inbounds i8, ptr %132, i64 16
  %600 = getelementptr inbounds i8, ptr %62, i64 8
  %601 = getelementptr inbounds i8, ptr %60, i64 32
  %.sroa.01.16..sroa_idx.i.i439 = getelementptr inbounds i8, ptr %.sroa.01.i.i436, i64 16
  %.sroa.5.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 32
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %602 = getelementptr inbounds i8, ptr %133, i64 16
  %603 = getelementptr inbounds i8, ptr %116, i64 8
  %604 = getelementptr inbounds i8, ptr %116, i64 16
  %.sroa.085.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.085, i64 24
  %605 = getelementptr inbounds i8, ptr %113, i64 8
  %606 = getelementptr inbounds i8, ptr %113, i64 16
  %607 = getelementptr inbounds i8, ptr %67, i64 8
  %608 = getelementptr inbounds i8, ptr %65, i64 32
  %.sroa.01.16..sroa_idx.i.i406 = getelementptr inbounds i8, ptr %.sroa.01.i.i403, i64 16
  %.sroa.5591.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5591, i64 32
  %609 = getelementptr inbounds i8, ptr %10, i64 8
  %610 = getelementptr inbounds i8, ptr %11, i64 8
  %611 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.5593.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.8594.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.9587.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 48
  %612 = getelementptr inbounds i8, ptr %114, i64 16
  br label %.outer.outer

613:                                              ; preds = %.thread709, %548
  %614 = getelementptr inbounds i8, ptr %136, i64 8
  %615 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %615, ptr noundef nonnull align 8 dereferenceable(24) %614, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %136)
  br label %.critedge

.body386:                                         ; preds = %1076, %.loopexit.split-lp, %1080, %.body354
  %.1206 = phi i8 [ %.3208, %1080 ], [ %.3208, %.body354 ], [ %.2207.ph, %.loopexit.split-lp ], [ %.13, %1076 ]
  %.pn296 = phi { ptr, i32 } [ %.pn275, %1080 ], [ %.pn275, %.body354 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1077, %1076 ]
  %.not298 = icmp eq i8 %.1206, 0
  br i1 %.not298, label %common.resume, label %.body386.thread

.loopexit.loopexit.loopexit:                      ; preds = %.outer, %632, %636, %640, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", %692
  %lpad.loopexit3588 = landingpad { ptr, i32 }
          cleanup
  br label %.body386.thread

.loopexit.loopexit.loopexit.split-lp:             ; preds = %705, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %711, %715, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i"
  %lpad.loopexit.split-lp3589 = landingpad { ptr, i32 }
          cleanup
  br label %.body386.thread

.loopexit.loopexit.split-lp.loopexit:             ; preds = %.loopexit995, %1144, %1209
  %lpad.loopexit3590 = landingpad { ptr, i32 }
          cleanup
  br label %.body386.thread

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i392"
  %lpad.loopexit.split-lp3591 = landingpad { ptr, i32 }
          cleanup
  br label %.body386.thread

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2330", %1183, %1248
  %.2207.ph = phi i8 [ 0, %1248 ], [ 0, %1183 ], [ %.13, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2330" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %616 = load ptr, ptr %1, align 8, !noundef !4
  %617 = load ptr, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %104)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %104, ptr noundef %616, ptr noundef %617, i8 noundef 0)
          to label %618 unwind label %.loopexit.loopexit.loopexit

618:                                              ; preds = %.outer
  %619 = load i64, ptr %104, align 8, !range !17, !noundef !4
  %.not972 = icmp eq i64 %619, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %104)
  br i1 %.not972, label %632, label %620

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  store i64 0, ptr %132, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %598, align 8
  store i64 0, ptr %599, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %131)
  %621 = load i64, ptr %137, align 8, !range !50, !noundef !4
  %622 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %621
  %623 = load i64, ptr %622, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %137, i64 %623, i1 false)
  %624 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !708
  %625 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !708
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %1186

627:                                              ; preds = %620
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc unwind label %628

.noexc:                                           ; preds = %627
  unreachable

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %131) #18
          to label %.body322 unwind label %630

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

632:                                              ; preds = %618
  %633 = load ptr, ptr %1, align 8, !noundef !4
  %634 = load ptr, ptr %139, align 8, !noundef !4
  %635 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %633, ptr noundef %634, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit" unwind label %.loopexit.loopexit.loopexit

"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit": ; preds = %632
  br i1 %635, label %636, label %.loopexit995

636:                                              ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit"
  %637 = load ptr, ptr %1, align 8, !noundef !4
  %638 = load ptr, ptr %139, align 8, !noundef !4
  %639 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %637, ptr noundef %638, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.loopexit.loopexit.loopexit

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %636
  br i1 %639, label %.loopexit995, label %640

640:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %103)
  %641 = load ptr, ptr %1, align 8, !noundef !4
  %642 = load ptr, ptr %139, align 8, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %103, ptr noundef %641, ptr noundef %642, i8 noundef 3)
          to label %.noexc341 unwind label %.loopexit.loopexit.loopexit

.noexc341:                                        ; preds = %640
  %643 = load i64, ptr %103, align 8, !range !17, !noundef !4
  %.not.i339 = icmp eq i64 %643, 0
  br i1 %.not.i339, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", label %644

644:                                              ; preds = %.noexc341
  %645 = load ptr, ptr %557, align 8, !noundef !4
  %646 = load ptr, ptr %558, align 8, !noundef !4
  %647 = load i32, ptr %645, align 8, !range !380, !noalias !711, !noundef !4
  switch i32 %647, label %657 [
    i32 0, label %648
    i32 2, label %651
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  ]

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %645, i64 8
  %650 = load i64, ptr %649, align 8, !noalias !711, !noundef !4
  br label %657

651:                                              ; preds = %644
  %652 = getelementptr inbounds i8, ptr %645, i64 4
  %653 = load i32, ptr %652, align 4, !range !384, !noalias !711, !noundef !4
  %654 = icmp ne i32 %653, 39
  %655 = getelementptr inbounds i8, ptr %645, i64 12
  %656 = load i8, ptr %655, align 4, !range !9, !noalias !711
  %.not.i.i = icmp eq i8 %656, 0
  %or.cond.i.i = select i1 %654, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %657, label %664

657:                                              ; preds = %664, %651, %648, %644
  %.0.i.i = phi i64 [ %..i.i, %664 ], [ %650, %648 ], [ 1, %644 ], [ 1, %651 ]
  %658 = getelementptr inbounds { i32, [9 x i32] }, ptr %645, i64 %.0.i.i
  br label %659

659:                                              ; preds = %659, %657
  %.0.i.i.i = phi ptr [ %658, %657 ], [ %663, %659 ]
  %660 = load i32, ptr %.0.i.i.i, align 8, !range !380, !noalias !711, !noundef !4
  %661 = icmp ne i32 %660, 4
  %662 = icmp eq ptr %.0.i.i.i, %646
  %or.cond.i.i.i = or i1 %662, %661
  %663 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  br i1 %or.cond.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", label %659

664:                                              ; preds = %651
  %665 = getelementptr inbounds i8, ptr %645, i64 40
  %666 = load i32, ptr %665, align 8, !range !380, !noalias !711, !noundef !4
  %667 = icmp eq i32 %666, 1
  %..i.i = select i1 %667, i64 2, i64 1
  br label %657

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i": ; preds = %659
  %668 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i, ptr noundef %646)
          to label %.noexc342 unwind label %.loopexit.loopexit.loopexit

.noexc342:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i"
  br i1 %668, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i": ; preds = %.noexc342, %644, %.noexc341
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %103)
  %669 = load ptr, ptr %1, align 8, !noundef !4
  %670 = load ptr, ptr %139, align 8, !noundef !4
  %671 = load i32, ptr %669, align 8, !range !380, !noalias !714, !noundef !4
  switch i32 %671, label %681 [
    i32 0, label %672
    i32 2, label %675
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718
  ]

672:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %673 = getelementptr inbounds i8, ptr %669, i64 8
  %674 = load i64, ptr %673, align 8, !noalias !714, !noundef !4
  br label %681

675:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %676 = getelementptr inbounds i8, ptr %669, i64 4
  %677 = load i32, ptr %676, align 4, !range !384, !noalias !714, !noundef !4
  %678 = icmp ne i32 %677, 39
  %679 = getelementptr inbounds i8, ptr %669, i64 12
  %680 = load i8, ptr %679, align 4, !range !9, !noalias !714
  %.not.i2.i = icmp eq i8 %680, 0
  %or.cond.i3.i = select i1 %678, i1 true, i1 %.not.i2.i
  br i1 %or.cond.i3.i, label %681, label %688

681:                                              ; preds = %688, %675, %672, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %.0.i5.i = phi i64 [ %..i4.i, %688 ], [ %674, %672 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ], [ 1, %675 ]
  %682 = getelementptr inbounds { i32, [9 x i32] }, ptr %669, i64 %.0.i5.i
  br label %683

683:                                              ; preds = %683, %681
  %.0.i.i6.i = phi ptr [ %682, %681 ], [ %687, %683 ]
  %684 = load i32, ptr %.0.i.i6.i, align 8, !range !380, !noalias !714, !noundef !4
  %685 = icmp ne i32 %684, 4
  %686 = icmp eq ptr %.0.i.i6.i, %670
  %or.cond.i.i7.i = or i1 %686, %685
  %687 = getelementptr inbounds i8, ptr %.0.i.i6.i, i64 40
  br i1 %or.cond.i.i7.i, label %692, label %683

688:                                              ; preds = %675
  %689 = getelementptr inbounds i8, ptr %669, i64 40
  %690 = load i32, ptr %689, align 8, !range !380, !noalias !714, !noundef !4
  %691 = icmp eq i32 %690, 1
  %..i4.i = select i1 %691, i64 2, i64 1
  br label %681

692:                                              ; preds = %683
  %693 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i6.i, ptr noundef %670)
          to label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit unwind label %.loopexit.loopexit.loopexit

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread: ; preds = %.noexc342
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %103)
  br label %.loopexit995

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit: ; preds = %692
  br i1 %693, label %.loopexit995, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718_crit_edge

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718_crit_edge: ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit
  %.pre1986 = load ptr, ptr %1, align 8, !noalias !717
  %.pre1987 = load ptr, ptr %139, align 8, !noalias !717
  br label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718_crit_edge
  %694 = phi ptr [ %.pre1987, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718_crit_edge ], [ %670, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  %695 = phi ptr [ %.pre1986, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718_crit_edge ], [ %669, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102), !noalias !717
  %696 = icmp eq ptr %695, %694
  br i1 %696, label %707, label %697

697:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718
  %698 = load i32, ptr %695, align 8, !range !380, !noalias !717, !noundef !4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %695, i64 16
  %702 = load i32, ptr %701, align 8, !range !131, !noalias !717, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %702, 0
  %703 = getelementptr inbounds i8, ptr %695, i64 20
  %704 = load i32, ptr %703, align 4, !range !452, !noalias !717
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %704, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

705:                                              ; preds = %697
  %706 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %695, ptr noundef %694)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.loopexit.loopexit.loopexit.split-lp

707:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread718
  %708 = load i32, ptr %559, align 8, !noalias !717, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %705, %707, %700
  %.0.i.i.i344 = phi i32 [ %708, %707 ], [ %.03.i.i.i.i, %700 ], [ %706, %705 ]
  store i32 %.0.i.i.i344, ptr %102, align 4, !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !717
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100), !noalias !717
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %100, align 8, !noalias !723
  store i64 1, ptr %560, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !723
  store ptr %100, ptr %99, align 8, !noalias !723
  store ptr %102, ptr %561, align 8, !noalias !723
  store i64 1, ptr %562, align 8, !noalias !723
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %99)
          to label %.noexc346 unwind label %.loopexit.loopexit.loopexit.split-lp

.noexc346:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100), !noalias !717
  %709 = load i64, ptr %101, align 8, !range !59, !noalias !717, !noundef !4
  %710 = icmp eq i64 %709, -9223372036854775808
  br i1 %710, label %711, label %.critedge315

711:                                              ; preds = %.noexc346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !717
  %.sroa.04.0.copyload.i.i = load i32, ptr %102, align 4, !noalias !717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102), !noalias !717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129)
  %712 = load ptr, ptr %1, align 8, !noalias !728, !noundef !4
  %713 = load ptr, ptr %139, align 8, !noalias !728, !noundef !4
  %714 = invoke noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef %712, ptr noundef %713)
          to label %.noexc347 unwind label %.loopexit.loopexit.loopexit.split-lp

.noexc347:                                        ; preds = %711
  br i1 %714, label %715, label %.thread737

.thread737:                                       ; preds = %.noexc347
  store ptr null, ptr %129, align 8
  br label %858

715:                                              ; preds = %.noexc347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98), !noalias !728
  invoke void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 %1)
          to label %.noexc348 unwind label %.loopexit.loopexit.loopexit.split-lp

.noexc348:                                        ; preds = %715
  %716 = load i64, ptr %98, align 8, !range !59, !noalias !728, !noundef !4
  %717 = icmp eq i64 %716, -9223372036854775808
  %718 = load ptr, ptr %563, align 8, !noalias !728
  %.sroa.08.sroa.5.0.copyload.i = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 8, !noalias !728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98), !noalias !728
  br i1 %717, label %720, label %721

.critedge315:                                     ; preds = %.noexc346
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !717
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102), !noalias !717
  %719 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %709, ptr %719, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.2138.0..sroa_idx, align 8
  %.sroa.3139.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %1251

720:                                              ; preds = %.noexc348
  store ptr %718, ptr %129, align 8
  %.not.not = icmp eq ptr %718, null
  br i1 %.not.not, label %858, label %723

721:                                              ; preds = %.noexc348
  %722 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %716, ptr %722, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %718, ptr %.sroa.2145.0..sroa_idx, align 8
  br label %.thread852

723:                                              ; preds = %720
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  store ptr %718, ptr %97, align 8, !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %724 = load i64, ptr %718, align 8, !range !59, !alias.scope !747, !noalias !748, !noundef !4
  %725 = icmp eq i64 %724, -9223372036854775808
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = getelementptr inbounds i8, ptr %718, i64 8
  invoke void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.17896666486873179654"(ptr noalias nocapture noundef nonnull sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 dereferenceable(16) %.sroa.5.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %727)
          to label %.thread.i unwind label %731, !noalias !750

.thread.i:                                        ; preds = %726
  store i64 -9223372036854775808, ptr %96, align 8, !alias.scope !739, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !742
  %728 = load i32, ptr %564, align 4, !range !452, !noalias !736
  br label %736

729:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !752
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %718)
          to label %733 unwind label %731, !noalias !750

730:                                              ; preds = %.body87.i, %731
  %.pn79.i = phi { ptr, i32 } [ %732, %731 ], [ %.pn77.i, %.body87.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #18
          to label %.body386.thread unwind label %843, !noalias !750

731:                                              ; preds = %850, %848, %793, %791, %729, %726
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %730

733:                                              ; preds = %729
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !753
  %.sroa.0.0.copyload1.i.fr.i = freeze i64 %.sroa.0.0.copyload1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.01.i.sroa_idx.i.i, i64 16, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !752
  store i64 %.sroa.0.0.copyload1.i.fr.i, ptr %96, align 8, !alias.scope !739, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !742
  %734 = icmp eq i64 %.sroa.0.0.copyload1.i.fr.i, -9223372036854775808
  %735 = load i32, ptr %564, align 4, !range !452, !noalias !736
  %spec.select163.i = select i1 %734, i32 %735, i32 0
  br label %736

736:                                              ; preds = %733, %.thread.i
  %737 = phi i32 [ %728, %.thread.i ], [ %spec.select163.i, %733 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !754
  store i64 0, ptr %90, align 8, !noalias !754
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !754
  store i64 0, ptr %.sroa.5.0..sroa_idx.i86.i, align 8, !noalias !754
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %89), !noalias !754
  store i32 0, ptr %565, align 4, !noalias !754
  store i32 32, ptr %566, align 8, !noalias !754
  store i8 3, ptr %567, align 8, !noalias !754
  store i64 0, ptr %89, align 8, !noalias !754
  store i64 0, ptr %568, align 8, !noalias !754
  store ptr %90, ptr %569, align 8, !noalias !754
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.0, ptr %570, align 8, !noalias !754
  %738 = invoke noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias noundef nonnull align 8 dereferenceable(64) %89)
          to label %740 unwind label %.loopexit977, !noalias !758

.loopexit977:                                     ; preds = %736
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %739

.loopexit.split-lp978:                            ; preds = %741
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %739

739:                                              ; preds = %.loopexit.split-lp978, %.loopexit977
  %lpad.phi981 = phi { ptr, i32 } [ %lpad.loopexit979, %.loopexit977 ], [ %lpad.loopexit.split-lp980, %.loopexit.split-lp978 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #18
          to label %.body87.i unwind label %742, !noalias !758

740:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !754
  br i1 %738, label %741, label %746

741:                                              ; preds = %740
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.3) #14
          to label %.noexc.i.i unwind label %.loopexit.split-lp978, !noalias !758

.noexc.i.i:                                       ; preds = %741
  unreachable

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !758
  unreachable

.body87.i:                                        ; preds = %.loopexit.split-lp.i, %744, %739
  %.pn77.i = phi { ptr, i32 } [ %.pn75.i, %.loopexit.split-lp.i ], [ %745, %744 ], [ %lpad.phi981, %739 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #18
          to label %730 unwind label %843, !noalias !750

744:                                              ; preds = %815, %813, %779, %select.unfold.i
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.loopexit.split-lp.i:                             ; preds = %833, %.body.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %834, %833 ], [ %829, %.body.i ], [ %lpad.loopexit164.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit169.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #18
          to label %.body87.i unwind label %843, !noalias !750

.loopexit.split-lp.loopexit.i:                    ; preds = %759
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i, %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, %805, %.noexc104.i, %.noexc103.i, %786, %785, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i"
  %lpad.loopexit169.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

746:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %89), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !754
  %747 = load ptr, ptr %571, align 8, !noalias !736, !nonnull !4, !noundef !4
  %748 = load i64, ptr %572, align 8, !noalias !736, !noundef !4
  %.not.i.i350 = icmp eq i64 %748, 0
  br i1 %.not.i.i350, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i": ; preds = %746
  %749 = getelementptr i8, ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 -1
  %rhsc.i = load i8, ptr %750, align 1, !noalias !750
  %751 = icmp eq i8 %rhsc.i, 46
  br i1 %751, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"
  %752 = add i64 %748, -1
  store i64 %752, ptr %572, align 8, !alias.scope !760, !noalias !736
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i", %746
  %753 = phi i64 [ %748, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ %752, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 0, %746 ]
  %754 = phi i8 [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 1, %746 ]
  br label %755

755:                                              ; preds = %841, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i"
  %.sroa.0550.0 = phi i32 [ %.sroa.04.0.copyload.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %842, %841 ]
  %.072191.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %836, %841 ]
  %.promoted.i.i178190.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %.promoted.i.i176.i, %841 ]
  %.lcssa171180189.i = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.thread.i" ], [ %.lcssa171179.i, %841 ]
  %756 = icmp ugt i64 %.promoted.i.i178190.i, %753
  br i1 %756, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i", label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %755, %775
  %757 = phi i64 [ %772, %775 ], [ %.promoted.i.i178190.i, %755 ]
  %.sroa.7.156.i.i.i = sub nuw i64 %753, %757
  %.sroa.0.057.i.i.i = getelementptr inbounds i8, ptr %747, i64 %757
  %758 = icmp ult i64 %.sroa.7.156.i.i.i, 16
  br i1 %758, label %761, label %759

759:                                              ; preds = %.lr.ph.split.split.i.i.i
  %760 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.i.i.i, i64 noundef %.sroa.7.156.i.i.i)
          to label %.noexc96.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !750

761:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.156.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %761, %765
  %.05.i.i.i.i = phi i64 [ %766, %765 ], [ 0, %761 ]
  %762 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.i.i.i, i64 0, i64 %.05.i.i.i.i
  %763 = load i8, ptr %762, align 1, !alias.scope !765, !noalias !768, !noundef !4
  %764 = icmp eq i8 %763, 46
  br i1 %764, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %765

765:                                              ; preds = %.lr.ph.i.i.i.i
  %766 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %766, %.sroa.7.156.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %765, %.lr.ph.i.i.i.i, %761
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %761 ], [ %.sroa.7.156.i.i.i, %765 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %761 ], [ 0, %765 ], [ 1, %.lr.ph.i.i.i.i ]
  %767 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %768 = insertvalue { i64, i64 } %767, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %759
  %.pn.i.i.i = phi { i64, i64 } [ %768, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %760, %759 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %769 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %769, label %770, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i"

770:                                              ; preds = %.noexc96.i
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %771 = add i64 %757, 1
  %772 = add i64 %771, %.sroa.6.0.i.i.i
  %773 = icmp ugt i64 %772, %753
  %774 = add i64 %.sroa.6.0.i.i.i, %757
  %or.cond.i.i.not.i = icmp ult i64 %774, %753
  br i1 %or.cond.i.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", label %775

775:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %770
  br i1 %773, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i": ; preds = %770
  %776 = getelementptr inbounds i8, ptr %747, i64 %774
  %lhsc.i = load i8, ptr %776, align 1, !noalias !750
  %777 = icmp eq i8 %lhsc.i, 46
  br i1 %777, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i", label %775

select.unfold.i:                                  ; preds = %841
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88), !noalias !774
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
          to label %.noexc98.i unwind label %744, !noalias !750

.noexc98.i:                                       ; preds = %select.unfold.i
  %778 = load i64, ptr %582, align 8, !range !59, !noalias !774, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %778, 0
  br i1 %.not.i.i.i.i.i, label %788, label %779

779:                                              ; preds = %.noexc98.i
  %780 = load ptr, ptr %88, align 8, !noalias !774, !nonnull !4, !noundef !4
  %781 = load i64, ptr %583, align 8, !noalias !774, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %572, ptr noundef nonnull %780, i64 noundef %778, i64 noundef %781)
          to label %788 unwind label %744, !noalias !750

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %775, %.noexc96.i, %755
  %.not.i93.i = phi i1 [ false, %755 ], [ false, %775 ], [ false, %.noexc96.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.lcssa171179.i = phi i64 [ %.lcssa171180189.i, %755 ], [ %.lcssa171180189.i, %775 ], [ %.lcssa171180189.i, %.noexc96.i ], [ %772, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.promoted.i.i176.i = phi i64 [ %.promoted.i.i178190.i, %755 ], [ %772, %775 ], [ %753, %.noexc96.i ], [ %772, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.pn192.i = phi i64 [ %753, %755 ], [ %753, %775 ], [ %753, %.noexc96.i ], [ %774, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.sroa.4.1.i.i = sub i64 %.pn192.i, %.lcssa171180189.i
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %747, i64 %.lcssa171180189.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86), !noalias !736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87), !noalias !783
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he5c5a94ec8f71699E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %87, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i, i64 noundef %.sroa.4.1.i.i)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc101.i:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h22ba90450475150aE.exit.i.i"
  %782 = load i64, ptr %87, align 8, !range !224, !noalias !783, !noundef !4
  %783 = icmp eq i64 %782, -9223372036854775807
  %784 = load i8, ptr %573, align 8, !noalias !783
  br i1 %783, label %786, label %785

785:                                              ; preds = %.noexc101.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.0..sroa_idx4.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i100.i, i64 23, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87), !noalias !783
  store i64 %782, ptr %86, align 8, !noalias !783
  store i8 %784, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !783
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h15e29ecbc1b426d0E.llvm.858133952616893155"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %94, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %86)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

786:                                              ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87), !noalias !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !783
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84), !noalias !783
  store i8 %784, ptr %84, align 1, !noalias !787
  %787 = invoke noundef i32 @_ZN11proc_macro28LexError4span17hd87ec6b017be5975E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %84)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc103.i:                                      ; preds = %786
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83), !noalias !787
  store i8 %784, ptr %83, align 1, !noalias !790
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !790
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h61010f543b59ce96E.llvm.17896666486873179654"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %83)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc104.i:                                      ; preds = %.noexc103.i
  invoke void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %85, i32 noundef %787, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %82)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !790
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83), !noalias !787
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !783
  br label %801

788:                                              ; preds = %779, %.noexc98.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %789 = load i64, ptr %96, align 8, !range !59, !alias.scope !800, !noalias !736, !noundef !4
  %790 = icmp eq i64 %789, -9223372036854775808
  br i1 %790, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i", label %791

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !801
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc106.i unwind label %731, !noalias !750

.noexc106.i:                                      ; preds = %791
  %792 = load i64, ptr %584, align 8, !range !59, !noalias !801, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %792, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", label %793

793:                                              ; preds = %.noexc106.i
  %794 = load ptr, ptr %81, align 8, !noalias !801, !nonnull !4, !noundef !4
  %795 = load i64, ptr %585, align 8, !noalias !801, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %581, ptr noundef nonnull %794, i64 noundef %792, i64 noundef %795)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i" unwind label %731, !noalias !750

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i": ; preds = %793, %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !801
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %796 = load ptr, ptr %97, align 8, !alias.scope !818, !noalias !736, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56) %796)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i" unwind label %797, !noalias !819

797:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %798 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %586, ptr noundef nonnull %796, i64 noundef 8, i64 noundef 56)
          to label %.body386.thread unwind label %799, !noalias !750

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i": ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i", %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %.sroa.5561.sroa.6.sroa.0.1 = phi i24 [ %.sroa.5561.sroa.6.sroa.0.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5561.sroa.6.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.5561.sroa.0.0 = phi i8 [ %754, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5561.sroa.0.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.11563.1 = phi i64 [ %.sroa.11563.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.11132.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.10562.1 = phi i32 [ %.sroa.10562.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.8131.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.0560.0 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0129.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.0550.1 = phi i32 [ %842, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0550.0, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sink268.i = phi ptr [ %796, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %853, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %586, ptr noundef nonnull %.sink268.i, i64 noundef 8, i64 noundef 56)
          to label %860 unwind label %.loopexit982

801:                                              ; preds = %.noexc105.i, %785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %802 = load i64, ptr %94, align 8, !range !59, !alias.scope !820, !noalias !823, !noundef !4
  %803 = icmp eq i64 %802, -9223372036854775808
  br i1 %803, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i", label %805

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i": ; preds = %801
  %804 = load i32, ptr %574, align 8, !alias.scope !820, !noalias !823, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !736
  br label %807

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !825
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !823
  invoke void @_ZN3syn5error5Error3new17h6e642b4d0ccee26dE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %80, i32 noundef %737, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %79)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i": ; preds = %805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !825
  %.sroa.0129.0.copyload.i = load i64, ptr %80, align 8, !noalias !826
  %.sroa.5130.0.copyload.i = load i32, ptr %.sroa.5130.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.8131.0.copyload.i = load i32, ptr %.sroa.8131.0..sroa_idx.i, align 4, !noalias !826
  %.sroa.11132.0.copyload.i = load i64, ptr %.sroa.11132.0..sroa_idx.i, align 8, !noalias !826
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !736
  %806 = icmp eq i64 %.sroa.0129.0.copyload.i, -9223372036854775808
  br i1 %806, label %807, label %813

807:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i"
  %.sroa.5130.0147.ph.i = phi i32 [ %.sroa.5130.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" ], [ %804, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i" ]
  %808 = add i64 %.sroa.4.1.i.i, %.072191.i
  %809 = load i64, ptr %96, align 8, !range !59, !alias.scope !827, !noalias !736, !noundef !4
  %810 = icmp eq i64 %809, -9223372036854775808
  br i1 %810, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, label %818

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i: ; preds = %807
  %811 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %.072191.i, i64 noundef %808)
          to label %.noexc109.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc109.i:                                      ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i
  %812 = icmp ne i32 %811, 0
  %spec.select3.i.i.i = zext i1 %812 to i32
  br label %818

813:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i"
  %.sroa.5561.sroa.0.0.extract.trunc = trunc i32 %.sroa.5130.0.copyload.i to i8
  %.sroa.5561.sroa.6.0.extract.shift = lshr i32 %.sroa.5130.0.copyload.i, 8
  %.sroa.5561.sroa.6.0.extract.trunc = trunc i32 %.sroa.5561.sroa.6.0.extract.shift to i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
          to label %.noexc111.i unwind label %744, !noalias !750

.noexc111.i:                                      ; preds = %813
  %814 = load i64, ptr %577, align 8, !range !59, !noalias !832, !noundef !4
  %.not.i.i.i.i110.i = icmp eq i64 %814, 0
  br i1 %.not.i.i.i.i110.i, label %845, label %815

815:                                              ; preds = %.noexc111.i
  %816 = load ptr, ptr %78, align 8, !noalias !832, !nonnull !4, !noundef !4
  %817 = load i64, ptr %578, align 8, !noalias !832, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %572, ptr noundef nonnull %816, i64 noundef %814, i64 noundef %817)
          to label %845 unwind label %744, !noalias !750

818:                                              ; preds = %.noexc109.i, %807
  %.fca.0.extract12.i = phi i32 [ %spec.select3.i.i.i, %.noexc109.i ], [ 0, %807 ]
  %.sroa.3.0.i.i = phi i32 [ %811, %.noexc109.i ], [ undef, %807 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %93)
  %819 = load i64, ptr %137, align 8, !range !50, !alias.scope !731, !noalias !841, !noundef !4
  %820 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %819
  %821 = load i64, ptr %820, align 8, !noalias !736, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %137, i64 %821, i1 false), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %137, ptr noundef nonnull align 8 dereferenceable(112) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.36, i64 112, i1 false), !noalias !841
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i349)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92), !noalias !736
  store i64 0, ptr %92, align 8, !noalias !736
  store ptr inttoptr (i64 8 to ptr), ptr %575, align 8, !noalias !736
  store i64 0, ptr %576, align 8, !noalias !736
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %91), !noalias !736
  %.0..0..0..0..0..0..0..0..i = load i64, ptr %93, align 8, !noalias !736
  %822 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i
  %823 = load i64, ptr %822, align 8, !noalias !736, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %93, i64 %823, i1 false), !noalias !736
  %824 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !842
  %825 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !845
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %832

827:                                              ; preds = %818
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc114.i unwind label %828, !noalias !750

.noexc114.i:                                      ; preds = %827
  unreachable

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %91) #18
          to label %.body.i unwind label %830, !noalias !750

830:                                              ; preds = %828
  %831 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

.body.i:                                          ; preds = %828
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #18
          to label %.loopexit.split-lp.i unwind label %843, !noalias !750

832:                                              ; preds = %818
  %switch.not.not.i = icmp eq i32 %.fca.0.extract12.i, 0
  %spec.select.i = select i1 %switch.not.not.i, i32 %737, i32 %.sroa.3.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %825, ptr noundef nonnull align 8 dereferenceable(176) %91, i64 176, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %91), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i349, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !736
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %137)
          to label %835 unwind label %833, !noalias !750

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          cleanup
  store i64 12, ptr %137, align 8, !alias.scope !731, !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx204.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i349, i64 24, i1 false), !noalias !841
  store i64 -9223372036854775807, ptr %.sroa.6.0..sroa_idx206.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.5130.0147.ph.i, ptr %.sroa.7.0..sroa_idx209.i, align 8, !alias.scope !731, !noalias !841
  store i32 %spec.select.i, ptr %.sroa.8.0..sroa_idx212.i, align 4, !alias.scope !731, !noalias !841
  store ptr %825, ptr %.sroa.10.0..sroa_idx217.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.0550.0, ptr %.sroa.11.0..sroa_idx220.i, align 8, !alias.scope !731, !noalias !841
  br label %.loopexit.split-lp.i

835:                                              ; preds = %832
  store i64 12, ptr %137, align 8, !alias.scope !731, !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx204.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i349, i64 24, i1 false), !noalias !841
  store i64 -9223372036854775807, ptr %.sroa.6.0..sroa_idx206.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.5130.0147.ph.i, ptr %.sroa.7.0..sroa_idx209.i, align 8, !alias.scope !731, !noalias !841
  store i32 %spec.select.i, ptr %.sroa.8.0..sroa_idx212.i, align 4, !alias.scope !731, !noalias !841
  store ptr %825, ptr %.sroa.10.0..sroa_idx217.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.0550.0, ptr %.sroa.11.0..sroa_idx220.i, align 8, !alias.scope !731, !noalias !841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i349)
  %836 = add i64 %808, 1
  %837 = load i64, ptr %96, align 8, !range !59, !alias.scope !846, !noalias !736, !noundef !4
  %838 = icmp eq i64 %837, -9223372036854775808
  br i1 %838, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i, label %.thread226.i

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i: ; preds = %835
  %839 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %808, i64 noundef %836)
          to label %840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

840:                                              ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i
  %.not.i353 = icmp eq i32 %839, 0
  br i1 %.not.i353, label %.thread226.i, label %841

.thread226.i:                                     ; preds = %840, %835
  br label %841

841:                                              ; preds = %.thread226.i, %840
  %842 = phi i32 [ %737, %.thread226.i ], [ %839, %840 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %93)
  br i1 %.not.i93.i, label %755, label %select.unfold.i

843:                                              ; preds = %.body.i, %.loopexit.split-lp.i, %.body87.i, %730
  %844 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

845:                                              ; preds = %815, %.noexc111.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %846 = load i64, ptr %96, align 8, !range !59, !alias.scope !857, !noalias !736, !noundef !4
  %847 = icmp eq i64 %846, -9223372036854775808
  br i1 %847, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i", label %848

848:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !858
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc122.i unwind label %731, !noalias !750

.noexc122.i:                                      ; preds = %848
  %849 = load i64, ptr %579, align 8, !range !59, !noalias !858, !noundef !4
  %.not.i.i.i.i.i.i.i120.i = icmp eq i64 %849, 0
  br i1 %.not.i.i.i.i.i.i.i120.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i", label %850

850:                                              ; preds = %.noexc122.i
  %851 = load ptr, ptr %77, align 8, !noalias !858, !nonnull !4, !noundef !4
  %852 = load i64, ptr %580, align 8, !noalias !858, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %581, ptr noundef nonnull %851, i64 noundef %849, i64 noundef %852)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i" unwind label %731, !noalias !750

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i": ; preds = %850, %.noexc122.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !858
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i", %845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %853 = load ptr, ptr %97, align 8, !alias.scope !875, !noalias !736, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56) %853)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i" unwind label %854, !noalias !876

854:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i"
  %855 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %586, ptr noundef nonnull %853, i64 noundef 8, i64 noundef 56)
          to label %.body386.thread unwind label %856, !noalias !750

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

858:                                              ; preds = %862, %.thread737, %720
  %.not.not740 = phi i1 [ true, %720 ], [ true, %.thread737 ], [ false, %862 ]
  %.sroa.5561.sroa.6.sroa.0.2 = phi i24 [ %.sroa.5561.sroa.6.sroa.0.0.ph, %720 ], [ %.sroa.5561.sroa.6.sroa.0.0.ph, %.thread737 ], [ %.sroa.5561.sroa.6.sroa.0.1, %862 ]
  %.sroa.11563.2 = phi i64 [ %.sroa.11563.0.ph, %720 ], [ %.sroa.11563.0.ph, %.thread737 ], [ %.sroa.11563.1, %862 ]
  %.sroa.10562.2 = phi i32 [ %.sroa.10562.0.ph, %720 ], [ %.sroa.10562.0.ph, %.thread737 ], [ %.sroa.10562.1, %862 ]
  %.sroa.0550.2 = phi i32 [ %.sroa.04.0.copyload.i.i, %720 ], [ %.sroa.04.0.copyload.i.i, %.thread737 ], [ %.sroa.0550.1, %862 ]
  %.not281 = phi i1 [ false, %720 ], [ false, %.thread737 ], [ true, %862 ]
  %.0234 = phi i8 [ 1, %720 ], [ 1, %.thread737 ], [ 0, %862 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  invoke void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17ha878a28667771147E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 %1)
          to label %868 unwind label %.loopexit982

.body354:                                         ; preds = %1045, %1049, %1033, %.thread826.thread963, %.loopexit.split-lp988, %1011, %.thread831, %.loopexit987, %.loopexit.split-lp997, %.thread837, %960, %964, %.loopexit982, %.loopexit.split-lp983, %1074, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399"
  %.1235 = phi i8 [ %.0234, %1074 ], [ %.0234, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399" ], [ %.2236.ph, %.loopexit982 ], [ %.0234, %.loopexit.split-lp983 ], [ %.0234, %964 ], [ %.0234, %960 ], [ %.0234, %.thread837 ], [ %.0234, %.loopexit.split-lp997 ], [ %.0234, %.loopexit987 ], [ %.0234, %.thread831 ], [ %.0234, %1011 ], [ %.0234, %.loopexit.split-lp988 ], [ %.0234, %.thread826.thread963 ], [ %.0234, %1033 ], [ %.0234, %1049 ], [ %.0234, %1045 ]
  %.3208 = phi i8 [ %.7, %1074 ], [ %.7, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399" ], [ 1, %.loopexit982 ], [ 1, %.loopexit.split-lp983 ], [ 1, %964 ], [ 1, %960 ], [ 0, %.thread837 ], [ 1, %.loopexit.split-lp997 ], [ 1, %.loopexit987 ], [ 0, %.thread831 ], [ 0, %1011 ], [ 0, %.loopexit.split-lp988 ], [ 0, %.thread826.thread963 ], [ 0, %1033 ], [ 0, %1049 ], [ 0, %1045 ]
  %.pn275 = phi { ptr, i32 } [ %.pn266.pn.pn, %1074 ], [ %.pn266.pn.pn, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399" ], [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit.split-lp985, %.loopexit.split-lp983 ], [ %961, %964 ], [ %961, %960 ], [ %.pn, %.thread837 ], [ %lpad.loopexit.split-lp998, %.loopexit.split-lp997 ], [ %lpad.loopexit989, %.loopexit987 ], [ %.pn264836, %.thread831 ], [ %.pn258, %1011 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ], [ %1012, %.thread826.thread963 ], [ %1034, %1033 ], [ %1046, %1049 ], [ %1046, %1045 ]
  %859 = load ptr, ptr %129, align 8, !noundef !4
  %.not277 = icmp eq ptr %859, null
  %.not278 = icmp eq i8 %.1235, 0
  %or.cond309 = or i1 %.not278, %.not277
  br i1 %or.cond309, label %.body386, label %1080

.loopexit982:                                     ; preds = %858, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i"
  %.2236.ph = phi i8 [ 0, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i" ], [ %.0234, %858 ]
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

.loopexit.split-lp983:                            ; preds = %1073
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

860:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  %861 = icmp eq i64 %.sroa.0560.0, -9223372036854775808
  br i1 %861, label %862, label %.thread780

862:                                              ; preds = %860
  %863 = and i8 %.sroa.5561.sroa.0.0, 1
  %.not248 = icmp eq i8 %863, 0
  br i1 %.not248, label %858, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit"

.thread780:                                       ; preds = %860
  %864 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0560.0, ptr %864, align 8
  %.sroa.2152.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.5561.sroa.0.0, ptr %.sroa.2152.0..sroa_idx, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  store i24 %.sroa.5561.sroa.6.sroa.0.1, ptr %.sroa.3153.0..sroa_idx, align 1
  %.sroa.3153.sroa.2.0..sroa.3153.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.10562.1, ptr %.sroa.3153.sroa.2.0..sroa.3153.0..sroa_idx.sroa_idx, align 4
  br label %.thread852

.noexc381:                                        ; preds = %968, %965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  %865 = load ptr, ptr %129, align 8, !noundef !4
  %.not280 = icmp eq ptr %865, null
  %or.cond301 = or i1 %.not281, %.not280
  br i1 %or.cond301, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", label %976

866:                                              ; preds = %.thread846, %871, %1073, %1056
  %.not975 = phi i1 [ false, %871 ], [ false, %1073 ], [ false, %1056 ], [ true, %.thread846 ]
  %.13 = phi i8 [ 1, %871 ], [ 1, %1073 ], [ 1, %1056 ], [ 0, %.thread846 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  %867 = load ptr, ptr %129, align 8, !noundef !4
  %.not279 = icmp ne ptr %867, null
  %brmerge307.not = and i1 %.not.not740, %.not279
  br i1 %brmerge307.not, label %1075, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2333"

868:                                              ; preds = %858
  %869 = load i64, ptr %127, align 8, !range !877, !noundef !4
  %870 = icmp eq i64 %869, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4155.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %866

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399": ; preds = %.loopexit996, %.thread807, %1072
  %.0216 = phi i8 [ %.2218813, %1072 ], [ %.2218813, %.thread807 ], [ 1, %.loopexit996 ]
  %.7 = phi i8 [ %.9814, %1072 ], [ %.9814, %.thread807 ], [ 1, %.loopexit996 ]
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn815, %1072 ], [ %.pn266.pn815, %.thread807 ], [ %lpad.loopexit, %.loopexit996 ]
  %873 = load i64, ptr %128, align 8, !range !224
  %.not271 = icmp eq i64 %873, -9223372036854775807
  %.not272 = icmp eq i8 %.0216, 0
  %or.cond306 = or i1 %.not272, %.not271
  br i1 %or.cond306, label %.body354, label %1074

.loopexit996:                                     ; preds = %897, %875, %891, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i358
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399"

.loopexit.split-lp997:                            ; preds = %1063
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

874:                                              ; preds = %868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, i64 24, i1 false)
  store i64 %869, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %126)
  %.not973 = icmp eq i64 %869, -9223372036854775807
  br i1 %.not973, label %909, label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %1, align 8, !noundef !4
  %877 = load ptr, ptr %139, align 8, !noundef !4
  %878 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %876, ptr noundef %877, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit" unwind label %.loopexit996

"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit": ; preds = %875
  br i1 %878, label %879, label %909

879:                                              ; preds = %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76), !noalias !878
  %880 = load ptr, ptr %1, align 8, !noalias !878, !noundef !4
  %881 = load ptr, ptr %139, align 8, !noalias !878, !noundef !4
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %893, label %883

883:                                              ; preds = %879
  %884 = load i32, ptr %880, align 8, !range !380, !noalias !878, !noundef !4
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %891

886:                                              ; preds = %883
  %887 = getelementptr inbounds i8, ptr %880, i64 16
  %888 = load i32, ptr %887, align 8, !range !131, !noalias !878, !noundef !4
  %trunc.not.i.i.i.i365 = icmp eq i32 %888, 0
  %889 = getelementptr inbounds i8, ptr %880, i64 20
  %890 = load i32, ptr %889, align 4, !range !452, !noalias !878
  %.03.i.i.i.i366 = select i1 %trunc.not.i.i.i.i365, i32 %890, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i358

891:                                              ; preds = %883
  %892 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %880, ptr noundef %881)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i358 unwind label %.loopexit996

893:                                              ; preds = %879
  %894 = load i32, ptr %559, align 8, !noalias !878, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i358

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i358: ; preds = %891, %893, %886
  %.0.i.i.i359 = phi i32 [ %894, %893 ], [ %.03.i.i.i.i366, %886 ], [ %892, %891 ]
  store i32 %.0.i.i.i359, ptr %76, align 8, !noalias !878
  store i32 %.0.i.i.i359, ptr %587, align 4, !noalias !878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !878
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74), !noalias !878
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %74, align 8, !noalias !884
  store i64 2, ptr %588, align 8, !noalias !884
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !884
  store ptr %74, ptr %73, align 8, !noalias !884
  store ptr %76, ptr %589, align 8, !noalias !884
  store i64 2, ptr %590, align 8, !noalias !884
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %73)
          to label %.noexc368 unwind label %.loopexit996

.noexc368:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74), !noalias !878
  %895 = load i64, ptr %75, align 8, !range !59, !noalias !878, !noundef !4
  %896 = icmp eq i64 %895, -9223372036854775808
  br i1 %896, label %897, label %898

897:                                              ; preds = %.noexc368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !878
  %.sroa.04.0.copyload.i.i364 = load i64, ptr %76, align 8, !noalias !878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76), !noalias !878
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %124)
  store i64 %.sroa.04.0.copyload.i.i364, ptr %591, align 4
  store i32 1, ptr %124, align 4
  invoke void @"_ZN3syn4path7parsing59_$LT$impl$u20$syn..path..AngleBracketedGenericArguments$GT$8do_parse17h9be9ecbda52afa1aE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %125, ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %124, ptr noundef nonnull align 8 %1)
          to label %901 unwind label %.loopexit996

898:                                              ; preds = %.noexc368
  %.sroa.06.sroa.4.0..sroa_idx.i.i360 = getelementptr inbounds i8, ptr %75, i64 8
  %899 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %900 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i360, align 8, !noalias !878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76), !noalias !878
  store i64 %895, ptr %899, align 8
  store <2 x i64> %900, ptr %.sroa.2165.0..sroa_idx, align 8
  br label %1056

901:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %124)
  %902 = load i64, ptr %125, align 8, !range !59, !noundef !4
  %903 = icmp eq i64 %902, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4168.0..sroa_idx, i64 24, i1 false)
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %125)
  %905 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %905, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  br label %1056

906:                                              ; preds = %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.370.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5169.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.269.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  store i64 %902, ptr %126, align 8
  %.old = load i64, ptr %128, align 8, !range !224, !noundef !4
  %.not250.old = icmp eq i64 %.old, -9223372036854775807
  br i1 %.not250.old, label %915, label %927

907:                                              ; preds = %909
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.thread807

909:                                              ; preds = %874, %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  store i64 -9223372036854775808, ptr %126, align 8
  %910 = load ptr, ptr %1, align 8, !noundef !4
  %911 = load ptr, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %72, ptr noundef %910, ptr noundef %911, i8 noundef 0)
          to label %912 unwind label %907

912:                                              ; preds = %909
  %913 = load i64, ptr %72, align 8, !range !17, !noundef !4
  %.not974 = icmp eq i64 %913, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72)
  %914 = load i64, ptr %128, align 8, !range !224
  %.not250 = icmp eq i64 %914, -9223372036854775807
  %or.cond = select i1 %.not974, i1 true, i1 %.not250
  br i1 %or.cond, label %915, label %927

915:                                              ; preds = %912, %906
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.085)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  store i64 0, ptr %116, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %603, align 8
  store i64 0, ptr %604, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %115)
  %916 = load i64, ptr %137, align 8, !range !50, !noundef !4
  %917 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %916
  %918 = load i64, ptr %917, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %137, i64 %918, i1 false)
  %919 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !889
  %920 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !889
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %1060

922:                                              ; preds = %915
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc371 unwind label %923

.noexc371:                                        ; preds = %922
  unreachable

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %115) #18
          to label %.body319 unwind label %925

925:                                              ; preds = %923
  %926 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

927:                                              ; preds = %912, %906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121)
  store i64 0, ptr %121, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %592, align 8
  store i64 0, ptr %593, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %120)
  %928 = load i64, ptr %137, align 8, !range !50, !noundef !4
  %929 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %928
  %930 = load i64, ptr %929, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %137, i64 %930, i1 false)
  %931 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !892
  %932 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !892
  %.not = icmp eq ptr %932, null
  br i1 %.not, label %933, label %938

933:                                              ; preds = %927
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc373 unwind label %934

.noexc373:                                        ; preds = %933
  unreachable

934:                                              ; preds = %933
  %935 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %120) #18
          to label %.body316 unwind label %936

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body316:                                         ; preds = %934, %1058
  %.pn = phi { ptr, i32 } [ %941, %1058 ], [ %935, %934 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #18
          to label %.thread837 unwind label %1013

938:                                              ; preds = %927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %932, ptr noundef nonnull align 8 dereferenceable(176) %120, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %126, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5577)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71), !noalias !895
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70), !noalias !895
  store i8 0, ptr %70, align 1, !noalias !898
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 %1)
          to label %.noexc375 unwind label %940

.noexc375:                                        ; preds = %938
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70), !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %939 = load i64, ptr %71, align 8, !range !17, !alias.scope !904, !noalias !906, !noundef !4
  %trunc.not.i.i.not = icmp eq i64 %939, 0
  br i1 %trunc.not.i.i.not, label %945, label %946

940:                                              ; preds = %938
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load i64, ptr %118, align 8, !range !59, !alias.scope !907, !noundef !4
  %943 = icmp eq i64 %942, -9223372036854775808
  br i1 %943, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", label %944

944:                                              ; preds = %940
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %118)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit" unwind label %1013

945:                                              ; preds = %.noexc375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(48) %594, i64 48, i1 false), !noalias !906
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %595, ptr noundef nonnull align 8 dereferenceable(12) %594, i64 12, i1 false), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i, i64 32, i1 false), !alias.scope !910, !noalias !914
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5577, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5577, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 %122, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %956 unwind label %951

946:                                              ; preds = %.noexc375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5577, ptr noundef nonnull align 8 dereferenceable(24) %594, i64 24, i1 false), !alias.scope !915
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71), !noalias !895
  %947 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5577, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %948 = load i64, ptr %118, align 8, !range !59, !alias.scope !916, !noundef !4
  %949 = icmp eq i64 %948, -9223372036854775808
  br i1 %949, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit378", label %950

950:                                              ; preds = %946
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %118)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit378" unwind label %1015

951:                                              ; preds = %945
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load i64, ptr %118, align 8, !range !59, !alias.scope !919, !noundef !4
  %954 = icmp eq i64 %953, -9223372036854775808
  br i1 %954, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380", label %955

955:                                              ; preds = %951
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %118)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380" unwind label %1013

956:                                              ; preds = %945
  %957 = load i64, ptr %117, align 8, !range !59, !noundef !4
  %958 = icmp eq i64 %957, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4174.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  br i1 %958, label %971, label %959

959:                                              ; preds = %956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx209.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx204.i, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa_idx217.i, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.10573.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %118, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  store i64 23, ptr %137, align 8
  store i64 %957, ptr %.sroa.6.0..sroa_idx206.i, align 8
  store ptr %932, ptr %.sroa.11574.0..sroa_idx, align 8
  store i32 %.sroa.0550.2, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5577.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5577)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122)
          to label %965 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %596, align 8, !alias.scope !922, !noundef !4
  %963 = icmp eq ptr %962, null
  br i1 %963, label %.body354, label %964

964:                                              ; preds = %960
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %.body354 unwind label %969

965:                                              ; preds = %959
  %966 = load ptr, ptr %596, align 8, !alias.scope !931, !noundef !4
  %967 = icmp eq ptr %966, null
  br i1 %967, label %.noexc381, label %968

968:                                              ; preds = %965
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %.noexc381 unwind label %.loopexit987

969:                                              ; preds = %964
  %970 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

971:                                              ; preds = %956
  %972 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %972, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %973 = load i64, ptr %118, align 8, !range !59, !alias.scope !938, !noundef !4
  %974 = icmp eq i64 %973, -9223372036854775808
  br i1 %974, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit385", label %975

975:                                              ; preds = %971
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %118)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit385" unwind label %981

.thread837:                                       ; preds = %.body316
  br i1 %.not, label %1059, label %.body354

.loopexit987:                                     ; preds = %968
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

.loopexit.split-lp988:                            ; preds = %1053
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit": ; preds = %862, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i", %.noexc381
  %.sroa.10562.3778 = phi i32 [ %.sroa.10562.2, %.noexc381 ], [ %.sroa.10562.2, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.10562.1, %862 ]
  %.sroa.11563.3777 = phi i64 [ %.sroa.11563.2, %.noexc381 ], [ %.sroa.11563.2, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.11563.1, %862 ]
  %.sroa.5561.sroa.6.sroa.0.3776 = phi i24 [ %.sroa.5561.sroa.6.sroa.0.2, %.noexc381 ], [ %.sroa.5561.sroa.6.sroa.0.2, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.5561.sroa.6.sroa.0.1, %862 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397"
  %.sroa.5561.sroa.6.sroa.0.0.ph.be = phi i24 [ %.sroa.5561.sroa.6.sroa.0.2, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397" ], [ %.sroa.5561.sroa.6.sroa.0.3776, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.11563.0.ph.be = phi i64 [ %.sroa.11563.2, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397" ], [ %.sroa.11563.3777, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.10562.0.ph.be = phi i32 [ %.sroa.10562.2, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397" ], [ %.sroa.10562.3778, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %552
  %.sroa.5561.sroa.6.sroa.0.0.ph = phi i24 [ undef, %552 ], [ %.sroa.5561.sroa.6.sroa.0.0.ph.be, %.outer.outer.backedge ]
  %.sroa.11563.0.ph = phi i64 [ undef, %552 ], [ %.sroa.11563.0.ph.be, %.outer.outer.backedge ]
  %.sroa.10562.0.ph = phi i32 [ undef, %552 ], [ %.sroa.10562.0.ph.be, %.outer.outer.backedge ]
  br label %.outer

976:                                              ; preds = %.noexc381
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %865)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" unwind label %977, !noalias !941

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %865, i64 noundef 8, i64 noundef 56)
          to label %.body386.thread unwind label %979

979:                                              ; preds = %977
  %980 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i": ; preds = %976
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %865, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" unwind label %.loopexit.loopexit.loopexit.split-lp

981:                                              ; preds = %975
  %982 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119) #18
          to label %993 unwind label %1013

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit385": ; preds = %971, %975
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %983 = load i64, ptr %119, align 8, !range !59, !alias.scope !952, !noundef !4
  %984 = icmp eq i64 %983, -9223372036854775808
  br i1 %984, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", label %985

985:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit385"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119)
          to label %.noexc2308 unwind label %994

.noexc2308:                                       ; preds = %985
  %986 = getelementptr inbounds i8, ptr %7, i64 8
  %987 = load i64, ptr %986, align 8, !range !59, !noalias !953, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %987, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %988

988:                                              ; preds = %.noexc2308
  %989 = load ptr, ptr %7, align 8, !noalias !953, !nonnull !4, !noundef !4
  %990 = getelementptr inbounds i8, ptr %7, i64 16
  %991 = load i64, ptr %990, align 8, !noalias !953, !noundef !4
  %992 = getelementptr inbounds i8, ptr %119, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %992, ptr noundef nonnull %989, i64 noundef %987, i64 noundef %991)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i" unwind label %994

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %988, %.noexc2308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !953
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"

993:                                              ; preds = %994, %981
  %.pn260 = phi { ptr, i32 } [ %995, %994 ], [ %982, %981 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %932) #18
          to label %.body2310 unwind label %1013

994:                                              ; preds = %988, %985
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %993

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit385"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %932)
          to label %998 unwind label %996

996:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %932, i64 noundef 176, i64 noundef 8) #17
  br label %.body2310

.body2310:                                        ; preds = %996, %993
  %.pn262 = phi { ptr, i32 } [ %.pn260, %993 ], [ %997, %996 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #18
          to label %.thread831 unwind label %1013

998:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
  call void @__rust_dealloc(ptr noundef nonnull %932, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %1001 unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %121) #18
          to label %.thread831 unwind label %1008

1001:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !964
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121)
          to label %.noexc2312 unwind label %.thread841

.noexc2312:                                       ; preds = %1001
  %1002 = getelementptr inbounds i8, ptr %6, i64 8
  %1003 = load i64, ptr %1002, align 8, !range !59, !noalias !964, !noundef !4
  %.not.i.i.i2311 = icmp eq i64 %1003, 0
  br i1 %.not.i.i.i2311, label %1044, label %1004

1004:                                             ; preds = %.noexc2312
  %1005 = load ptr, ptr %6, align 8, !noalias !964, !nonnull !4, !noundef !4
  %1006 = getelementptr inbounds i8, ptr %6, i64 16
  %1007 = load i64, ptr %1006, align 8, !noalias !964, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %593, ptr noundef nonnull %1005, i64 noundef %1003, i64 noundef %1007)
          to label %1044 unwind label %.thread841

1008:                                             ; preds = %999
  %1009 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread841:                                       ; preds = %1004, %1001
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.thread831

1011:                                             ; preds = %.body2320
  br i1 %trunc.not.i.i.not, label %.thread831, label %.body354

.thread826.thread963:                             ; preds = %1038, %1035
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

.noexc2325:                                       ; preds = %1038, %.noexc2324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5577)
  br label %.thread846

1013:                                             ; preds = %1072, %955, %944, %993, %1027, %1058, %1104, %.body513, %1188, %1195, %.body386.thread, %.thread902, %.body442, %.body451, %.body322, %.thread877, %.body409, %.body417, %.body, %1080, %1074, %.body319, %1059, %.thread831, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", %.body2320, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380", %.body2310, %981, %.body316
  %1014 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380": ; preds = %951, %955, %1015
  %.pn254 = phi { ptr, i32 } [ %1016, %1015 ], [ %952, %955 ], [ %952, %951 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119) #18
          to label %1027 unwind label %1013

1015:                                             ; preds = %950
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit378": ; preds = %946, %950
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %1017 = load i64, ptr %119, align 8, !range !59, !alias.scope !984, !noundef !4
  %1018 = icmp eq i64 %1017, -9223372036854775808
  br i1 %1018, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2319", label %1019

1019:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit378"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !985
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119)
          to label %.noexc2317 unwind label %1028

.noexc2317:                                       ; preds = %1019
  %1020 = getelementptr inbounds i8, ptr %5, i64 8
  %1021 = load i64, ptr %1020, align 8, !range !59, !noalias !985, !noundef !4
  %.not.i.i.i.i.i.i.i2315 = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i.i.i.i.i2315, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2316", label %1022

1022:                                             ; preds = %.noexc2317
  %1023 = load ptr, ptr %5, align 8, !noalias !985, !nonnull !4, !noundef !4
  %1024 = getelementptr inbounds i8, ptr %5, i64 16
  %1025 = load i64, ptr %1024, align 8, !noalias !985, !noundef !4
  %1026 = getelementptr inbounds i8, ptr %119, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %1026, ptr noundef nonnull %1023, i64 noundef %1021, i64 noundef %1025)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2316" unwind label %1028

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2316": ; preds = %1022, %.noexc2317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !985
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2319"

1027:                                             ; preds = %1028, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380"
  %.pn256 = phi { ptr, i32 } [ %1029, %1028 ], [ %.pn254, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit380" ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %932) #18
          to label %.body2320 unwind label %1013

1028:                                             ; preds = %1022, %1019
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1027

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2319": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2316", %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit378"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %932)
          to label %1032 unwind label %1030

1030:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2319"
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %932, i64 noundef 176, i64 noundef 8) #17
  br label %.body2320

.body2320:                                        ; preds = %1030, %1027
  %.pn258 = phi { ptr, i32 } [ %.pn256, %1027 ], [ %1031, %1030 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #18
          to label %1011 unwind label %1013

1032:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2319"
  call void @__rust_dealloc(ptr noundef nonnull %932, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %1035 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %121) #18
          to label %.body354 unwind label %1042

1035:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !971
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121)
          to label %.noexc2324 unwind label %.thread826.thread963

.noexc2324:                                       ; preds = %1035
  %1036 = getelementptr inbounds i8, ptr %4, i64 8
  %1037 = load i64, ptr %1036, align 8, !range !59, !noalias !971, !noundef !4
  %.not.i.i.i2323 = icmp eq i64 %1037, 0
  br i1 %.not.i.i.i2323, label %.noexc2325, label %1038

1038:                                             ; preds = %.noexc2324
  %1039 = load ptr, ptr %4, align 8, !noalias !971, !nonnull !4, !noundef !4
  %1040 = getelementptr inbounds i8, ptr %4, i64 16
  %1041 = load i64, ptr %1040, align 8, !noalias !971, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %593, ptr noundef nonnull %1039, i64 noundef %1037, i64 noundef %1041)
          to label %.noexc2325 unwind label %.thread826.thread963

1042:                                             ; preds = %1033
  %1043 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread846:                                       ; preds = %1050, %1053, %.noexc2325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  br label %866

1044:                                             ; preds = %.noexc2312, %1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !964
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5577)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122)
          to label %1050 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %596, align 8, !alias.scope !996, !noundef !4
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %.body354, label %1049

1049:                                             ; preds = %1045
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %.body354 unwind label %1054

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %596, align 8, !alias.scope !1005, !noundef !4
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %.thread846, label %1053

1053:                                             ; preds = %1050
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %.thread846 unwind label %.loopexit.split-lp988

1054:                                             ; preds = %1049
  %1055 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1056:                                             ; preds = %898, %904
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  %1057 = load i64, ptr %128, align 8, !range !224, !noundef !4
  %.not273 = icmp eq i64 %1057, -9223372036854775807
  br i1 %.not273, label %866, label %1073

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit": ; preds = %940, %944
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119) #18
          to label %1058 unwind label %1013

1058:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit"
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %932) #18
          to label %.body316 unwind label %1013

.thread831:                                       ; preds = %.thread841, %999, %.body2310, %1011
  %.pn264836 = phi { ptr, i32 } [ %.pn258, %1011 ], [ %.pn262, %.body2310 ], [ %1010, %.thread841 ], [ %1000, %999 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %122) #18
          to label %.body354 unwind label %1013

1059:                                             ; preds = %.thread837
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123) #18
          to label %.thread807 unwind label %1013

.body319:                                         ; preds = %923
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #18
          to label %.thread807 unwind label %1013

1060:                                             ; preds = %915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %920, ptr noundef nonnull align 8 dereferenceable(176) %115, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx204.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.085, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.085)
  store i64 12, ptr %137, align 8
  store ptr %920, ptr %.sroa.10.0..sroa_idx217.i, align 8
  store i32 %.sroa.0550.2, ptr %.sroa.11.0..sroa_idx220.i, align 8
  %1061 = load i64, ptr %126, align 8, !range !59, !alias.scope !1012, !noundef !4
  %1062 = icmp eq i64 %1061, -9223372036854775808
  br i1 %1062, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit390", label %1063

1063:                                             ; preds = %1060
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %126)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit390" unwind label %.loopexit.split-lp997

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit390": ; preds = %1060, %1063
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  %1064 = load ptr, ptr %129, align 8, !noundef !4
  %.not251 = icmp ne ptr %1064, null
  %brmerge.not = and i1 %.not.not740, %.not251
  br i1 %brmerge.not, label %1065, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397"

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i392", %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit390"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129)
  br label %.outer.outer.backedge

1065:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit390"
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1064)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i392" unwind label %1066, !noalias !1015

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %1064, i64 noundef 8, i64 noundef 56)
          to label %.body386.thread unwind label %1068

1068:                                             ; preds = %1066
  %1069 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i392": ; preds = %1065
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %1064, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit397" unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.thread807:                                       ; preds = %907, %.body319, %1059
  %.pn266.pn815 = phi { ptr, i32 } [ %908, %907 ], [ %924, %.body319 ], [ %.pn, %1059 ]
  %.9814 = phi i8 [ 1, %907 ], [ 0, %.body319 ], [ 0, %1059 ]
  %.2218813 = phi i8 [ 1, %907 ], [ 1, %.body319 ], [ 0, %1059 ]
  %1070 = load i64, ptr %126, align 8, !range !59, !alias.scope !1020, !noundef !4
  %1071 = icmp eq i64 %1070, -9223372036854775808
  br i1 %1071, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399", label %1072

1072:                                             ; preds = %.thread807
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %126)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399" unwind label %1013

1073:                                             ; preds = %1056
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %128)
          to label %866 unwind label %.loopexit.split-lp983

1074:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit399"
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %128) #18
          to label %.body354 unwind label %1013

.thread852:                                       ; preds = %721, %.thread780
  %.sroa.08.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.08.sroa.5.0.copyload.i, %721 ], [ %.sroa.11563.1, %.thread780 ]
  %.sroa.3146.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.5.0.copyload.i.sink, ptr %.sroa.3146.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129)
  br label %1251

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2333": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2330", %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129)
  br i1 %.not975, label %.critedge, label %1251

1075:                                             ; preds = %866
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %867)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2330" unwind label %1076, !noalias !1023

1076:                                             ; preds = %1075
  %1077 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %867, i64 noundef 8, i64 noundef 56)
          to label %.body386 unwind label %1078

1078:                                             ; preds = %1076
  %1079 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2330": ; preds = %1075
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %867, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2333" unwind label %.loopexit.split-lp

1080:                                             ; preds = %.body354
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %129) #18
          to label %.body386 unwind label %1013

.loopexit995:                                     ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread
  %1081 = load ptr, ptr %1, align 8, !noundef !4
  %1082 = load ptr, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %68, ptr noundef %1081, ptr noundef %1082, i8 noundef 2)
          to label %1083 unwind label %.loopexit.loopexit.split-lp.loopexit

1083:                                             ; preds = %.loopexit995
  %1084 = load i64, ptr %68, align 8, !range !17, !noundef !4
  %.not976 = icmp eq i64 %1084, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68)
  br i1 %.not976, label %1085, label %1089

1085:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %111)
  %1086 = load i64, ptr %137, align 8, !range !50, !noundef !4
  %1087 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1086
  %1088 = load i64, ptr %1087, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %137, i64 %1088, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %111, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %137)
  br label %1101

1089:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113)
  store i64 0, ptr %113, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %605, align 8
  store i64 0, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %112)
  %1090 = load i64, ptr %137, align 8, !range !50, !noundef !4
  %1091 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1090
  %1092 = load i64, ptr %1091, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %137, i64 %1092, i1 false)
  %1093 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1028
  %1094 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !1028
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1096, label %1102

1096:                                             ; preds = %1089
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc401 unwind label %1097

.noexc401:                                        ; preds = %1096
  unreachable

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %112) #18
          to label %.body unwind label %1099

1099:                                             ; preds = %1097
  %1100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1101:                                             ; preds = %.critedge, %1085
  ret void

.body:                                            ; preds = %1097, %1104
  %.pn282 = phi { ptr, i32 } [ %1105, %1104 ], [ %1098, %1097 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #18
          to label %common.resume unwind label %1013

1102:                                             ; preds = %1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1094, ptr noundef nonnull align 8 dereferenceable(176) %112, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5591)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67), !noalias !1031
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66), !noalias !1031
  store i8 2, ptr %66, align 1, !noalias !1034
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 %1)
          to label %.noexc407 unwind label %1104

.noexc407:                                        ; preds = %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66), !noalias !1031
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %1103 = load i64, ptr %67, align 8, !range !17, !alias.scope !1040, !noalias !1042, !noundef !4
  %trunc.not.i.i404.not = icmp eq i64 %1103, 0
  br i1 %trunc.not.i.i404.not, label %1106, label %1127

1104:                                             ; preds = %1102
  %1105 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1094) #18
          to label %.body unwind label %1013

1106:                                             ; preds = %.noexc407
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i403)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i403, ptr noundef nonnull align 8 dereferenceable(48) %607, i64 48, i1 false), !noalias !1042
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %608, ptr noundef nonnull align 8 dereferenceable(12) %607, i64 12, i1 false), !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i406, i64 32, i1 false), !alias.scope !1043, !noalias !1047
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i403)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5591, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !noalias !1040
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5591, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !1048
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !1051
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 %114)
          to label %.noexc542 unwind label %1131

.noexc542:                                        ; preds = %1106
  %1107 = load i64, ptr %10, align 8, !range !75, !noalias !1051, !noundef !4
  %1108 = icmp eq i64 %1107, 39
  br i1 %1108, label %.thread866, label %1109

.thread866:                                       ; preds = %.noexc542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr noundef nonnull align 8 dereferenceable(24) %609, i64 24, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !1051
  br label %.noexc512.thread

1109:                                             ; preds = %.noexc542
  %1110 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1107
  %1111 = load i64, ptr %1110, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %10, i64 %1111, i1 false), !noalias !1051
  %.0..0..0..0..0..0..0..0..i538.pr = load i64, ptr %11, align 8, !noalias !1051
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !1051
  %1112 = icmp eq i64 %.0..0..0..0..0..0..0..0..i538.pr, 39
  br i1 %1112, label %.noexc512.thread, label %1113

1113:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  %1114 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i538.pr
  %1115 = load i64, ptr %1114, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %11, i64 %1115, i1 false), !noalias !1051
  %.0..0..0..0..0..0.8.i540 = load i64, ptr %9, align 8, !noalias !1051
  %1116 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.8.i540
  %1117 = load i64, ptr %1116, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %9, i64 %1117, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !1051
  %.0..0..0..0..0..0..i541 = load i64, ptr %12, align 8, !noalias !1051
  %1118 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i541
  %1119 = load i64, ptr %1118, align 8, !noalias !1051, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %12, i64 %1119, i1 false), !noalias !1051
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 %114, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %8, i8 noundef 0)
          to label %.noexc512 unwind label %1131

.noexc512.thread:                                 ; preds = %1109, %.thread866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(24) %610, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  br label %1133

.noexc512:                                        ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  %.pr868 = load i64, ptr %24, align 8, !alias.scope !1054, !noalias !1057
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %1120 = icmp eq i64 %.pr868, 39
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %.noexc512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23), !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 8 dereferenceable(176) %24, i64 176, i1 false), !noalias !1057
  %1122 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 176, i64 noundef 8)
          to label %.thread869 unwind label %1123, !noalias !1061

1123:                                             ; preds = %1121
  %1124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #18
          to label %.body513 unwind label %1125, !noalias !1066

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !1066
  unreachable

.thread869:                                       ; preds = %1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1122, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 176, i1 false), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !1060
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1048
  br label %1135

1127:                                             ; preds = %.noexc407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5591, ptr noundef nonnull align 8 dereferenceable(24) %607, i64 24, i1 false), !alias.scope !1067
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !1031
  %1128 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1128, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5591, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1094)
          to label %1163 unwind label %1129

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1094, i64 noundef 176, i64 noundef 8) #17
  br label %.body409

1131:                                             ; preds = %1113, %1106
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

.body513:                                         ; preds = %1123, %1131
  %eh.lpad-body514 = phi { ptr, i32 } [ %1132, %1131 ], [ %1124, %1123 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1094) #18
          to label %.body409 unwind label %1013

1133:                                             ; preds = %.noexc512, %.noexc512.thread
  %.sroa.0592.0.copyload = load i64, ptr %611, align 8, !alias.scope !1068
  %.sroa.5593.0.copyload = load ptr, ptr %.sroa.5593.0..sroa_idx, align 8, !alias.scope !1068
  %.sroa.8594.0.copyload = load i64, ptr %.sroa.8594.0..sroa_idx, align 8, !alias.scope !1068
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1048
  %1134 = icmp eq i64 %.sroa.0592.0.copyload, -9223372036854775808
  br i1 %1134, label %1135, label %1147

1135:                                             ; preds = %.thread869, %1133
  %.sroa.5593.0874 = phi ptr [ %1122, %.thread869 ], [ %.sroa.5593.0.copyload, %1133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx204.i, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9587.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5591.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  store i64 16, ptr %137, align 8
  store ptr %1094, ptr %.sroa.6.0..sroa_idx206.i, align 8
  store ptr %.sroa.5593.0874, ptr %.sroa.7.0..sroa_idx209.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5591)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114)
          to label %1141 unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = load ptr, ptr %612, align 8, !alias.scope !1069, !noundef !4
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %.body386.thread, label %1140

1140:                                             ; preds = %1136
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %.body386.thread unwind label %1145

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %612, align 8, !alias.scope !1078, !noundef !4
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416", label %1144

1144:                                             ; preds = %1141
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416" unwind label %.loopexit.loopexit.split-lp.loopexit

1145:                                             ; preds = %1140
  %1146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1147:                                             ; preds = %1133
  %1148 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0592.0.copyload, ptr %1148, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5593.0.copyload, ptr %.sroa.2183.0..sroa_idx, align 8
  %.sroa.3184.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8594.0.copyload, ptr %.sroa.3184.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1094)
          to label %1150 unwind label %.body417

.body417:                                         ; preds = %1147
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1094, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #18
          to label %.thread877 unwind label %1013

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416": ; preds = %1141, %1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450"
  br label %.outer

1150:                                             ; preds = %1147
  call void @__rust_dealloc(ptr noundef nonnull %1094, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %1153 unwind label %1151

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113) #18
          to label %.thread877 unwind label %1160

1153:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !1085
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %113)
          to label %.noexc420 unwind label %.body422.thread945

.noexc420:                                        ; preds = %1153
  %1154 = getelementptr inbounds i8, ptr %64, i64 8
  %1155 = load i64, ptr %1154, align 8, !range !59, !noalias !1085, !noundef !4
  %.not.i.i.i = icmp eq i64 %1155, 0
  br i1 %.not.i.i.i, label %1174, label %1156

1156:                                             ; preds = %.noexc420
  %1157 = load ptr, ptr %64, align 8, !noalias !1085, !nonnull !4, !noundef !4
  %1158 = getelementptr inbounds i8, ptr %64, i64 16
  %1159 = load i64, ptr %1158, align 8, !noalias !1085, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %606, ptr noundef nonnull %1157, i64 noundef %1155, i64 noundef %1159)
          to label %1174 unwind label %.body422.thread945

1160:                                             ; preds = %1151
  %1161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1162:                                             ; preds = %.body409
  br i1 %trunc.not.i.i404.not, label %.thread877, label %common.resume

.body422.thread945:                               ; preds = %1156, %1153
  %lpad.thr_comm943 = landingpad { ptr, i32 }
          cleanup
  br label %.thread877

.noexc426:                                        ; preds = %1168, %.noexc425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5591)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit435"

.body409:                                         ; preds = %1129, %.body513
  %.pn285 = phi { ptr, i32 } [ %eh.lpad-body514, %.body513 ], [ %1130, %1129 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #18
          to label %1162 unwind label %1013

1163:                                             ; preds = %1127
  call void @__rust_dealloc(ptr noundef nonnull %1094, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %.noexc425 unwind label %1164

1164:                                             ; preds = %1163
  %1165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113) #18
          to label %common.resume unwind label %1172

.noexc425:                                        ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !1092
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %113)
  %1166 = getelementptr inbounds i8, ptr %63, i64 8
  %1167 = load i64, ptr %1166, align 8, !range !59, !noalias !1092, !noundef !4
  %.not.i.i.i424 = icmp eq i64 %1167, 0
  br i1 %.not.i.i.i424, label %.noexc426, label %1168

1168:                                             ; preds = %.noexc425
  %1169 = load ptr, ptr %63, align 8, !noalias !1092, !nonnull !4, !noundef !4
  %1170 = getelementptr inbounds i8, ptr %63, i64 16
  %1171 = load i64, ptr %1170, align 8, !noalias !1092, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %606, ptr noundef nonnull %1169, i64 noundef %1167, i64 noundef %1171)
  br label %.noexc426

1172:                                             ; preds = %1164
  %1173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit435": ; preds = %1180, %1183, %.noexc426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  br label %.critedge

1174:                                             ; preds = %1156, %.noexc420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !1085
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5591)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114)
          to label %1180 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load ptr, ptr %612, align 8, !alias.scope !1099, !noundef !4
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %common.resume, label %1179

1179:                                             ; preds = %1175
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %common.resume unwind label %1184

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %612, align 8, !alias.scope !1108, !noundef !4
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit435", label %1183

1183:                                             ; preds = %1180
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit435" unwind label %.loopexit.split-lp

1184:                                             ; preds = %1179
  %1185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread877:                                       ; preds = %.body422.thread945, %1151, %.body417, %1162
  %.pn287880 = phi { ptr, i32 } [ %.pn285, %1162 ], [ %1149, %.body417 ], [ %1152, %1151 ], [ %lpad.thr_comm943, %.body422.thread945 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114) #18
          to label %common.resume unwind label %1013

.body322:                                         ; preds = %628, %1188
  %.pn289 = phi { ptr, i32 } [ %1189, %1188 ], [ %629, %628 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #18
          to label %common.resume unwind label %1013

1186:                                             ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %625, ptr noundef nonnull align 8 dereferenceable(176) %131, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62), !noalias !1115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61), !noalias !1115
  store i8 0, ptr %61, align 1, !noalias !1118
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 %1)
          to label %.noexc440 unwind label %1188

.noexc440:                                        ; preds = %1186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61), !noalias !1115
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %1187 = load i64, ptr %62, align 8, !range !17, !alias.scope !1124, !noalias !1126, !noundef !4
  %trunc.not.i.i437.not = icmp eq i64 %1187, 0
  br i1 %trunc.not.i.i437.not, label %1190, label %1191

1188:                                             ; preds = %1186
  %1189 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %625) #18
          to label %.body322 unwind label %1013

1190:                                             ; preds = %.noexc440
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i436)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i436, ptr noundef nonnull align 8 dereferenceable(48) %600, i64 48, i1 false), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %601, ptr noundef nonnull align 8 dereferenceable(12) %600, i64 12, i1 false), !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i439, i64 32, i1 false), !alias.scope !1127, !noalias !1131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i436)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !noalias !1124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62), !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 %133, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %1197 unwind label %1195

1191:                                             ; preds = %.noexc440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %600, i64 24, i1 false), !alias.scope !1132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62), !noalias !1115
  %1192 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1192, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %625)
          to label %1228 unwind label %1193

1193:                                             ; preds = %1191
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %625, i64 noundef 176, i64 noundef 8) #17
  br label %.body442

1195:                                             ; preds = %1190
  %1196 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %625) #18
          to label %.body442 unwind label %1013

1197:                                             ; preds = %1190
  %1198 = load i64, ptr %130, align 8, !range !59, !noundef !4
  %1199 = icmp eq i64 %1198, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  br i1 %1199, label %1212, label %1200

1200:                                             ; preds = %1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx209.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx204.i, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11.0..sroa_idx220.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  store i64 7, ptr %137, align 8
  store i64 %1198, ptr %.sroa.6.0..sroa_idx206.i, align 8
  store ptr %625, ptr %.sroa.10.0..sroa_idx217.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133)
          to label %1206 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %602, align 8, !alias.scope !1133, !noundef !4
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %.body386.thread, label %1205

1205:                                             ; preds = %1201
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %.body386.thread unwind label %1210

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %602, align 8, !alias.scope !1142, !noundef !4
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450", label %1209

1209:                                             ; preds = %1206
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450" unwind label %.loopexit.loopexit.split-lp.loopexit

1210:                                             ; preds = %1205
  %1211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1212:                                             ; preds = %1197
  %1213 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1213, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %625)
          to label %1215 unwind label %.body451

.body451:                                         ; preds = %1212
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %625, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #18
          to label %.thread902 unwind label %1013

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450": ; preds = %1206, %1209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  br label %.outer.backedge

1215:                                             ; preds = %1212
  call void @__rust_dealloc(ptr noundef nonnull %625, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132)
          to label %1218 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %132) #18
          to label %.thread902 unwind label %1225

1218:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !1149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %132)
          to label %.noexc455 unwind label %.body457.thread955

.noexc455:                                        ; preds = %1218
  %1219 = getelementptr inbounds i8, ptr %59, i64 8
  %1220 = load i64, ptr %1219, align 8, !range !59, !noalias !1149, !noundef !4
  %.not.i.i.i454 = icmp eq i64 %1220, 0
  br i1 %.not.i.i.i454, label %1239, label %1221

1221:                                             ; preds = %.noexc455
  %1222 = load ptr, ptr %59, align 8, !noalias !1149, !nonnull !4, !noundef !4
  %1223 = getelementptr inbounds i8, ptr %59, i64 16
  %1224 = load i64, ptr %1223, align 8, !noalias !1149, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %599, ptr noundef nonnull %1222, i64 noundef %1220, i64 noundef %1224)
          to label %1239 unwind label %.body457.thread955

1225:                                             ; preds = %1216
  %1226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1227:                                             ; preds = %.body442
  br i1 %trunc.not.i.i437.not, label %.thread902, label %common.resume

.body457.thread955:                               ; preds = %1221, %1218
  %lpad.thr_comm953 = landingpad { ptr, i32 }
          cleanup
  br label %.thread902

.noexc462:                                        ; preds = %1233, %.noexc461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !1156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit471"

.body442:                                         ; preds = %1193, %1195
  %.pn292 = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132) #18
          to label %1227 unwind label %1013

1228:                                             ; preds = %1191
  call void @__rust_dealloc(ptr noundef nonnull %625, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132)
          to label %.noexc461 unwind label %1229

1229:                                             ; preds = %1228
  %1230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %132) #18
          to label %common.resume unwind label %1237

.noexc461:                                        ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !1156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %132)
  %1231 = getelementptr inbounds i8, ptr %58, i64 8
  %1232 = load i64, ptr %1231, align 8, !range !59, !noalias !1156, !noundef !4
  %.not.i.i.i460 = icmp eq i64 %1232, 0
  br i1 %.not.i.i.i460, label %.noexc462, label %1233

1233:                                             ; preds = %.noexc461
  %1234 = load ptr, ptr %58, align 8, !noalias !1156, !nonnull !4, !noundef !4
  %1235 = getelementptr inbounds i8, ptr %58, i64 16
  %1236 = load i64, ptr %1235, align 8, !noalias !1156, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %599, ptr noundef nonnull %1234, i64 noundef %1232, i64 noundef %1236)
  br label %.noexc462

1237:                                             ; preds = %1229
  %1238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit471": ; preds = %1245, %1248, %.noexc462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  br label %.critedge

1239:                                             ; preds = %1221, %.noexc455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !1149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133)
          to label %1245 unwind label %1240

1240:                                             ; preds = %1239
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %602, align 8, !alias.scope !1163, !noundef !4
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %common.resume, label %1244

1244:                                             ; preds = %1240
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %common.resume unwind label %1249

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %602, align 8, !alias.scope !1172, !noundef !4
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit471", label %1248

1248:                                             ; preds = %1245
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit471" unwind label %.loopexit.split-lp

1249:                                             ; preds = %1244
  %1250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.critedge:                                        ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit471", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit435", %1251, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2333", %613
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %137)
  br label %1101

1251:                                             ; preds = %.thread852, %.critedge315, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2333"
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %137)
  br label %.critedge

.thread902:                                       ; preds = %.body457.thread955, %1216, %.body451, %1227
  %.pn294905 = phi { ptr, i32 } [ %.pn292, %1227 ], [ %1214, %.body451 ], [ %1217, %1216 ], [ %lpad.thr_comm953, %.body457.thread955 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133) #18
          to label %common.resume unwind label %1013

.body386.thread:                                  ; preds = %.loopexit.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.loopexit.loopexit.split-lp, %854, %797, %730, %1201, %1205, %1136, %1140, %1066, %977, %.body386
  %.pn296917 = phi { ptr, i32 } [ %.pn296, %.body386 ], [ %1202, %1201 ], [ %1202, %1205 ], [ %1137, %1136 ], [ %1137, %1140 ], [ %1067, %1066 ], [ %978, %977 ], [ %.pn79.i, %730 ], [ %855, %854 ], [ %798, %797 ], [ %lpad.loopexit3588, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp3589, %.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit3590, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3591, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %137) #18
          to label %common.resume unwind label %1013
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca { ptr, ptr }, align 8
  %.sroa.343 = alloca [12 x i8], align 4
  %11 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { i64, [20 x i64] }, align 8
  %.sroa.4.sroa.6.sroa.0.sroa.6 = alloca [2 x i64], align 8
  %14 = alloca { [2 x i64], i64, [3 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %15 = load i32, ptr %1, align 8, !range !51, !noundef !4
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %16, label %66

.body.thread76:                                   ; preds = %16, %21, %25, %30, %46, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %56, %66
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %17, ptr noundef %19, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit" unwind label %.body.thread76

"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit": ; preds = %16
  br i1 %20, label %21, label %66

21:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit"
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = load ptr, ptr %18, align 8, !noundef !4
  %24 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %22, ptr noundef %23, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit" unwind label %.body.thread76

"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit": ; preds = %21
  br i1 %24, label %66, label %25

25:                                               ; preds = %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1179
  %26 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd4e3d679d9b52098E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.body.thread76

.noexc:                                           ; preds = %25
  %.fca.0.extract.i = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract.i, ptr %10, align 8, !noalias !1179
  %.fca.1.extract.i = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !1179
  %27 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hddca666610c08877E.llvm.1271834235494842624(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body.thread unwind label %31

30:                                               ; preds = %.noexc
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %33 unwind label %.body.thread76

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1179
  br i1 %27, label %66, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !1182
  %35 = load ptr, ptr %3, align 8, !noalias !1182, !noundef !4
  %36 = load ptr, ptr %18, align 8, !noalias !1182, !noundef !4
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 8, !range !380, !noalias !1182, !noundef !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = load i32, ptr %42, align 8, !range !131, !noalias !1182, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = getelementptr inbounds i8, ptr %35, i64 20
  %45 = load i32, ptr %44, align 4, !range !452, !noalias !1182
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %45, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

46:                                               ; preds = %38
  %47 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %35, ptr noundef %36)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread76

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !1182, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %46, %48, %41
  %.0.i.i.i = phi i32 [ %50, %48 ], [ %.03.i.i.i.i, %41 ], [ %47, %46 ]
  store i32 %.0.i.i.i, ptr %9, align 4, !noalias !1182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1182
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %7, align 8, !noalias !1188
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %51, align 8, !noalias !1188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1188
  store ptr %7, ptr %6, align 8, !noalias !1188
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %52, align 8, !noalias !1188
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %53, align 8, !noalias !1188
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc64 unwind label %.body.thread76

.noexc64:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1182
  %54 = load i64, ptr %8, align 8, !range !59, !noalias !1182, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %56, label %57

56:                                               ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1182
  %.sroa.04.0.copyload.i.i = load i32, ptr %9, align 4, !noalias !1182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !1182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @_ZN3syn5parse11ParseBuffer4step17h4b443e11341d8691E(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i64, [3 x i64] }) align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 %3)
          to label %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit unwind label %.body.thread76

57:                                               ; preds = %.noexc64
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1182
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !1182
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %58, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, i64 12, i1 false)
  br label %81

_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit: ; preds = %56
  %59 = getelementptr inbounds i8, ptr %14, i64 16
  %60 = load i64, ptr %59, align 8, !range !224, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %63, label %62

62:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.546.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  store i64 21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sroa.4.sroa.6.sroa.0.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %60, ptr %.sroa.4.sroa.6.sroa.0.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, i64 16, i1 false)
  %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  br label %84

63:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  %64 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %81

66:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit", %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit", %4, %33
  %67 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noundef %67, ptr noundef %69, i8 noundef 1)
          to label %70 unwind label %.body.thread76

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %.not106 = icmp eq i64 %71, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %.not106, label %72, label %73

72:                                               ; preds = %70
  store i64 25, ptr %0, align 8
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx22, align 8
  %.sroa.4.sroa.432.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.432.0..sroa.4.0..sroa_idx22.sroa_idx, align 8
  %.sroa.4.sroa.533.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.533.0..sroa.4.0..sroa_idx22.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx22.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx22.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN3syn4expr7parsing18expr_struct_helper17h6ac1c4fceea22dfdE(ptr noalias nocapture noundef nonnull sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %74 = load i64, ptr %13, align 8, !range !59, !alias.scope !1196, !noalias !1193, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %77, label %76

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i", %84, %80, %72
  ret void

76:                                               ; preds = %73
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(168) %13, i64 168, i1 false), !alias.scope !1198
  br label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !1198
  br label %80

80:                                               ; preds = %76, %77
  %.sink.i = phi i64 [ 39, %77 ], [ 30, %76 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1193, !noalias !1196
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

81:                                               ; preds = %63, %57
  store i64 39, ptr %0, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %84 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %62, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %85 = load i32, ptr %1, align 8, !range !51, !alias.scope !1199, !noundef !4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %87

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %89 = load ptr, ptr %88, align 8, !alias.scope !1208, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %89) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %90, !noalias !1208

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %93

common.resume:                                    ; preds = %98, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %.pn.ph, %98 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %87
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %95, ptr noundef nonnull %89, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

.body.thread:                                     ; preds = %28, %.body.thread76
  %eh.lpad-body75 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread76 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %96

96:                                               ; preds = %.body.thread, %98
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

98:                                               ; preds = %82, %.body.thread
  %.pn.ph = phi { ptr, i32 } [ %83, %82 ], [ %eh.lpad-body75, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %common.resume unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4expr7parsing18expr_struct_helper17h6ac1c4fceea22dfdE(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { ptr, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca [1 x i32], align 4
  %15 = alloca { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, align 8
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca [2 x i32], align 8
  %.sroa.01.i.i = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %20 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { i64, [6 x i64] }, align 8
  %.sroa.077 = alloca { [2 x i32], i32 }, align 8
  %.sroa.376 = alloca [12 x i8], align 4
  %23 = alloca { { i64, [21 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] } }, align 8
  %24 = alloca { i64, [29 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %25 = alloca { i64, [21 x i64] }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %29 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %30 = alloca { i32, [7 x i32] }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.01 = alloca { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] } }, align 8
  %32 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %33 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !1209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !1209
  store i8 1, ptr %21, align 1, !noalias !1212
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %.thread239

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !1209
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %34 = load i64, ptr %22, align 8, !range !17, !alias.scope !1218, !noalias !1220, !noundef !4
  %trunc.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %trunc.not.i.i, label %37, label %.thread245

.thread239:                                       ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %241

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false), !noalias !1220
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %38 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false), !noalias !1220
  %.sroa.01.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i, i64 32, i1 false), !alias.scope !1221, !noalias !1225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !1209
  %.sroa.5.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.077, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.40..sroa_idx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds i8, ptr %23, i64 32
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.551.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %45

.thread207:                                       ; preds = %105, %49, %51, %83, %101, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i124
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread196

44:                                               ; preds = %196, %199
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

45:                                               ; preds = %37, %105
  %46 = load ptr, ptr %33, align 8, !noundef !4
  %47 = load ptr, ptr %40, align 8, !noundef !4
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %108, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %46, ptr noundef %47, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.thread207

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24)
  invoke void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17he1fa8ec80b5ce378E"(ptr noalias nocapture noundef nonnull sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 %33)
          to label %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit unwind label %.thread207

52:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !1226
  %55 = load ptr, ptr %33, align 8, !noalias !1226, !noundef !4
  %56 = load ptr, ptr %40, align 8, !noalias !1226, !noundef !4
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %55, align 8, !range !380, !noalias !1226, !noundef !4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i32, ptr %62, align 8, !range !131, !noalias !1226, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds i8, ptr %55, i64 20
  %65 = load i32, ptr %64, align 4, !range !452, !noalias !1226
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %65, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

66:                                               ; preds = %58
  %67 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %55, ptr noundef %56)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %122

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %33, i64 24
  %70 = load i32, ptr %69, align 8, !noalias !1226, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %66, %68, %61
  %.0.i.i.i = phi i32 [ %70, %68 ], [ %.03.i.i.i.i, %61 ], [ %67, %66 ]
  store i32 %.0.i.i.i, ptr %19, align 8, !noalias !1226
  %71 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %.0.i.i.i, ptr %71, align 4, !noalias !1226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1226
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %17, align 8, !noalias !1232
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %72, align 8, !noalias !1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1232
  store ptr %17, ptr %16, align 8, !noalias !1232
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %73, align 8, !noalias !1232
  %74 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 2, ptr %74, align 8, !noalias !1232
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc120 unwind label %122

.noexc120:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1226
  %75 = load i64, ptr %18, align 8, !range !59, !noalias !1226, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %129, label %124

_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit: ; preds = %51
  %77 = load i64, ptr %24, align 8, !range !75, !noundef !4
  %78 = icmp eq i64 %77, 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.464.0..sroa_idx, i64 24, i1 false)
  br i1 %78, label %87, label %79

79:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.9.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.565.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  store i64 %77, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %80 = load ptr, ptr %39, align 8, !alias.scope !1237, !noalias !1240, !noundef !4
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E()
          to label %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i" unwind label %84, !noalias !1242

83:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %79
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15), !noalias !1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %23, i64 240, i1 false), !noalias !1237
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h7ed68e0931eb38dfE.llvm.14145919710250835280"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(240) %15)
          to label %89 unwind label %.thread207

"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i": ; preds = %81
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i32 %82)
          to label %83 unwind label %84, !noalias !1240

84:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %81
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h59a043629dfa6e06E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %23) #18
          to label %.thread196 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

87:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %206

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15), !noalias !1242
  %90 = load ptr, ptr %33, align 8, !noundef !4
  %91 = load ptr, ptr %40, align 8, !noundef !4
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !1243
  %94 = load i32, ptr %90, align 8, !range !380, !noalias !1243, !noundef !4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %90, i64 16
  %98 = load i32, ptr %97, align 8, !range !131, !noalias !1243, !noundef !4
  %trunc.not.i.i.i.i131 = icmp eq i32 %98, 0
  %99 = getelementptr inbounds i8, ptr %90, i64 20
  %100 = load i32, ptr %99, align 4, !range !452, !noalias !1243
  %.03.i.i.i.i132 = select i1 %trunc.not.i.i.i.i131, i32 %100, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i124

101:                                              ; preds = %93
  %102 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %90, ptr noundef %91)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i124 unwind label %.thread207

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i124: ; preds = %101, %96
  %.0.i.i.i125 = phi i32 [ %.03.i.i.i.i132, %96 ], [ %102, %101 ]
  store i32 %.0.i.i.i125, ptr %14, align 4, !noalias !1243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1243
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %12, align 8, !noalias !1249
  store i64 1, ptr %41, align 8, !noalias !1249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1249
  store ptr %12, ptr %11, align 8, !noalias !1249
  store ptr %14, ptr %42, align 8, !noalias !1249
  store i64 1, ptr %43, align 8, !noalias !1249
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc134 unwind label %.thread207

.noexc134:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1243
  %103 = load i64, ptr %13, align 8, !range !59, !noalias !1243, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %105, label %106

105:                                              ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1243
  %.sroa.04.0.copyload.i.i130 = load i32, ptr %14, align 4, !noalias !1243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !1243
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i32 %.sroa.04.0.copyload.i.i130)
          to label %45 unwind label %.thread207

106:                                              ; preds = %.noexc134
  %.sroa.06.sroa.4.0..sroa_idx.i.i126 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i127 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i126, align 8, !noalias !1243
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i128 = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i128, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !1243
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %103, ptr %107, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i127, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, i64 12, i1 false)
  br label %206

108:                                              ; preds = %89, %45
  store i64 0, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.034.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.034.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.735.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.937.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.937.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.077, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %115 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds i8, ptr %33, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !1254, !noundef !4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %common.resume, label %114

114:                                              ; preds = %109
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %common.resume unwind label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %33, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !1263, !noundef !4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %119

119:                                              ; preds = %115
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %116)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %211

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

122:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %66
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #18
          to label %209 unwind label %173

124:                                              ; preds = %.noexc120
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1226
  store i64 %75, ptr %125, align 8
  store <2 x i64> %126, ptr %.sroa.258.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %172

127:                                              ; preds = %142, %133
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %163, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #18
          to label %175 unwind label %173

129:                                              ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1226
  %.sroa.04.0.copyload.i.i = load i64, ptr %19, align 8, !noalias !1226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1226
  %130 = load ptr, ptr %33, align 8, !noundef !4
  %131 = load ptr, ptr %40, align 8, !noundef !4
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %171, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !1270
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 %33)
          to label %.noexc165 unwind label %127

.noexc165:                                        ; preds = %133
  %134 = load i64, ptr %7, align 8, !range !75, !noalias !1270, !noundef !4
  %135 = icmp eq i64 %134, 39
  br i1 %135, label %.thread229, label %138

.thread229:                                       ; preds = %.noexc165
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !noalias !1270
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !1270
  br label %.thread231

138:                                              ; preds = %.noexc165
  %139 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %134
  %140 = load i64, ptr %139, align 8, !noalias !1270, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %7, i64 %140, i1 false), !noalias !1270
  %.0..0..0..0..0..0..i.i.pr = load i64, ptr %8, align 8, !noalias !1270
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !1270
  %141 = icmp eq i64 %.0..0..0..0..0..0..i.i.pr, 39
  br i1 %141, label %.thread231, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  %143 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i.i.pr
  %144 = load i64, ptr %143, align 8, !noalias !1270, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %144, i1 false), !noalias !1270
  %.0..0..0..0.8.i.i = load i64, ptr %6, align 8, !noalias !1270
  %145 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8.i.i
  %146 = load i64, ptr %145, align 8, !noalias !1270, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %6, i64 %146, i1 false), !noalias !1270
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !1270
  %.0..0..0..0..i.i = load i64, ptr %9, align 8, !noalias !1270
  %147 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..i.i
  %148 = load i64, ptr %147, align 8, !noalias !1270, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %9, i64 %148, i1 false), !noalias !1270
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %5, i8 noundef 0)
          to label %151 unwind label %127

.thread231:                                       ; preds = %138, %.thread229
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  %150 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  br label %.thread232

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !1270
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %.pr = load i64, ptr %26, align 8
  %152 = icmp eq i64 %.pr, 39
  br i1 %152, label %.thread232, label %155

.thread232:                                       ; preds = %151, %.thread231
  %153 = getelementptr inbounds i8, ptr %26, i64 8
  %154 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26)
  br label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.pr
  %157 = load i64, ptr %156, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %157, i1 false)
  %.0..0..0..0..0..0.13.pr = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26)
  %158 = icmp eq i64 %.0..0..0..0..0..0.13.pr, 39
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.13.pr
  %161 = load i64, ptr %160, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %27, i64 %161, i1 false)
  %162 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 176)
          to label %170 unwind label %163

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %25) #18
          to label %.body unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

167:                                              ; preds = %.thread232, %155
  %168 = getelementptr inbounds i8, ptr %27, i64 8
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  br label %172

170:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %162, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  br label %171

171:                                              ; preds = %129, %170
  %.095 = phi ptr [ %162, %170 ], [ null, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.01.104..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.104..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %.sroa.01.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %.sroa.01.72..sroa_idx = getelementptr inbounds i8, ptr %.sroa.01, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %.095, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.077, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %.thread222

172:                                              ; preds = %167, %124
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %178 unwind label %176

173:                                              ; preds = %241, %209, %175, %.thread254, %.thread, %.thread196, %210, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit151", %.body142, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit", %.body, %122
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

175:                                              ; preds = %176, %.body
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" unwind label %173

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit141" unwind label %179

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit": ; preds = %175, %179
  %.pn100 = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %175 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #18
          to label %.body142 unwind label %173

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit141": ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %181 = load i32, ptr %30, align 8, !range !51, !alias.scope !1275, !noundef !4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %183

183:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit141"
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %184 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %185 = load ptr, ptr %184, align 8, !alias.scope !1284, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %185) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %186, !noalias !1284

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %185, i64 noundef 8, i64 noundef 232)
          to label %.body142 unwind label %189

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %183
  %191 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %185, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit" unwind label %192

.body142:                                         ; preds = %192, %186, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"
  %.pn102 = phi { ptr, i32 } [ %.pn100, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" ], [ %193, %192 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.thread unwind label %173

192:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit141", %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %196 unwind label %194

194:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #18
          to label %.thread unwind label %203

196:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc145 unwind label %44

.noexc145:                                        ; preds = %196
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !range !59, !noalias !1285, !noundef !4
  %.not.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i, label %205, label %199

199:                                              ; preds = %.noexc145
  %200 = load ptr, ptr %10, align 8, !noalias !1285, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %10, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !1285, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
          to label %205 unwind label %44

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

205:                                              ; preds = %.noexc145, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %.thread222

206:                                              ; preds = %87, %106
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread222 unwind label %.thread180

.thread180:                                       ; preds = %206
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread245:                                       ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !1292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !1209
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %226

209:                                              ; preds = %122
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit151" unwind label %173

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit151": ; preds = %209
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #18
          to label %210 unwind label %173

210:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit151"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.thread unwind label %173

.body136:                                         ; preds = %213, %218, %211, %.thread
  %.6 = phi i8 [ %.0178, %.thread ], [ %.7, %211 ], [ %.4224, %218 ], [ %.4224, %213 ]
  %.pn111 = phi { ptr, i32 } [ %.pn107179, %.thread ], [ %212, %211 ], [ %214, %218 ], [ %214, %213 ]
  %.not113 = icmp eq i8 %.6, 0
  br i1 %.not113, label %common.resume, label %241

211:                                              ; preds = %223, %119
  %.7 = phi i8 [ 0, %119 ], [ %.4224, %223 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit162"

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit162": ; preds = %.noexc153, %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i161", %229, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  ret void

.thread196:                                       ; preds = %84, %.thread207
  %eh.lpad-body123201 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread207 ], [ %lpad.thr_comm.i, %84 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #18
          to label %.thread unwind label %173

.noexc153:                                        ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br i1 %50, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit162", label %226

.thread222:                                       ; preds = %205, %171, %206
  %.4224 = phi i8 [ 1, %206 ], [ 0, %171 ], [ 0, %205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %219 unwind label %213

213:                                              ; preds = %.thread222
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds i8, ptr %33, i64 16
  %216 = load ptr, ptr %215, align 8, !alias.scope !1293, !noundef !4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.body136, label %218

218:                                              ; preds = %213
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
          to label %.body136 unwind label %224

219:                                              ; preds = %.thread222
  %220 = getelementptr inbounds i8, ptr %33, i64 16
  %221 = load ptr, ptr %220, align 8, !alias.scope !1302, !noundef !4
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.noexc153, label %223

223:                                              ; preds = %219
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %220)
          to label %.noexc153 unwind label %211

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

226:                                              ; preds = %.thread245, %.noexc153
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %229 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.thread254

229:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %230 = load i32, ptr %2, align 8, !range !51, !alias.scope !1309, !noundef !4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit162", label %232

232:                                              ; preds = %229
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %233 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %234 = load ptr, ptr %233, align 8, !alias.scope !1318, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %234) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i161" unwind label %235, !noalias !1318

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %237, ptr noundef nonnull %234, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %238

common.resume:                                    ; preds = %.thread254, %109, %114, %.body136, %235
  %common.resume.op = phi { ptr, i32 } [ %236, %235 ], [ %.pn114258, %.thread254 ], [ %110, %109 ], [ %110, %114 ], [ %.pn111, %.body136 ]
  resume { ptr, i32 } %common.resume.op

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i161": ; preds = %232
  %240 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %240, ptr noundef nonnull %234, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit162"

.thread:                                          ; preds = %210, %.body142, %194, %44, %.thread196, %.thread180
  %.pn107179 = phi { ptr, i32 } [ %207, %.thread180 ], [ %lpad.thr_comm.split-lp, %44 ], [ %eh.lpad-body123201, %.thread196 ], [ %195, %194 ], [ %123, %210 ], [ %.pn102, %.body142 ]
  %.0178 = phi i8 [ 1, %.thread180 ], [ 0, %44 ], [ 1, %.thread196 ], [ 0, %194 ], [ 0, %210 ], [ 0, %.body142 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #18
          to label %.body136 unwind label %173

241:                                              ; preds = %.thread239, %.body136
  %.pn111244 = phi { ptr, i32 } [ %36, %.thread239 ], [ %.pn111, %.body136 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread254 unwind label %173

.thread254:                                       ; preds = %241, %227
  %.pn114258 = phi { ptr, i32 } [ %228, %227 ], [ %.pn111244, %241 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #18
          to label %common.resume unwind label %173
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h01f5177c51f0518aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1319
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738, ptr %3, align 8, !noalias !1322
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1322
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1319
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1319, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1319
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1319
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1319
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0358e4ed2d56ac06E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1326
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, ptr %3, align 8, !noalias !1329
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1329
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1326
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1326, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1326
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1326
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1326
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h08ccbf4cc9abdfa1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [3 x i32], align 4
  %.sroa.413.i = alloca [12 x i8], align 8
  %.sroa.7.i = alloca [12 x i8], align 8
  %.sroa.417 = alloca [12 x i8], align 8
  %.sroa.7 = alloca [12 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738, i64 noundef 3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.417)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.413.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !1333
  %14 = load ptr, ptr %1, align 8, !noalias !1333, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1333, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1333, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1333, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1333
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1333
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1333, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %30, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %31 = phi i64 [ 0, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i ], [ %33, %30 ]
  %32 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %31
  store i32 %.0.i.i.i, ptr %32, align 4, !noalias !1333
  %33 = add nuw nsw i64 %31, 1
  %exitcond.not.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i, label %34, label %30

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1333
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738, ptr %4, align 8, !noalias !1339
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %35, align 8, !noalias !1339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1339
  store ptr %4, ptr %3, align 8, !noalias !1339
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %36, align 8, !noalias !1339
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 3, ptr %37, align 8, !noalias !1339
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1333
  %38 = load i64, ptr %5, align 8, !range !59, !noalias !1333, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !noalias !1345
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1346
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.413.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.417)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %41, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

42:                                               ; preds = %34
  %.sroa.04.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.sroa.4.0..sroa_idx.i.i, i64 12, i1 false), !noalias !1345
  %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 20
  %.sroa.27.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !1333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1346
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.413.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.417)
  store i64 %38, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.215.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %.sroa.316.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.27.i.sroa.4.0.copyload.i, ptr %.sroa.316.0..sroa_idx, align 4
  br label %43

43:                                               ; preds = %11, %40, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0da9b623b5673834E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1347
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738, ptr %3, align 8, !noalias !1350
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1350
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1347
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1347, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1347
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1347
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1347
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h20f9693a89796e4cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1354
  %14 = load ptr, ptr %1, align 8, !noalias !1354, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1354, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1354, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1354, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1354
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1354
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1354, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1354
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, ptr %4, align 8, !noalias !1360
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1360
  store ptr %4, ptr %3, align 8, !noalias !1360
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1360
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1360
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1354
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1354, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1354
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1354
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1354
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1354
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h210ca29fa4cef65bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, i64 noundef 6)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1366
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, ptr %3, align 8, !noalias !1369
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %12, align 8, !noalias !1369
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1366
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1366, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1366
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1366
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1366
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h30e6686077cdda0aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1373
  %14 = load ptr, ptr %1, align 8, !noalias !1373, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1373, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1373, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1373, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1373
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1373
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1373, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1373
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, ptr %4, align 8, !noalias !1379
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1379
  store ptr %4, ptr %3, align 8, !noalias !1379
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1379
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1379
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1373
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1373, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1373
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1373
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1373
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1373
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1373
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1373
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h3b042cab0eb21947E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1385
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738, ptr %3, align 8, !noalias !1388
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1388
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1385
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1385, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1385
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1385
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1385
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h436f25af52f75f7dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1392
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738, ptr %3, align 8, !noalias !1395
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1395
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1392
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1392, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1392
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1392
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1392
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4638c98a60558685E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1399
  %14 = load ptr, ptr %1, align 8, !noalias !1399, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1399, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1399, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1399, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1399
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1399
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1399, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1399
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738, ptr %4, align 8, !noalias !1405
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1405
  store ptr %4, ptr %3, align 8, !noalias !1405
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1405
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1405
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1399
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1399, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1399
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1399
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1399
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1399
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1399
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1399
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6179a624e4edd56aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1411
  %14 = load ptr, ptr %1, align 8, !noalias !1411, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1411, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1411, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1411, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1411
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1411
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1411, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1411
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %4, align 8, !noalias !1417
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1417
  store ptr %4, ptr %3, align 8, !noalias !1417
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1417
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1417
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1411
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1411, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1411
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1411
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1411
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1411
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h62da6cb86ec001b2E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1423
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %3, align 8, !noalias !1426
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1426
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1423
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1423, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1423
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1423
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1423
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6a6aa6108f366712E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %.sroa.317 = alloca [12 x i8], align 4
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h173d2a27b13890d0E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hb941b6aeea17b97dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.010.0.copyload = load i32, ptr %13, align 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.010.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %10
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %11, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.010.0.copyload, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %17

17:                                               ; preds = %8, %14, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h706562f886b0b97aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738, i64 noundef 4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1430
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738, ptr %3, align 8, !noalias !1433
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1433
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1430
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1430, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1430
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1430
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1430
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h743dee862309f777E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1437
  %14 = load ptr, ptr %1, align 8, !noalias !1437, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1437, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1437, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1437, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1437
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1437
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1437, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1437
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %4, align 8, !noalias !1443
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1443
  store ptr %4, ptr %3, align 8, !noalias !1443
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1443
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1443
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1437
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1437, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1437
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1437
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1437
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1437
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7b12673835897796E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775800, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %8
  %.sink = phi i64 [ 0, %8 ], [ %11, %10 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7e5bea97fbdc1d74E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [2 x i32], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1449
  %14 = load ptr, ptr %1, align 8, !noalias !1449, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1449, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1449, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1449, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1449
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1449
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1449, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1449
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.0.i.i.i, ptr %30, align 4, !noalias !1449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1449
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %4, align 8, !noalias !1455
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %31, align 8, !noalias !1455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1455
  store ptr %4, ptr %3, align 8, !noalias !1455
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %32, align 8, !noalias !1455
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %33, align 8, !noalias !1455
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1449
  %34 = load i64, ptr %5, align 8, !range !59, !noalias !1449, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1449
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1449
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %37, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

38:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1449
  store i64 %34, ptr %0, align 8
  store <2 x i64> %39, ptr %.sroa.217.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %11, %36, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h89dca1d68a64ab7dE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738, i64 noundef 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1461
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738, ptr %3, align 8, !noalias !1464
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1464
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1461
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1461, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1461
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1461
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1461
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8a5cc18d71c69ee0E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738, i64 noundef 4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1468
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738, ptr %3, align 8, !noalias !1471
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1471
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1468
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1468, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1468
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1468
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1468
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8d387fcdbe7a323aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17h31b08eecea9f53aeE"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h5e89e3121b82ed56E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %12, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

17:                                               ; preds = %10
  store i64 %11, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.312.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %8, %15, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9c63486bd9a659b1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %12, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

17:                                               ; preds = %10
  store i64 %11, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.312.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %8, %15, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hbed6369c9009a0cfE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1475
  %14 = load ptr, ptr %1, align 8, !noalias !1475, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1475, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1475, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1475, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1475
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1475
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1475, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1475
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, ptr %4, align 8, !noalias !1481
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1481
  store ptr %4, ptr %3, align 8, !noalias !1481
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1481
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1481
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1475
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1475, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1475
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1475
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1475
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1475
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1475
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc9e3dbdae335dc7cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1487
  %14 = load ptr, ptr %1, align 8, !noalias !1487, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1487, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1487, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1487, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1487
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1487
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1487, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1487
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %4, align 8, !noalias !1493
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1493
  store ptr %4, ptr %3, align 8, !noalias !1493
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1493
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1493
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1487
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1487, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1487
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1487
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1487
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1487
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd28d26c7bde6d651E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1499
  %14 = load ptr, ptr %1, align 8, !noalias !1499, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1499, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1499, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1499, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1499
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1499
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1499, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1499
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1499
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, ptr %4, align 8, !noalias !1505
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1505
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1505
  store ptr %4, ptr %3, align 8, !noalias !1505
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1505
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1505
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1499
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1499, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1499
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1499
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1499
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1499
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd34e5e2ab0769ca4E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1511
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738, ptr %3, align 8, !noalias !1514
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1514
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1511
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1511, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1511
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1511
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1511
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hda727d74011d32e4E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1518
  %14 = load ptr, ptr %1, align 8, !noalias !1518, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1518, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1518, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1518, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1518
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1518
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1518, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1518
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1518
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %4, align 8, !noalias !1524
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1524
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1524
  store ptr %4, ptr %3, align 8, !noalias !1524
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1524
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1524
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1518
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1518, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1518
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1518
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1518
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1518
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hdd1b8defca3d4d7bE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h74bfb721015f9725E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hc40df14f00d41194E(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 %1)
  %10 = load i64, ptr %3, align 8, !range !224, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br i1 %11, label %14, label %13

13:                                               ; preds = %9
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i64 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.511.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %16

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %16

16:                                               ; preds = %8, %13, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he240d3264e8e2418E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1530
  %14 = load ptr, ptr %1, align 8, !noalias !1530, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1530, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1530, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1530, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1530
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1530
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1530, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1530
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1530
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %4, align 8, !noalias !1536
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1536
  store ptr %4, ptr %3, align 8, !noalias !1536
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1536
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1536
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1530
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1530, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1530
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1530
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1530
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1530
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1530
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1530
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he72251ea7227dcedE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1542
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %3, align 8, !noalias !1545
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1545
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1542
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1542, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1542
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1542
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1542
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hee30af68d158b4aaE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1549
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738, ptr %3, align 8, !noalias !1552
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1552
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1549
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1549, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1549
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1549
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1549
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf0f08b6411ead3a4E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [2 x i32], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1556
  %14 = load ptr, ptr %1, align 8, !noalias !1556, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1556, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1556, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1556, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1556
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %24, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1556
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1556, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1556
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.0.i.i.i, ptr %30, align 4, !noalias !1556
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1556
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1556
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %4, align 8, !noalias !1562
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %31, align 8, !noalias !1562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1562
  store ptr %4, ptr %3, align 8, !noalias !1562
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %32, align 8, !noalias !1562
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %33, align 8, !noalias !1562
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1556
  %34 = load i64, ptr %5, align 8, !range !59, !noalias !1556, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1556
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1556
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %37, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

38:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1556
  store i64 %34, ptr %0, align 8
  store <2 x i64> %39, ptr %.sroa.217.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %11, %36, %38
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8fb39956dd86b371E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ed7617c3927a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a7fa7ffd4101b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h13f6c1ac8d1c6619E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noundef nonnull align 8, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing59_$LT$impl$u20$syn..path..AngleBracketedGenericArguments$GT$8do_parse17h9be9ecbda52afa1aE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 4 dereferenceable(12), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias nocapture noundef sret({ [4 x i64], i64, [5 x i64] }) align 8 dereferenceable(80), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$10parse_rest17hdbad560fe4793d0eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef align 8 dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h5e89e3121b82ed56E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17he1fa8ec80b5ce378E"(ptr noalias nocapture noundef sret({ i64, [29 x i64] }) align 8 dereferenceable(240), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he5c5a94ec8f71699E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h15e29ecbc1b426d0E.llvm.858133952616893155"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noundef, ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h7ed68e0931eb38dfE.llvm.14145919710250835280"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc40df14f00d41194E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17ha2694db8c6b60402E(ptr noalias nocapture noundef sret({ i32, i32, i8, [3 x i8] }) align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h74bfb721015f9725E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17ha878a28667771147E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h4b443e11341d8691E(ptr noalias nocapture noundef sret({ [2 x i64], i64, [3 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17h082d5e7604f31d9fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h1f41d17f31216f30E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef readonly align 4 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a711bcc6b6c7d17E"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN11proc_macro28LexError4span17hd87ec6b017be5975E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h75efae1e53951a96E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17h0be2f6b849dfaa3dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17hf79b3bf140b82f30E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h300c8c788c16767aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h5082eb150a818631E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h4377481606ab7e41E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h7670504607c2dfdaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17ha73808915c0624bbE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hca086ab870f0f5afE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h57df8ecaeb142479E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17h0fedc62137d9d53bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17h43bebf684870e687E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17haec7125be60b8d6eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h59a043629dfa6e06E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h3e25e2e9fe03be32E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h30ca11b57bab6072E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h9de9eb28138ffa6aE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17habc0a97e838fddddE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h288222ff3b3f23fcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17h4c2905b701229652E.llvm.15435319159651575738"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17h01334279056313f0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hb941b6aeea17b97dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h173d2a27b13890d0E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h8b18ef5b0b208f7aE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h61010f543b59ce96E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error5Error3new17h6e642b4d0ccee26dE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h2456e7860a289fd5E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7c70447656a4ea74E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17h31b08eecea9f53aeE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd4e3d679d9b52098E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hddca666610c08877E.llvm.1271834235494842624(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { "function-inline-cost-multiplier"="2" }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E"}
!9 = !{i8 0, i8 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E: argument 1"}
!12 = !{!7, !11}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE: argument 0"}
!16 = distinct !{!16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE"}
!17 = !{i64 0, i64 2}
!18 = !{!19}
!19 = distinct !{!19, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE: argument 1"}
!20 = !{!15, !19}
!21 = !{i64 0, i64 17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!49 = !{!47, !44}
!50 = !{i64 0, i64 39}
!51 = !{i32 0, i32 3}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!58 = !{!56, !53}
!59 = !{i64 0, i64 -9223372036854775807}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!66 = !{!67, !64, !61}
!67 = distinct !{!67, !68, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!68 = distinct !{!68, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!69 = !{!64, !61}
!70 = !{!71, !73, !64, !61}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!75 = !{i64 0, i64 40}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!82 = !{!83, !80, !77}
!83 = distinct !{!83, !84, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!84 = distinct !{!84, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!85 = !{!80, !77}
!86 = !{!87, !89, !80, !77}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!93 = distinct !{!93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!94 = distinct !{!94, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 0"}
!97 = distinct !{!97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"}
!98 = distinct !{!98, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!105 = !{!106, !108, !100}
!106 = distinct !{!106, !107, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!107 = distinct !{!107, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!112 = !{!113, !106, !108, !100}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!115 = !{!116, !100}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!120 = distinct !{!120, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!125 = !{!126, !119, !121}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h257116cc2fbd232bE: argument 0"}
!130 = distinct !{!130, !"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h257116cc2fbd232bE"}
!131 = !{i32 0, i32 2}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc33349152f0de0fE: argument 0"}
!134 = distinct !{!134, !"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc33349152f0de0fE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc33349152f0de0fE: argument 1"}
!137 = !{!138, !140, !141, !143, !133, !136}
!138 = distinct !{!138, !139, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E"}
!140 = distinct !{!140, !139, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 1"}
!141 = distinct !{!141, !142, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 0"}
!142 = distinct !{!142, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E"}
!143 = distinct !{!143, !142, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 1"}
!144 = !{!143, !133, !136}
!145 = !{!140, !133}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4d33ce4e14de2a80E: argument 0"}
!148 = distinct !{!148, !"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4d33ce4e14de2a80E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4d33ce4e14de2a80E: argument 1"}
!151 = !{!152, !154, !155, !157, !147, !150}
!152 = distinct !{!152, !153, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E"}
!154 = distinct !{!154, !153, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 1"}
!155 = distinct !{!155, !156, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 0"}
!156 = distinct !{!156, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E"}
!157 = distinct !{!157, !156, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 1"}
!158 = !{!157, !147, !150}
!159 = !{!154, !147}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E: argument 0"}
!162 = distinct !{!162, !"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN65_$LT$syn..token..Extern$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf48d82547f4799faE: argument 0"}
!165 = distinct !{!165, !"_ZN65_$LT$syn..token..Extern$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf48d82547f4799faE"}
!166 = !{!164, !161}
!167 = !{!168, !169}
!168 = distinct !{!168, !165, !"_ZN65_$LT$syn..token..Extern$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf48d82547f4799faE: argument 1"}
!169 = distinct !{!169, !162, !"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E: argument 1"}
!170 = !{!171, !173, !174, !176, !164, !168, !161, !169}
!171 = distinct !{!171, !172, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E"}
!173 = distinct !{!173, !172, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 0"}
!175 = distinct !{!175, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E"}
!176 = distinct !{!176, !175, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 1"}
!177 = !{!176, !164, !168, !161, !169}
!178 = !{!173, !164, !161}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac216d7632330744E: argument 0"}
!181 = distinct !{!181, !"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac216d7632330744E"}
!182 = !{!180, !161}
!183 = !{!184, !169}
!184 = distinct !{!184, !181, !"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac216d7632330744E: argument 1"}
!185 = !{!186, !180, !161}
!186 = distinct !{!186, !187, !"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h058cb55eb2a41012E: argument 0"}
!187 = distinct !{!187, !"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h058cb55eb2a41012E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he5b19b2f661a55d3E: argument 0"}
!190 = distinct !{!190, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he5b19b2f661a55d3E"}
!191 = !{!192, !193, !195}
!192 = distinct !{!192, !190, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he5b19b2f661a55d3E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40fd34d7275b3f6dE: argument 0"}
!194 = distinct !{!194, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40fd34d7275b3f6dE"}
!195 = distinct !{!195, !194, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40fd34d7275b3f6dE: argument 1"}
!196 = !{i64 4}
!197 = !{!189, !193}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbaa0bb65c22b136aE: argument 0"}
!200 = distinct !{!200, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbaa0bb65c22b136aE"}
!201 = !{!202, !203, !205}
!202 = distinct !{!202, !200, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbaa0bb65c22b136aE: argument 1"}
!203 = distinct !{!203, !204, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1495aaefecdc026E: argument 0"}
!204 = distinct !{!204, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1495aaefecdc026E"}
!205 = distinct !{!205, !204, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1495aaefecdc026E: argument 1"}
!206 = !{!199, !203}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h058cb55eb2a41012E: argument 0"}
!209 = distinct !{!209, !"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h058cb55eb2a41012E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf94b67db09c492e8E: argument 0"}
!212 = distinct !{!212, !"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf94b67db09c492e8E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf94b67db09c492e8E: argument 1"}
!215 = !{!216, !218, !219, !221, !211, !214}
!216 = distinct !{!216, !217, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E"}
!218 = distinct !{!218, !217, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 0"}
!220 = distinct !{!220, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E"}
!221 = distinct !{!221, !220, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 1"}
!222 = !{!221, !211, !214}
!223 = !{!218, !211}
!224 = !{i64 0, i64 -9223372036854775806}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h9bf3c87b560c59acE: argument 0"}
!227 = distinct !{!227, !"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h9bf3c87b560c59acE"}
!228 = !{!226, !229}
!229 = distinct !{!229, !227, !"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h9bf3c87b560c59acE: argument 1"}
!230 = !{!229}
!231 = !{!232, !234, !226, !229}
!232 = distinct !{!232, !233, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hf460249c90bc7bcbE: argument 0"}
!233 = distinct !{!233, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hf460249c90bc7bcbE"}
!234 = distinct !{!234, !233, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hf460249c90bc7bcbE: argument 1"}
!235 = !{!234, !226}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8d11587b945bcacbE: argument 0"}
!238 = distinct !{!238, !"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8d11587b945bcacbE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8d11587b945bcacbE: argument 1"}
!241 = !{!242, !244, !245, !247, !237, !240}
!242 = distinct !{!242, !243, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E"}
!244 = distinct !{!244, !243, !"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he814a0d91c3f1e81E: argument 1"}
!245 = distinct !{!245, !246, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 0"}
!246 = distinct !{!246, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E"}
!247 = distinct !{!247, !246, !"_ZN3syn5token8printing7keyword17h5ca380397d57e8e5E: argument 1"}
!248 = !{!247, !237, !240}
!249 = !{!244, !237}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!252 = distinct !{!252, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!256 = !{i32 0, i32 28}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!259 = distinct !{!259, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!272 = !{!273, !270, !267, !264}
!273 = distinct !{!273, !274, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!274 = distinct !{!274, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!275 = !{!270, !267, !264}
!276 = !{!277, !279, !270, !267, !264}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!281 = !{!282, !284, !286, !288}
!282 = distinct !{!282, !283, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!290 = !{!291, !293, !295, !288}
!291 = distinct !{!291, !292, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!303 = !{!304, !306, !308, !310}
!304 = distinct !{!304, !305, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!312 = !{!313, !315, !317, !310}
!313 = distinct !{!313, !314, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!319 = !{!320, !322, !324, !326}
!320 = distinct !{!320, !321, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!328 = !{!329, !331, !333, !326}
!329 = distinct !{!329, !330, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!335 = !{!336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!344 = !{!345, !347, !349, !342}
!345 = distinct !{!345, !346, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!353 = distinct !{!353, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!354 = !{!355, !357, !352}
!355 = distinct !{!355, !356, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!356 = distinct !{!356, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!357 = distinct !{!357, !356, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!367 = !{!368, !365, !362, !359}
!368 = distinct !{!368, !369, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!369 = distinct !{!369, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!370 = !{!365, !362, !359}
!371 = !{!372, !374, !365, !362, !359}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!376 = !{i64 0, i64 18}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE: argument 0"}
!379 = distinct !{!379, !"_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE"}
!380 = !{i32 0, i32 5}
!381 = !{!382, !378}
!382 = distinct !{!382, !383, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!383 = distinct !{!383, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!384 = !{i32 0, i32 1114112}
!385 = !{!386, !378}
!386 = distinct !{!386, !387, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!387 = distinct !{!387, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!388 = !{!389, !391, !392, !394, !395, !396, !398, !378}
!389 = distinct !{!389, !390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h16bb1c4e8cb6c99bE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h16bb1c4e8cb6c99bE"}
!391 = distinct !{!391, !390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h16bb1c4e8cb6c99bE: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E: argument 0"}
!393 = distinct !{!393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E"}
!394 = distinct !{!394, !393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E: argument 1"}
!395 = distinct !{!395, !393, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E: argument 2"}
!396 = distinct !{!396, !397, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!398 = distinct !{!398, !397, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!399 = !{!389, !392, !394, !396, !378}
!400 = !{!401, !403, !378}
!401 = distinct !{!401, !402, !"_ZN3syn5parse11ParseBuffer5error17h4d4329042fced67cE: argument 0"}
!402 = distinct !{!402, !"_ZN3syn5parse11ParseBuffer5error17h4d4329042fced67cE"}
!403 = distinct !{!403, !402, !"_ZN3syn5parse11ParseBuffer5error17h4d4329042fced67cE: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf97ddc0adc00cd59E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf97ddc0adc00cd59E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!419 = !{!420, !417, !414, !411}
!420 = distinct !{!420, !421, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!421 = distinct !{!421, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!422 = !{!417, !414, !411}
!423 = !{!424, !426, !417, !414, !411}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!437 = !{!438, !435, !432, !429}
!438 = distinct !{!438, !439, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!439 = distinct !{!439, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!440 = !{!435, !432, !429}
!441 = !{!442, !444, !435, !432, !429}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!446 = !{!447, !449, !450}
!447 = distinct !{!447, !448, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!448 = distinct !{!448, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!449 = distinct !{!449, !448, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!450 = distinct !{!450, !451, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E: argument 0"}
!451 = distinct !{!451, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"}
!452 = !{i32 1, i32 0}
!453 = !{!454, !456, !457, !447, !449, !450}
!454 = distinct !{!454, !455, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!455 = distinct !{!455, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!456 = distinct !{!456, !455, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!457 = distinct !{!457, !455, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h62da6cb86ec001b2E: argument 0"}
!477 = distinct !{!477, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h62da6cb86ec001b2E"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E: argument 0"}
!480 = distinct !{!480, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E"}
!481 = !{!482, !484, !479, !476}
!482 = distinct !{!482, !483, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!483 = distinct !{!483, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!484 = distinct !{!484, !483, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!485 = !{!486, !488, !490}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!492 = !{!493, !495, !497}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE: argument 0"}
!511 = distinct !{!511, !"_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E: argument 0"}
!514 = distinct !{!514, !"_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E"}
!515 = !{!516, !513}
!516 = distinct !{!516, !517, !"_ZN3syn5group11parse_group17h126c213b77084173E: argument 0"}
!517 = distinct !{!517, !"_ZN3syn5group11parse_group17h126c213b77084173E"}
!518 = !{!519, !516, !513}
!519 = distinct !{!519, !520, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!520 = distinct !{!520, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb353d9c26d6ac42fE.llvm.15435319159651575738: argument 0"}
!523 = distinct !{!523, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb353d9c26d6ac42fE.llvm.15435319159651575738"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb353d9c26d6ac42fE.llvm.15435319159651575738: argument 1"}
!526 = !{!522, !516, !513}
!527 = !{!522, !525, !516, !513}
!528 = !{!525, !513}
!529 = !{!530, !513}
!530 = distinct !{!530, !531, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!531 = distinct !{!531, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!532 = !{!522, !525}
!533 = !{!534, !513}
!534 = distinct !{!534, !535, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E: argument 0"}
!538 = distinct !{!538, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E: argument 0"}
!541 = distinct !{!541, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E"}
!542 = !{!543, !545, !547, !513}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!558 = !{!556, !553, !550}
!559 = !{!556, !553, !550, !513}
!560 = !{!561, !563, !565, !567, !569}
!561 = distinct !{!561, !562, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"}
!571 = !{!572, !574, !576, !567, !569}
!572 = distinct !{!572, !573, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!578 = !{!579, !581, !583, !585, !587}
!579 = distinct !{!579, !580, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"}
!589 = !{!590, !592, !594, !585, !587}
!590 = distinct !{!590, !591, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E: argument 0"}
!598 = distinct !{!598, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E: argument 1"}
!601 = !{!597, !600}
!602 = !{!603, !510}
!603 = distinct !{!603, !604, !"_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE: argument 0"}
!604 = distinct !{!604, !"_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE"}
!605 = !{!606, !603, !510}
!606 = distinct !{!606, !607, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!607 = distinct !{!607, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!608 = !{!609, !606, !603, !510}
!609 = distinct !{!609, !610, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!610 = distinct !{!610, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!613 = distinct !{!613, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!616 = !{!612, !606, !603, !510}
!617 = !{!618, !603, !510}
!618 = distinct !{!618, !619, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!619 = distinct !{!619, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E: argument 1"}
!622 = distinct !{!622, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E"}
!623 = !{!624, !603, !510}
!624 = distinct !{!624, !622, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E: argument 0"}
!625 = !{!624}
!626 = !{!612, !615}
!627 = !{!628, !630, !632, !603, !510}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!634 = !{!624, !621, !603, !510}
!635 = !{!636, !638, !624, !621, !603, !510}
!636 = distinct !{!636, !637, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!638 = distinct !{!638, !639, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE"}
!640 = !{!638, !624, !621, !603, !510}
!641 = !{!624, !621}
!642 = !{!643, !645, !647, !649}
!643 = distinct !{!643, !644, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!651 = !{!652, !654, !656, !649}
!652 = distinct !{!652, !653, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!658 = !{!659, !661, !663, !603, !510}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!665 = !{!666, !668, !670, !672}
!666 = distinct !{!666, !667, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!674 = !{!675, !677, !679, !672}
!675 = distinct !{!675, !676, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE: argument 1"}
!683 = distinct !{!683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE"}
!684 = !{!685, !682}
!685 = distinct !{!685, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE: argument 0"}
!686 = !{!685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN3syn4expr7parsing23path_or_macro_or_struct17h725e42575ffa2dbcE: argument 0"}
!689 = distinct !{!689, !"_ZN3syn4expr7parsing23path_or_macro_or_struct17h725e42575ffa2dbcE"}
!690 = !{!691, !693, !510}
!691 = distinct !{!691, !692, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!692 = distinct !{!692, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!693 = distinct !{!693, !692, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!694 = !{!695, !697, !510}
!695 = distinct !{!695, !696, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!696 = distinct !{!696, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!697 = distinct !{!697, !696, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!700 = distinct !{!700, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!701 = !{!699, !510}
!702 = !{!703, !705, !699, !510}
!703 = distinct !{!703, !704, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d0e01000da0d1f3E.llvm.11864023271123110445: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d0e01000da0d1f3E.llvm.11864023271123110445"}
!705 = distinct !{!705, !706, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!707 = !{!705, !699, !510}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!713 = distinct !{!713, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!716 = distinct !{!716, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!717 = !{!718, !720, !721}
!718 = distinct !{!718, !719, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!719 = distinct !{!719, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!720 = distinct !{!720, !719, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!721 = distinct !{!721, !722, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E: argument 0"}
!722 = distinct !{!722, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E"}
!723 = !{!724, !726, !727, !718, !720, !721}
!724 = distinct !{!724, !725, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!725 = distinct !{!725, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!726 = distinct !{!726, !725, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!727 = distinct !{!727, !725, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9c63486bd9a659b1E: argument 0"}
!730 = distinct !{!730, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9c63486bd9a659b1E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 1"}
!733 = distinct !{!733, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 3"}
!736 = !{!737, !732, !738, !735}
!737 = distinct !{!737, !733, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 0"}
!738 = distinct !{!738, !733, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 2"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E: argument 0"}
!741 = distinct !{!741, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E"}
!742 = !{!740, !743, !737, !732, !738, !735}
!743 = distinct !{!743, !741, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654: argument 1"}
!746 = distinct !{!746, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654"}
!747 = !{!745, !735}
!748 = !{!749, !740, !743, !737, !732, !738}
!749 = distinct !{!749, !746, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654: argument 0"}
!750 = !{!737, !738}
!751 = !{!743, !737, !732, !738, !735}
!752 = !{!749, !745, !740, !743, !737, !732, !738, !735}
!753 = !{!745, !740, !743, !737, !732, !738, !735}
!754 = !{!755, !757, !737, !732, !738, !735}
!755 = distinct !{!755, !756, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 0"}
!756 = distinct !{!756, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE"}
!757 = distinct !{!757, !756, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 1"}
!758 = !{!755, !737, !738}
!759 = !{!757, !737, !732, !738, !735}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!763 = distinct !{!763, !764, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!767 = distinct !{!767, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!768 = !{!769, !771, !772, !737, !738}
!769 = distinct !{!769, !770, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!770 = distinct !{!770, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!771 = distinct !{!771, !770, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!772 = distinct !{!772, !773, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf34a4976ef5aebb2E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf34a4976ef5aebb2E"}
!774 = !{!775, !777, !779, !781, !737, !732, !738, !735}
!775 = distinct !{!775, !776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!783 = !{!784, !786, !737, !732, !738, !735}
!784 = distinct !{!784, !785, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E: argument 0"}
!785 = distinct !{!785, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E"}
!786 = distinct !{!786, !785, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E: argument 1"}
!787 = !{!788, !784, !786, !737, !732, !738, !735}
!788 = distinct !{!788, !789, !"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h899923798bd66884E: argument 0"}
!789 = distinct !{!789, !"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h899923798bd66884E"}
!790 = !{!791, !788, !784, !786, !737, !732, !738, !735}
!791 = distinct !{!791, !792, !"_ZN3syn5error5Error3new17h609ce478c7bc6abaE: argument 0"}
!792 = distinct !{!792, !"_ZN3syn5error5Error3new17h609ce478c7bc6abaE"}
!793 = !{!786, !737, !732, !738, !735}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!800 = !{!798, !795}
!801 = !{!802, !804, !806, !808, !810, !798, !795, !737, !732, !738, !735}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!818 = !{!816, !813}
!819 = !{!816, !813, !737, !738}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE: argument 1"}
!822 = distinct !{!822, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE"}
!823 = !{!824, !737, !732, !738, !735}
!824 = distinct !{!824, !822, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE: argument 0"}
!825 = !{!824, !821, !737, !732, !738, !735}
!826 = !{!821, !737, !732, !738, !735}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E: argument 0"}
!829 = distinct !{!829, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E"}
!830 = distinct !{!830, !831, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E: argument 0"}
!831 = distinct !{!831, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E"}
!832 = !{!833, !835, !837, !839, !737, !732, !738, !735}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!841 = !{!737, !738, !735}
!842 = !{!843, !737, !732, !738, !735}
!843 = distinct !{!843, !844, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!845 = !{!843, !737, !738}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E: argument 0"}
!848 = distinct !{!848, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E"}
!849 = distinct !{!849, !850, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E: argument 0"}
!850 = distinct !{!850, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!857 = !{!855, !852}
!858 = !{!859, !861, !863, !865, !867, !855, !852, !737, !732, !738, !735}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!875 = !{!873, !870}
!876 = !{!873, !870, !737, !738}
!877 = !{i64 0, i64 -9223372036854775805}
!878 = !{!879, !881, !882}
!879 = distinct !{!879, !880, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!880 = distinct !{!880, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!881 = distinct !{!881, !880, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!882 = distinct !{!882, !883, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!883 = distinct !{!883, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!884 = !{!885, !887, !888, !879, !881, !882}
!885 = distinct !{!885, !886, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!886 = distinct !{!886, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!887 = distinct !{!887, !886, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!888 = distinct !{!888, !886, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!897 = distinct !{!897, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!898 = !{!899, !896}
!899 = distinct !{!899, !900, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!900 = distinct !{!900, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!903 = distinct !{!903, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!906 = !{!902, !896}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738: argument 0"}
!912 = distinct !{!912, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738"}
!913 = distinct !{!913, !912, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738: argument 1"}
!914 = !{!902, !905, !896}
!915 = !{!902, !905}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!922 = !{!923, !925, !927, !929}
!923 = distinct !{!923, !924, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!931 = !{!932, !934, !936, !929}
!932 = distinct !{!932, !933, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!952 = !{!950, !947}
!953 = !{!954, !956, !958, !960, !962, !950, !947}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!964 = !{!965, !967, !969}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!971 = !{!972, !974, !976}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!984 = !{!982, !979}
!985 = !{!986, !988, !990, !992, !994, !982, !979}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!996 = !{!997, !999, !1001, !1003}
!997 = distinct !{!997, !998, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1005 = !{!1006, !1008, !1010, !1003}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!1030 = distinct !{!1030, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E: argument 0"}
!1033 = distinct !{!1033, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E"}
!1034 = !{!1035, !1032}
!1035 = distinct !{!1035, !1036, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1036 = distinct !{!1036, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 1"}
!1042 = !{!1038, !1032}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h2bdacc9d29185f82E.llvm.15435319159651575738: argument 0"}
!1045 = distinct !{!1045, !"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h2bdacc9d29185f82E.llvm.15435319159651575738"}
!1046 = distinct !{!1046, !1045, !"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h2bdacc9d29185f82E.llvm.15435319159651575738: argument 1"}
!1047 = !{!1038, !1041, !1032}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he140205a30497798E: argument 0"}
!1050 = distinct !{!1050, !"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he140205a30497798E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1053 = distinct !{!1053, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445: argument 1"}
!1056 = distinct !{!1056, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445"}
!1057 = !{!1058, !1049}
!1058 = distinct !{!1058, !1056, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445: argument 0"}
!1059 = !{!1058}
!1060 = !{!1058, !1055, !1049}
!1061 = !{!1062, !1064, !1058, !1055, !1049}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE.llvm.11864023271123110445: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE.llvm.11864023271123110445"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE.llvm.11864023271123110445: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE.llvm.11864023271123110445"}
!1066 = !{!1064, !1058, !1055, !1049}
!1067 = !{!1038, !1041}
!1068 = !{!1058, !1055}
!1069 = !{!1070, !1072, !1074, !1076}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1078 = !{!1079, !1081, !1083, !1076}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1085 = !{!1086, !1088, !1090}
!1086 = distinct !{!1086, !1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1087 = distinct !{!1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1092 = !{!1093, !1095, !1097}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1099 = !{!1100, !1102, !1104, !1106}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1108 = !{!1109, !1111, !1113, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!1117 = distinct !{!1117, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!1118 = !{!1119, !1116}
!1119 = distinct !{!1119, !1120, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1120 = distinct !{!1120, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!1126 = !{!1122, !1116}
!1127 = !{!1128, !1130}
!1128 = distinct !{!1128, !1129, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738: argument 0"}
!1129 = distinct !{!1129, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738"}
!1130 = distinct !{!1130, !1129, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738: argument 1"}
!1131 = !{!1122, !1125, !1116}
!1132 = !{!1122, !1125}
!1133 = !{!1134, !1136, !1138, !1140}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1142 = !{!1143, !1145, !1147, !1140}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1149 = !{!1150, !1152, !1154}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1156 = !{!1157, !1159, !1161}
!1157 = distinct !{!1157, !1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1158 = distinct !{!1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1163 = !{!1164, !1166, !1168, !1170}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1172 = !{!1173, !1175, !1177, !1170}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE: argument 0"}
!1181 = distinct !{!1181, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE"}
!1182 = !{!1183, !1185, !1186}
!1183 = distinct !{!1183, !1184, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1184 = distinct !{!1184, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1185 = distinct !{!1185, !1184, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1186 = distinct !{!1186, !1187, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1187 = distinct !{!1187, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1188 = !{!1189, !1191, !1192, !1183, !1185, !1186}
!1189 = distinct !{!1189, !1190, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1190 = distinct !{!1190, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1191 = distinct !{!1191, !1190, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1192 = distinct !{!1192, !1190, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 1"}
!1198 = !{!1194, !1197}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1208 = !{!1206, !1203, !1200}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN3syn5group12parse_braces17h01334279056313f0E: argument 0"}
!1211 = distinct !{!1211, !"_ZN3syn5group12parse_braces17h01334279056313f0E"}
!1212 = !{!1213, !1210}
!1213 = distinct !{!1213, !1214, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1214 = distinct !{!1214, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 1"}
!1220 = !{!1216, !1210}
!1221 = !{!1222, !1224}
!1222 = distinct !{!1222, !1223, !"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h6ca24666a0b31e1eE.llvm.15435319159651575738: argument 0"}
!1223 = distinct !{!1223, !"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h6ca24666a0b31e1eE.llvm.15435319159651575738"}
!1224 = distinct !{!1224, !1223, !"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h6ca24666a0b31e1eE.llvm.15435319159651575738: argument 1"}
!1225 = !{!1216, !1219, !1210}
!1226 = !{!1227, !1229, !1230}
!1227 = distinct !{!1227, !1228, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1228 = distinct !{!1228, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1229 = distinct !{!1229, !1228, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1230 = distinct !{!1230, !1231, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1231 = distinct !{!1231, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1232 = !{!1233, !1235, !1236, !1227, !1229, !1230}
!1233 = distinct !{!1233, !1234, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1234 = distinct !{!1234, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1235 = distinct !{!1235, !1234, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1236 = distinct !{!1236, !1234, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 0"}
!1239 = distinct !{!1239, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1239, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 1"}
!1242 = !{!1238, !1241}
!1243 = !{!1244, !1246, !1247}
!1244 = distinct !{!1244, !1245, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1245 = distinct !{!1245, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1246 = distinct !{!1246, !1245, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1247 = distinct !{!1247, !1248, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1248 = distinct !{!1248, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1249 = !{!1250, !1252, !1253, !1244, !1246, !1247}
!1250 = distinct !{!1250, !1251, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1251 = distinct !{!1251, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1252 = distinct !{!1252, !1251, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1253 = distinct !{!1253, !1251, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1254 = !{!1255, !1257, !1259, !1261}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1263 = !{!1264, !1266, !1268, !1261}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1270 = !{!1271, !1273}
!1271 = distinct !{!1271, !1272, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1272 = distinct !{!1272, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1273 = distinct !{!1273, !1274, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E: argument 0"}
!1274 = distinct !{!1274, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1284 = !{!1282, !1279, !1276}
!1285 = !{!1286, !1288, !1290}
!1286 = distinct !{!1286, !1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1287 = distinct !{!1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1292 = !{!1216, !1219}
!1293 = !{!1294, !1296, !1298, !1300}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1302 = !{!1303, !1305, !1307, !1300}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1318 = !{!1316, !1313, !1310}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE: argument 0"}
!1321 = distinct !{!1321, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE"}
!1322 = !{!1323, !1325, !1320}
!1323 = distinct !{!1323, !1324, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1324 = distinct !{!1324, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1325 = distinct !{!1325, !1324, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E: argument 0"}
!1328 = distinct !{!1328, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E"}
!1329 = !{!1330, !1332, !1327}
!1330 = distinct !{!1330, !1331, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1331 = distinct !{!1331, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1332 = distinct !{!1332, !1331, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1333 = !{!1334, !1336, !1337}
!1334 = distinct !{!1334, !1335, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 0"}
!1335 = distinct !{!1335, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE"}
!1336 = distinct !{!1336, !1335, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 1"}
!1337 = distinct !{!1337, !1338, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE: argument 0"}
!1338 = distinct !{!1338, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE"}
!1339 = !{!1340, !1342, !1343, !1334, !1336, !1337}
!1340 = distinct !{!1340, !1341, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1341 = distinct !{!1341, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1342 = distinct !{!1342, !1341, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1343 = distinct !{!1343, !1341, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1344 = !{!1334, !1337}
!1345 = !{!1336, !1337}
!1346 = !{!1337}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E: argument 0"}
!1349 = distinct !{!1349, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E"}
!1350 = !{!1351, !1353, !1348}
!1351 = distinct !{!1351, !1352, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1352 = distinct !{!1352, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1353 = distinct !{!1353, !1352, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1354 = !{!1355, !1357, !1358}
!1355 = distinct !{!1355, !1356, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1356 = distinct !{!1356, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1357 = distinct !{!1357, !1356, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1358 = distinct !{!1358, !1359, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E: argument 0"}
!1359 = distinct !{!1359, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"}
!1360 = !{!1361, !1363, !1364, !1355, !1357, !1358}
!1361 = distinct !{!1361, !1362, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1362 = distinct !{!1362, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1363 = distinct !{!1363, !1362, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1364 = distinct !{!1364, !1362, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1365 = !{!1355, !1358}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E: argument 0"}
!1368 = distinct !{!1368, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E"}
!1369 = !{!1370, !1372, !1367}
!1370 = distinct !{!1370, !1371, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1371 = distinct !{!1371, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1372 = distinct !{!1372, !1371, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1373 = !{!1374, !1376, !1377}
!1374 = distinct !{!1374, !1375, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1375 = distinct !{!1375, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1376 = distinct !{!1376, !1375, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1377 = distinct !{!1377, !1378, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E: argument 0"}
!1378 = distinct !{!1378, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"}
!1379 = !{!1380, !1382, !1383, !1374, !1376, !1377}
!1380 = distinct !{!1380, !1381, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1381 = distinct !{!1381, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1382 = distinct !{!1382, !1381, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1383 = distinct !{!1383, !1381, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1384 = !{!1374, !1377}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE: argument 0"}
!1387 = distinct !{!1387, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE"}
!1388 = !{!1389, !1391, !1386}
!1389 = distinct !{!1389, !1390, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1390 = distinct !{!1390, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1391 = distinct !{!1391, !1390, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E: argument 0"}
!1394 = distinct !{!1394, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E"}
!1395 = !{!1396, !1398, !1393}
!1396 = distinct !{!1396, !1397, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1397 = distinct !{!1397, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1398 = distinct !{!1398, !1397, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1399 = !{!1400, !1402, !1403}
!1400 = distinct !{!1400, !1401, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1401 = distinct !{!1401, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1402 = distinct !{!1402, !1401, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1403 = distinct !{!1403, !1404, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE: argument 0"}
!1404 = distinct !{!1404, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE"}
!1405 = !{!1406, !1408, !1409, !1400, !1402, !1403}
!1406 = distinct !{!1406, !1407, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1407 = distinct !{!1407, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1408 = distinct !{!1408, !1407, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1409 = distinct !{!1409, !1407, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1410 = !{!1400, !1403}
!1411 = !{!1412, !1414, !1415}
!1412 = distinct !{!1412, !1413, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1413 = distinct !{!1413, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1414 = distinct !{!1414, !1413, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1415 = distinct !{!1415, !1416, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E: argument 0"}
!1416 = distinct !{!1416, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E"}
!1417 = !{!1418, !1420, !1421, !1412, !1414, !1415}
!1418 = distinct !{!1418, !1419, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1419 = distinct !{!1419, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1420 = distinct !{!1420, !1419, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1421 = distinct !{!1421, !1419, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1422 = !{!1412, !1415}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E: argument 0"}
!1425 = distinct !{!1425, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E"}
!1426 = !{!1427, !1429, !1424}
!1427 = distinct !{!1427, !1428, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1428 = distinct !{!1428, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1429 = distinct !{!1429, !1428, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E: argument 0"}
!1432 = distinct !{!1432, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E"}
!1433 = !{!1434, !1436, !1431}
!1434 = distinct !{!1434, !1435, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1435 = distinct !{!1435, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1436 = distinct !{!1436, !1435, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1437 = !{!1438, !1440, !1441}
!1438 = distinct !{!1438, !1439, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1439 = distinct !{!1439, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1440 = distinct !{!1440, !1439, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1441 = distinct !{!1441, !1442, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1442 = distinct !{!1442, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1443 = !{!1444, !1446, !1447, !1438, !1440, !1441}
!1444 = distinct !{!1444, !1445, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1445 = distinct !{!1445, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1446 = distinct !{!1446, !1445, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1447 = distinct !{!1447, !1445, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1448 = !{!1438, !1441}
!1449 = !{!1450, !1452, !1453}
!1450 = distinct !{!1450, !1451, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1451 = distinct !{!1451, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1452 = distinct !{!1452, !1451, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1453 = distinct !{!1453, !1454, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!1454 = distinct !{!1454, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!1455 = !{!1456, !1458, !1459, !1450, !1452, !1453}
!1456 = distinct !{!1456, !1457, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1457 = distinct !{!1457, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1458 = distinct !{!1458, !1457, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1459 = distinct !{!1459, !1457, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1460 = !{!1450, !1453}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E: argument 0"}
!1463 = distinct !{!1463, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E"}
!1464 = !{!1465, !1467, !1462}
!1465 = distinct !{!1465, !1466, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1466 = distinct !{!1466, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1467 = distinct !{!1467, !1466, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E: argument 0"}
!1470 = distinct !{!1470, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E"}
!1471 = !{!1472, !1474, !1469}
!1472 = distinct !{!1472, !1473, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1473 = distinct !{!1473, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1474 = distinct !{!1474, !1473, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1475 = !{!1476, !1478, !1479}
!1476 = distinct !{!1476, !1477, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1477 = distinct !{!1477, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1478 = distinct !{!1478, !1477, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1479 = distinct !{!1479, !1480, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE: argument 0"}
!1480 = distinct !{!1480, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"}
!1481 = !{!1482, !1484, !1485, !1476, !1478, !1479}
!1482 = distinct !{!1482, !1483, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1483 = distinct !{!1483, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1484 = distinct !{!1484, !1483, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1485 = distinct !{!1485, !1483, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1486 = !{!1476, !1479}
!1487 = !{!1488, !1490, !1491}
!1488 = distinct !{!1488, !1489, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1489 = distinct !{!1489, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1490 = distinct !{!1490, !1489, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1491 = distinct !{!1491, !1492, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1492 = distinct !{!1492, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1493 = !{!1494, !1496, !1497, !1488, !1490, !1491}
!1494 = distinct !{!1494, !1495, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1495 = distinct !{!1495, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1496 = distinct !{!1496, !1495, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1497 = distinct !{!1497, !1495, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1498 = !{!1488, !1491}
!1499 = !{!1500, !1502, !1503}
!1500 = distinct !{!1500, !1501, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1501 = distinct !{!1501, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1502 = distinct !{!1502, !1501, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1503 = distinct !{!1503, !1504, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE: argument 0"}
!1504 = distinct !{!1504, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE"}
!1505 = !{!1506, !1508, !1509, !1500, !1502, !1503}
!1506 = distinct !{!1506, !1507, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1507 = distinct !{!1507, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1508 = distinct !{!1508, !1507, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1509 = distinct !{!1509, !1507, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1510 = !{!1500, !1503}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E: argument 0"}
!1513 = distinct !{!1513, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E"}
!1514 = !{!1515, !1517, !1512}
!1515 = distinct !{!1515, !1516, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1516 = distinct !{!1516, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1517 = distinct !{!1517, !1516, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1518 = !{!1519, !1521, !1522}
!1519 = distinct !{!1519, !1520, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1520 = distinct !{!1520, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1521 = distinct !{!1521, !1520, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1522 = distinct !{!1522, !1523, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!1523 = distinct !{!1523, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!1524 = !{!1525, !1527, !1528, !1519, !1521, !1522}
!1525 = distinct !{!1525, !1526, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1526 = distinct !{!1526, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1527 = distinct !{!1527, !1526, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1528 = distinct !{!1528, !1526, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1529 = !{!1519, !1522}
!1530 = !{!1531, !1533, !1534}
!1531 = distinct !{!1531, !1532, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1532 = distinct !{!1532, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1533 = distinct !{!1533, !1532, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1534 = distinct !{!1534, !1535, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E: argument 0"}
!1535 = distinct !{!1535, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"}
!1536 = !{!1537, !1539, !1540, !1531, !1533, !1534}
!1537 = distinct !{!1537, !1538, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1538 = distinct !{!1538, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1539 = distinct !{!1539, !1538, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1540 = distinct !{!1540, !1538, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1541 = !{!1531, !1534}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!1544 = distinct !{!1544, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!1545 = !{!1546, !1548, !1543}
!1546 = distinct !{!1546, !1547, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1547 = distinct !{!1547, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1548 = distinct !{!1548, !1547, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E: argument 0"}
!1551 = distinct !{!1551, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E"}
!1552 = !{!1553, !1555, !1550}
!1553 = distinct !{!1553, !1554, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1554 = distinct !{!1554, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1555 = distinct !{!1555, !1554, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1556 = !{!1557, !1559, !1560}
!1557 = distinct !{!1557, !1558, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1558 = distinct !{!1558, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1559 = distinct !{!1559, !1558, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1560 = distinct !{!1560, !1561, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1561 = distinct !{!1561, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1562 = !{!1563, !1565, !1566, !1557, !1559, !1560}
!1563 = distinct !{!1563, !1564, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1564 = distinct !{!1564, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1565 = distinct !{!1565, !1564, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1566 = distinct !{!1566, !1564, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1567 = !{!1557, !1560}
