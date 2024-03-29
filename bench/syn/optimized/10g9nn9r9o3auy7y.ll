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
  %trunc.i = trunc i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

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
  %trunc.i = trunc i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

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
  %.sroa.4214 = alloca [3 x i64], align 8
  %.sroa.5212 = alloca [2 x i64], align 8
  %25 = alloca { i64, [28 x i64] }, align 8
  %.sroa.722 = alloca [3 x i64], align 8
  %26 = alloca { i64, [28 x i64] }, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4203.sroa.0 = alloca [3 x i64], align 8
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
  %.sroa.4203.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4203.sroa.4.0..sroa.4203.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.4203.sroa.5.0..sroa.4203.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %2, i64 36
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.6204.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 56
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
  %.sroa.5.0..sroa_idx.i160 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.5212.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %24, i64 8
  %60 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.6216.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %61 = getelementptr inbounds i8, ptr %38, i64 16
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  br label %64

64:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit185", %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %65 = load i32, ptr %40, align 8, !noalias !250, !noundef !4
  %66 = load <2 x ptr>, ptr %1, align 8, !noalias !250
  %67 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %69 unwind label %.loopexit261

68:                                               ; preds = %.body142
  br i1 %.6, label %.thread, label %427

.loopexit261:                                     ; preds = %64, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i178", %405
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i", %263, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i186", %421
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

69:                                               ; preds = %64
  store i64 1, ptr %67, align 8, !noalias !253
  %.sroa.4221.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %.sroa.4221.0..sroa_idx, align 8, !noalias !253
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %.sroa.5222.0..sroa_idx, align 8, !noalias !253
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

77:                                               ; preds = %.loopexit262, %.loopexit.split-lp263, %.body134, %411, %370, %.body134.thread, %158
  %.3 = phi i1 [ %.4234, %.body134.thread ], [ false, %158 ], [ %.8253, %411 ], [ false, %370 ], [ true, %.body134 ], [ true, %.loopexit.split-lp263 ], [ true, %.loopexit262 ]
  %.pn108.pn = phi { ptr, i32 } [ %.pn108235, %.body134.thread ], [ %.pn106, %158 ], [ %.pn.pn254, %411 ], [ %.pn, %370 ], [ %lpad.thr_comm.split-lp, %.body134 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ], [ %lpad.loopexit264, %.loopexit262 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #18
          to label %.body142 unwind label %203

.loopexit262:                                     ; preds = %78, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131, %273, %246, %250
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp263:                            ; preds = %385
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %77

78:                                               ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, i64 12, i1 false)
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %39)
          to label %79 unwind label %.loopexit262

79:                                               ; preds = %78
  switch i32 %75, label %default.unreachable [
    i32 0, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
    i32 1, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
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
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

81:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

82:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

83:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

84:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

85:                                               ; preds = %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

86:                                               ; preds = %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

87:                                               ; preds = %79, %79, %79, %79, %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

88:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131: ; preds = %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %79
  %.not260 = phi i1 [ false, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %79 ]
  %.0.i129 = phi i8 [ 1, %88 ], [ 5, %87 ], [ 9, %86 ], [ 6, %85 ], [ 8, %84 ], [ 7, %83 ], [ 3, %82 ], [ 4, %81 ], [ 11, %80 ], [ 10, %79 ], [ 10, %79 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %35)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 %1)
          to label %89 unwind label %.loopexit262

89:                                               ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
  %90 = load i64, ptr %35, align 8, !range !75, !noundef !4
  %91 = icmp eq i64 %90, 39
  br i1 %91, label %.thread232, label %94

.thread232:                                       ; preds = %89
  %92 = getelementptr inbounds i8, ptr %35, i64 8
  %93 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35)
  br label %.loopexit267

94:                                               ; preds = %89
  %95 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %90
  %96 = load i64, ptr %95, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %96, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35)
  %97 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %97, label %.loopexit267, label %98

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

.loopexit267:                                     ; preds = %94, %.thread232
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
          to label %.noexc unwind label %.body134.thread239

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
          to label %.body134.thread unwind label %156

109:                                              ; preds = %124, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i", %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

111:                                              ; preds = %.noexc
  %112 = load i64, ptr %20, align 8
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %switch.lookup384, label %129

switch.lookup384:                                 ; preds = %111
  %.sroa.0.0.copyload.i = load i32, ptr %47, align 8
  %114 = sext i32 %.sroa.0.0.copyload.i to i64
  %switch.gep385 = getelementptr inbounds [28 x i8], ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 0, i64 %114
  %switch.load386 = load i8, ptr %switch.gep385, align 1
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

115:                                              ; preds = %141, %137, %133, %129
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.body.i unwind label %156

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i: ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i", %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i"
  %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i = phi i8 [ 1, %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" ], [ 2, %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" ], [ %..i132, %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" ]
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
  %..i132 = select i1 %144, i8 12, i8 0
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i": ; preds = %switch.lookup384, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  %.010.i = phi i8 [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" ], [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i ], [ %switch.load386, %switch.lookup384 ]
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %150 unwind label %145

145:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %46, align 16, !alias.scope !281, !noundef !4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.body134.thread, label %149

149:                                              ; preds = %145
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %.body134.thread unwind label %154

150:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %151 = load ptr, ptr %46, align 16, !alias.scope !290, !noundef !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %159 unwind label %.body134.thread239

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

158:                                              ; preds = %.body121
  br i1 %168, label %.body134.thread, label %77

.body134.thread239:                               ; preds = %105, %153
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body134.thread

.body134:                                         ; preds = %174
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

159:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %160 = icmp ule i8 %.010.i, %.0.i129
  %161 = icmp ne i8 %.010.i, %.0.i129
  %brmerge = or i1 %.not260, %161
  %or.cond = and i1 %160, %brmerge
  br i1 %or.cond, label %162, label %174

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4203.sroa.0)
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
          to label %.noexc138 unwind label %170

.noexc138:                                        ; preds = %169
  unreachable

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %28) #18
          to label %.body121 unwind label %172

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
          to label %205 unwind label %.body134

.body121:                                         ; preds = %170, %.body118
  %.pn106 = phi { ptr, i32 } [ %187, %.body118 ], [ %171, %170 ]
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
          to label %.noexc139 unwind label %186

.noexc139:                                        ; preds = %185
  unreachable

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %27) #18
          to label %.body118 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body118:                                         ; preds = %186
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %167) #18
          to label %.body121 unwind label %203

190:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %183, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4203.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  store i64 4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4203.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4203.sroa.0, i64 24, i1 false)
  store i32 %75, ptr %.sroa.4203.sroa.4.0..sroa.4203.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4203.sroa.5.0..sroa.4203.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  store ptr %167, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %183, ptr %.sroa.6204.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4203.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  br label %191

191:                                              ; preds = %396, %190
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %197 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %43, align 16, !alias.scope !303, !noundef !4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.body142, label %196

196:                                              ; preds = %192
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body142 unwind label %201

197:                                              ; preds = %191
  %198 = load ptr, ptr %43, align 16, !alias.scope !312, !noundef !4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %200

200:                                              ; preds = %197
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %.loopexit268

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

203:                                              ; preds = %.body118, %.body124, %.thread, %411, %.body, %.body142, %.body134.thread, %.body121, %77, %70
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

205:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31)
  %206 = load i64, ptr %32, align 8, !range !75, !noundef !4
  %207 = icmp eq i64 %206, 39
  br i1 %207, label %.thread242, label %210

.thread242:                                       ; preds = %205
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

.loopexit:                                        ; preds = %210, %.thread242
  %219 = getelementptr inbounds i8, ptr %33, i64 8
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %221

221:                                              ; preds = %.loopexit, %.loopexit267
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  br label %222

.body134.thread:                                  ; preds = %.body.i, %145, %149, %.body134.thread239, %158
  %.pn108235 = phi { ptr, i32 } [ %.pn106, %158 ], [ %lpad.thr_comm, %.body134.thread239 ], [ %.pn.i, %.body.i ], [ %146, %145 ], [ %146, %149 ]
  %.4234 = phi i1 [ false, %158 ], [ true, %.body134.thread239 ], [ true, %.body.i ], [ true, %145 ], [ true, %149 ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %37) #18
          to label %77 unwind label %203

222:                                              ; preds = %274, %410, %221
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %228 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %43, align 16, !alias.scope !319, !noundef !4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.body142, label %227

227:                                              ; preds = %223
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body142 unwind label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %43, align 16, !alias.scope !328, !noundef !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit148", label %231

231:                                              ; preds = %228
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit148" unwind label %.loopexit.split-lp269

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
  br i1 %238, label %.body142, label %239

239:                                              ; preds = %235
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %.body142 unwind label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %43, align 16, !alias.scope !344, !noundef !4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit153", label %243

243:                                              ; preds = %240
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit153" unwind label %.loopexit.split-lp269

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

246:                                              ; preds = %switch.lookup, %72
  %247 = load ptr, ptr %1, align 8, !noundef !4
  %248 = load ptr, ptr %41, align 8, !noundef !4
  %249 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %247, ptr noundef %248, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit" unwind label %.loopexit262

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit": ; preds = %246
  br i1 %249, label %250, label %234

250:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !351
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %16, align 8, !noalias !354
  store i64 2, ptr %53, align 8, !noalias !354
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc155 unwind label %.loopexit262

.noexc155:                                        ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !351
  %251 = load i64, ptr %17, align 8, !range !59, !noalias !351, !noundef !4
  %252 = icmp eq i64 %251, -9223372036854775808
  %253 = load i32, ptr %54, align 8, !noalias !351
  br i1 %252, label %273, label %274

.body142:                                         ; preds = %.loopexit268, %.loopexit.split-lp269, %196, %192, %239, %235, %223, %227, %77
  %.6 = phi i1 [ %.3, %77 ], [ true, %227 ], [ true, %223 ], [ true, %235 ], [ true, %239 ], [ true, %192 ], [ true, %196 ], [ true, %.loopexit.split-lp269 ], [ true, %.loopexit268 ]
  %.pn111 = phi { ptr, i32 } [ %.pn108.pn, %77 ], [ %224, %227 ], [ %224, %223 ], [ %236, %235 ], [ %236, %239 ], [ %193, %192 ], [ %193, %196 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp269 ], [ %lpad.loopexit270, %.loopexit268 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #18
          to label %68 unwind label %203

.loopexit268:                                     ; preds = %200
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

.loopexit.split-lp269:                            ; preds = %231, %243
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit153": ; preds = %240, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %254 = load i64, ptr %38, align 8, !range !59, !alias.scope !358, !noundef !4
  %255 = icmp eq i64 %254, -9223372036854775808
  br i1 %255, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit", label %256

256:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit153"
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
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i"
  %261 = getelementptr inbounds i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !range !59, !noalias !371, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", label %263

263:                                              ; preds = %.noexc156
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

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i": ; preds = %263, %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !371
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit153"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  %269 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %270 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %2, i64 %271, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %21, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %272

272:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit193", %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"
  ret void

273:                                              ; preds = %.noexc155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !351
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %25)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias nocapture noundef nonnull sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %25, ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %276 unwind label %.loopexit262

274:                                              ; preds = %.noexc155
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
  br i1 %278, label %368, label %279

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.528.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.566.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 %277, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !377
  %280 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %281 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %282 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %280, ptr noundef %281, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc161 unwind label %.thread249

.noexc161:                                        ; preds = %279
  br i1 %282, label %287, label %283

283:                                              ; preds = %.noexc163, %.noexc161
  %284 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %285 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %286 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %284, ptr noundef %285, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.182.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc162 unwind label %.thread249

.noexc162:                                        ; preds = %283
  br i1 %286, label %367, label %359

287:                                              ; preds = %.noexc161
  %288 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %289 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %290 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %288, ptr noundef %289, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %.noexc163 unwind label %.thread249

.noexc163:                                        ; preds = %287
  br i1 %290, label %283, label %291

291:                                              ; preds = %.noexc163
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !377
  %292 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %293 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %11, ptr noundef %292, ptr noundef %293, i8 noundef 3)
          to label %.noexc164 unwind label %.thread249

.noexc164:                                        ; preds = %291
  %294 = load i64, ptr %11, align 8, !range !17, !noalias !377, !noundef !4
  %.not.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i", label %295

295:                                              ; preds = %.noexc164
  %296 = load ptr, ptr %55, align 8, !noalias !377, !noundef !4
  %297 = load ptr, ptr %56, align 8, !noalias !377, !noundef !4
  %298 = load i32, ptr %296, align 8, !range !380, !noalias !381, !noundef !4
  switch i32 %298, label %306 [
    i32 0, label %299
    i32 2, label %302
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  ]

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8, !noalias !381, !noundef !4
  br label %306

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !range !384, !noalias !381, !noundef !4
  %305 = icmp eq i32 %304, 39
  br i1 %305, label %313, label %306

306:                                              ; preds = %317, %313, %302, %299, %295
  %.0.i.i.i = phi i64 [ %..i.i.i, %317 ], [ %301, %299 ], [ 1, %295 ], [ 1, %313 ], [ 1, %302 ]
  %307 = getelementptr inbounds { i32, [9 x i32] }, ptr %296, i64 %.0.i.i.i
  br label %308

308:                                              ; preds = %308, %306
  %.0.i.i.i.i = phi ptr [ %307, %306 ], [ %312, %308 ]
  %309 = load i32, ptr %.0.i.i.i.i, align 8, !range !380, !noalias !381, !noundef !4
  %310 = icmp ne i32 %309, 4
  %311 = icmp eq ptr %.0.i.i.i.i, %297
  %or.cond.i.i.i.i = or i1 %311, %310
  %312 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 40
  br i1 %or.cond.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", label %308

313:                                              ; preds = %302
  %314 = getelementptr inbounds i8, ptr %296, i64 12
  %315 = load i8, ptr %314, align 4, !range !9, !noalias !381, !noundef !4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %306

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %296, i64 40
  %319 = load i32, ptr %318, align 8, !range !380, !noalias !381, !noundef !4
  %320 = icmp eq i32 %319, 1
  %..i.i.i = select i1 %320, i64 2, i64 1
  br label %306

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i": ; preds = %308
  %321 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i.i, ptr noundef %297)
          to label %.noexc165 unwind label %.thread249

.noexc165:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i"
  br i1 %321, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i": ; preds = %.noexc165, %295, %.noexc164
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !377
  %322 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %323 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  %324 = load i32, ptr %322, align 8, !range !380, !noalias !385, !noundef !4
  switch i32 %324, label %332 [
    i32 0, label %325
    i32 2, label %328
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  ]

325:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %326 = getelementptr inbounds i8, ptr %322, i64 8
  %327 = load i64, ptr %326, align 8, !noalias !385, !noundef !4
  br label %332

328:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %329 = getelementptr inbounds i8, ptr %322, i64 4
  %330 = load i32, ptr %329, align 4, !range !384, !noalias !385, !noundef !4
  %331 = icmp eq i32 %330, 39
  br i1 %331, label %339, label %332

332:                                              ; preds = %343, %339, %328, %325, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %.0.i2.i.i = phi i64 [ %..i6.i.i, %343 ], [ %327, %325 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i" ], [ 1, %339 ], [ 1, %328 ]
  %333 = getelementptr inbounds { i32, [9 x i32] }, ptr %322, i64 %.0.i2.i.i
  br label %334

334:                                              ; preds = %334, %332
  %.0.i.i3.i.i = phi ptr [ %333, %332 ], [ %338, %334 ]
  %335 = load i32, ptr %.0.i.i3.i.i, align 8, !range !380, !noalias !385, !noundef !4
  %336 = icmp ne i32 %335, 4
  %337 = icmp eq ptr %.0.i.i3.i.i, %323
  %or.cond.i.i4.i.i = or i1 %337, %336
  %338 = getelementptr inbounds i8, ptr %.0.i.i3.i.i, i64 40
  br i1 %or.cond.i.i4.i.i, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, label %334

339:                                              ; preds = %328
  %340 = getelementptr inbounds i8, ptr %322, i64 12
  %341 = load i8, ptr %340, align 4, !range !9, !noalias !385, !noundef !4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %332

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %322, i64 40
  %345 = load i32, ptr %344, align 8, !range !380, !noalias !385, !noundef !4
  %346 = icmp eq i32 %345, 1
  %..i6.i.i = select i1 %346, i64 2, i64 1
  br label %332

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i: ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !377
  br label %349

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i: ; preds = %334
  %347 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i3.i.i, ptr noundef %323)
          to label %.noexc166 unwind label %.thread249

.noexc166:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i
  br i1 %347, label %349, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i: ; preds = %.noexc166, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %348 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E")
          to label %.noexc167 unwind label %.thread249

.noexc167:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  br i1 %348, label %350, label %355

349:                                              ; preds = %.noexc166, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39, ptr %14, align 8, !noalias !377
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

350:                                              ; preds = %.noexc167
  %351 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h8b18ef5b0b208f7aE")
          to label %.noexc168 unwind label %.thread249

.noexc168:                                        ; preds = %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %.noexc168
  %353 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE")
          to label %.noexc169 unwind label %.thread249

.noexc169:                                        ; preds = %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %.noexc169, %.noexc168
  br label %355

355:                                              ; preds = %354, %.noexc169, %.noexc167
  %.sroa.3.0.i = phi i64 [ 13, %354 ], [ 14, %.noexc169 ], [ 14, %.noexc167 ]
  %.sroa.0.0.i = phi ptr [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.38, %354 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc169 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc167 ]
  store ptr %.sroa.0.0.i, ptr %14, align 8, !noalias !377
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %367, %355, %349
  %.sroa.4.0.sink.i = phi i64 [ %.sroa.4.0.i, %367 ], [ %.sroa.3.0.i, %355 ], [ 8, %349 ]
  store i64 %.sroa.4.0.sink.i, ptr %57, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !377
  store ptr %14, ptr %13, align 8, !noalias !377
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E", ptr %58, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !388
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.44, ptr %10, align 8, !noalias !399
  store i64 1, ptr %.sroa.5.0..sroa_idx.i160, align 8, !noalias !399
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !399
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !399
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !400
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %.noexc170 unwind label %.thread249

.noexc170:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !377
  %356 = load i32, ptr %40, align 8, !noalias !400, !noundef !4
  %357 = load ptr, ptr %1, align 8, !noalias !400, !noundef !4
  %358 = load ptr, ptr %41, align 8, !noalias !400, !noundef !4
  invoke void @_ZN3syn5error6new_at17h2456e7860a289fd5E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, i32 noundef %356, ptr noundef %357, ptr noundef %358, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit unwind label %.thread249

359:                                              ; preds = %.noexc162
  %360 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %361 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !377
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noundef %360, ptr noundef %361, i8 noundef 2)
          to label %.noexc172 unwind label %.thread249

.noexc172:                                        ; preds = %359
  %362 = load i64, ptr %8, align 8, !range !17, !noalias !377, !noundef !4
  %.not.i = icmp eq i64 %362, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !377
  br i1 %.not.i, label %363, label %367

363:                                              ; preds = %.noexc172
  %364 = load ptr, ptr %1, align 8, !noalias !377, !noundef !4
  %365 = load ptr, ptr %41, align 8, !noalias !377, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !377
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noundef %364, ptr noundef %365, i8 noundef 0)
          to label %.noexc173 unwind label %.thread249

.noexc173:                                        ; preds = %363
  %366 = load i64, ptr %7, align 8, !range !17, !noalias !377, !noundef !4
  %.not7.i = icmp eq i64 %366, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !377
  br i1 %.not7.i, label %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit.thread, label %367

_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit.thread: ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !377
  br label %373

367:                                              ; preds = %.noexc173, %.noexc172, %.noexc162
  %.sroa.4.0.i = phi i64 [ 3, %.noexc162 ], [ 8, %.noexc172 ], [ 15, %.noexc173 ]
  %.sroa.01.0.i = phi ptr [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.42, %.noexc162 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.41, %.noexc172 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.40, %.noexc173 ]
  store ptr %.sroa.01.0.i, ptr %14, align 8, !noalias !377
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

368:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25)
  %369 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %410

370:                                              ; preds = %.body
  br i1 %379, label %411, label %77

.thread249:                                       ; preds = %279, %283, %287, %291, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i, %350, %352, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %.noexc170, %359, %363
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit: ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !400
  %.sroa.0211.0.copyload = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5212.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !377
  %372 = icmp eq i64 %.sroa.0211.0.copyload, -9223372036854775808
  br i1 %372, label %373, label %385

373:                                              ; preds = %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit, %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5212)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4214)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8
  store i64 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23)
  %374 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %375 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %2, i64 %376, i1 false)
  %377 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !404
  %378 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !404
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %373
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc174 unwind label %381

.noexc174:                                        ; preds = %380
  unreachable

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #18
          to label %.body unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

385:                                              ; preds = %_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5212, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5212)
  %386 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0211.0.copyload, ptr %386, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, i64 16, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %26)
          to label %410 unwind label %.loopexit.split-lp263

.body:                                            ; preds = %381, %.body124
  %.pn = phi { ptr, i32 } [ %393, %.body124 ], [ %382, %381 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %370 unwind label %203

387:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %378, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %26, i64 232, i1 false)
  %388 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !407
  %389 = call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef 232, i64 noundef 8) #17, !noalias !407
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 232) #14
          to label %.noexc176 unwind label %392

.noexc176:                                        ; preds = %391
  unreachable

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %22) #18
          to label %.body124 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body124:                                         ; preds = %392
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %378) #18
          to label %.body unwind label %203

396:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %389, ptr noundef nonnull align 8 dereferenceable(232) %22, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4214, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  store i64 8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4203.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4214, i64 24, i1 false)
  store ptr %378, ptr %.sroa.4203.sroa.4.0..sroa.4203.0..sroa_idx.sroa_idx, align 8
  store ptr %389, ptr %.sroa.6216.0..sroa_idx, align 8
  store i32 %253, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4214)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %26)
  br label %191

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %397 = load i64, ptr %38, align 8, !range !59, !alias.scope !410, !noundef !4
  %398 = icmp eq i64 %397, -9223372036854775808
  br i1 %398, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit185", label %399

399:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %400 = load ptr, ptr %44, align 8, !alias.scope !419, !nonnull !4, !noundef !4
  %401 = load i64, ptr %61, align 8, !alias.scope !419, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %400, i64 noundef %401)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i178" unwind label %402, !noalias !422

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #18
          to label %.thread unwind label %408

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i178": ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc181 unwind label %.loopexit261

.noexc181:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i178"
  %404 = load i64, ptr %62, align 8, !range !59, !noalias !423, !noundef !4
  %.not.i.i.i.i.i179 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i179, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i180", label %405

405:                                              ; preds = %.noexc181
  %406 = load ptr, ptr %6, align 8, !noalias !423, !nonnull !4, !noundef !4
  %407 = load i64, ptr %63, align 8, !noalias !423, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %406, i64 noundef %404, i64 noundef %407)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i180" unwind label %.loopexit261

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i180": ; preds = %405, %.noexc181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !423
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit185"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit185": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i180", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %64

410:                                              ; preds = %385, %368
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %26)
  br label %222

411:                                              ; preds = %.thread249, %370
  %.pn.pn254 = phi { ptr, i32 } [ %371, %.thread249 ], [ %.pn, %370 ]
  %.8253 = phi i1 [ true, %.thread249 ], [ false, %370 ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %26) #18
          to label %77 unwind label %203

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit148": ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %412 = load i64, ptr %38, align 8, !range !59, !alias.scope !428, !noundef !4
  %413 = icmp eq i64 %412, -9223372036854775808
  br i1 %413, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit193", label %414

414:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit148"
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %415 = load ptr, ptr %44, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %416 = load i64, ptr %61, align 8, !alias.scope !437, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %415, i64 noundef %416)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i186" unwind label %417, !noalias !440

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #18
          to label %.thread unwind label %425

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i186": ; preds = %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i186"
  %419 = getelementptr inbounds i8, ptr %5, i64 8
  %420 = load i64, ptr %419, align 8, !range !59, !noalias !441, !noundef !4
  %.not.i.i.i.i.i187 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i.i187, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i188", label %421

421:                                              ; preds = %.noexc189
  %422 = load ptr, ptr %5, align 8, !noalias !441, !nonnull !4, !noundef !4
  %423 = getelementptr inbounds i8, ptr %5, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !441, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %422, i64 noundef %420, i64 noundef %424)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i188" unwind label %.loopexit.split-lp

425:                                              ; preds = %417
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i188": ; preds = %421, %.noexc189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !441
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit193"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit193": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i188", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit148"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2)
  br label %272

427:                                              ; preds = %.thread, %68
  %.pn113226 = phi { ptr, i32 } [ %.pn113227, %.thread ], [ %.pn111, %68 ]
  resume { ptr, i32 } %.pn113226

.thread:                                          ; preds = %.loopexit261, %.loopexit.split-lp, %417, %402, %259, %70, %68
  %.pn113227 = phi { ptr, i32 } [ %.pn111, %68 ], [ %71, %70 ], [ %260, %259 ], [ %403, %402 ], [ %418, %417 ], [ %lpad.loopexit, %.loopexit261 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2) #18
          to label %427 unwind label %203
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
  %trunc.i.i.i.i = trunc i32 %42 to i1
  %43 = getelementptr inbounds i8, ptr %34, i64 20
  %44 = load i32, ptr %43, align 4, !range !452, !noalias !446
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %44
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
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
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
  %23 = alloca { i64, [21 x i64] }, align 8
  %24 = alloca { { i64, [21 x i64] } }, align 8
  %25 = alloca { i64, [21 x i64] }, align 8
  %26 = alloca { i64, [6 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } } }, align 8
  %29 = alloca i8, align 1
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.51866 = alloca [13 x i64], align 8
  %33 = alloca { i64, [21 x i64] }, align 8
  %34 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %35 = alloca { i32, [7 x i32] }, align 8
  %36 = alloca { i64, [21 x i64] }, align 8
  %37 = alloca { i64, [21 x i64] }, align 8
  %38 = alloca { i64, [21 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %41 = alloca { i64, [21 x i64] }, align 8
  %42 = alloca { i64, [21 x i64] }, align 8
  %43 = alloca { i64, [21 x i64] }, align 8
  %44 = alloca { i64, [21 x i64] }, align 8
  %.sroa.4626 = alloca [5 x i64], align 8
  %.sroa.6.i = alloca [5 x i64], align 8
  %45 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, align 8
  %46 = alloca { i64, [6 x i64] }, align 8
  %47 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %48 = alloca { { i64, [21 x i64] } }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca i8, align 1
  %51 = alloca { i64, [6 x i64] }, align 8
  %.sroa.015.i = alloca { [2 x i32], i32 }, align 8
  %52 = alloca { i64, [21 x i64] }, align 8
  %53 = alloca { { i64, ptr }, i64 }, align 8
  %54 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %55 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %56 = alloca { i32, [7 x i32] }, align 8
  %57 = alloca { [4 x i64], i64, [5 x i64] }, align 8
  %.sroa.0.i458 = alloca [4 x i64], align 8
  %58 = alloca { i64, [6 x i64] }, align 8
  %59 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %60 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i.i419 = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %61 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %62 = alloca i8, align 1
  %63 = alloca { i64, [6 x i64] }, align 8
  %64 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %65 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i.i386 = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %66 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %67 = alloca i8, align 1
  %68 = alloca { i64, [6 x i64] }, align 8
  %69 = alloca { i64, [6 x i64] }, align 8
  %.sroa.01.i.i = alloca { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %70 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %71 = alloca i8, align 1
  %72 = alloca { i64, [6 x i64] }, align 8
  %73 = alloca { i64, [6 x i64] }, align 8
  %74 = alloca { ptr, { ptr, i64 } }, align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca { i64, [2 x i64] }, align 8
  %77 = alloca [2 x i32], align 8
  %78 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %79 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %80 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %81 = alloca { { { i64, ptr }, i64 } }, align 8
  %82 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %83 = alloca { { { i64, ptr }, i64 } }, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca { { { i64, ptr }, i64 } }, align 8
  %87 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %88 = alloca { i64, [3 x i64] }, align 8
  %89 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %90 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %91 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.01.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %92 = alloca { i64, [21 x i64] }, align 8
  %93 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i333 = alloca [3 x i64], align 8
  %94 = alloca { i64, [21 x i64] }, align 8
  %95 = alloca { i64, [2 x i64] }, align 8
  %96 = alloca { { { i64, ptr }, i64 } }, align 8
  %97 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %98 = alloca ptr, align 8
  %99 = alloca { i64, [2 x i64] }, align 8
  %100 = alloca { ptr, { ptr, i64 } }, align 8
  %101 = alloca { ptr, i64 }, align 8
  %102 = alloca { i64, [2 x i64] }, align 8
  %103 = alloca [1 x i32], align 4
  %104 = alloca { i64, [6 x i64] }, align 8
  %105 = alloca { i64, [6 x i64] }, align 8
  %106 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %107 = alloca { i64, [21 x i64] }, align 8
  %108 = alloca { i64, [6 x i64] }, align 8
  %109 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %110 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 16
  %.sroa.13589 = alloca [12 x i8], align 8
  %111 = alloca { i64, [5 x i64] }, align 8
  %.sroa.3139 = alloca [12 x i8], align 4
  %112 = alloca { i64, [21 x i64] }, align 8
  %.sroa.5576 = alloca [6 x i64], align 8
  %113 = alloca { i64, [21 x i64] }, align 8
  %114 = alloca { { i64, ptr }, i64 }, align 8
  %115 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %116 = alloca { i64, [21 x i64] }, align 8
  %117 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.085 = alloca { { { i64, ptr }, i64 }, { i64, [3 x i64] } }, align 8
  %118 = alloca { i64, [3 x i64] }, align 8
  %.sroa.779 = alloca [3 x i64], align 8
  %.sroa.5562 = alloca [6 x i64], align 8
  %119 = alloca { i64, [6 x i64] }, align 8
  %120 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %121 = alloca { i64, [21 x i64] }, align 8
  %122 = alloca { { i64, ptr }, i64 }, align 8
  %123 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %124 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %125 = alloca { i32, [2 x i32] }, align 4
  %126 = alloca { i64, [6 x i64] }, align 8
  %.sroa.763 = alloca [3 x i64], align 8
  %127 = alloca { i64, [6 x i64] }, align 8
  %128 = alloca { i64, [3 x i64] }, align 8
  %.sroa.744 = alloca [3 x i64], align 8
  %129 = alloca { i64, [3 x i64] }, align 8
  %130 = alloca ptr, align 8
  %131 = alloca { i64, [3 x i64] }, align 8
  %.sroa.77 = alloca [3 x i64], align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %132 = alloca { i64, [21 x i64] }, align 8
  %133 = alloca { { i64, ptr }, i64 }, align 8
  %134 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %135 = alloca { i64, [21 x i64] }, align 8
  %136 = alloca { i64, [21 x i64] }, align 8
  %137 = alloca { i64, [21 x i64] }, align 8
  %138 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %139 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %26, ptr noundef %139, ptr noundef %141, i8 noundef 3)
  %142 = load i64, ptr %26, align 8, !range !17, !noundef !4
  %.not898 = icmp eq i64 %142, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br i1 %.not898, label %143, label %147

143:                                              ; preds = %2
  %144 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %145 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %146 = tail call noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %353, label %349

147:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45), !noalias !512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4626)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30), !noalias !515
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !515
  store i8 3, ptr %29, align 1, !noalias !518
  call void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 %1), !noalias !515
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %148 = load i64, ptr %30, align 8, !range !17, !alias.scope !524, !noalias !526, !noundef !4
  %trunc.i.i.i476 = trunc i64 %148 to i1
  %149 = getelementptr inbounds i8, ptr %30, i64 8
  br i1 %trunc.i.i.i476, label %169, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %149, i64 48, i1 false), !noalias !526
  call void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17h4c2905b701229652E.llvm.15435319159651575738"(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 dereferenceable(40) %.sroa.4626, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28), !noalias !528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4626, i64 40, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4626)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %44), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %42), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16), !noalias !529
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 %45)
          to label %.noexc516 unwind label %171

.noexc516:                                        ; preds = %150
  %151 = load i64, ptr %16, align 8, !range !75, !noalias !529, !noundef !4
  %152 = icmp eq i64 %151, 39
  br i1 %152, label %.thread633, label %155

.thread633:                                       ; preds = %.noexc516
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  %154 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false), !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !529
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481.thread"

155:                                              ; preds = %.noexc516
  %156 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %151
  %157 = load i64, ptr %156, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %157, i1 false), !noalias !529
  %.0..0..0..0..0..0..0..0..i512.pr = load i64, ptr %17, align 8, !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !529
  %158 = icmp eq i64 %.0..0..0..0..0..0..0..0..i512.pr, 39
  br i1 %158, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481.thread", label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  %160 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i512.pr
  %161 = load i64, ptr %160, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %17, i64 %161, i1 false), !noalias !529
  %.0..0..0..0..0..0.8.i514 = load i64, ptr %15, align 8, !noalias !529
  %162 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.8.i514
  %163 = load i64, ptr %162, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %15, i64 %163, i1 false), !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14), !noalias !529
  %.0..0..0..0..0..0..i515 = load i64, ptr %18, align 8, !noalias !529
  %164 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i515
  %165 = load i64, ptr %164, align 8, !noalias !529, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %18, i64 %165, i1 false), !noalias !529
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %42, ptr noundef nonnull align 8 %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %14, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481" unwind label %171

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481.thread": ; preds = %155, %.thread633
  %166 = getelementptr inbounds i8, ptr %17, i64 8
  %167 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  br label %.thread635

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481": ; preds = %159
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14), !noalias !529
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  %.pr = load i64, ptr %42, align 8, !noalias !512
  %168 = icmp eq i64 %.pr, 39
  br i1 %168, label %.thread635, label %175

169:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4626, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false), !alias.scope !532, !noalias !512
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4626, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4626)
  %170 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  store i64 39, ptr %136, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i"

.critedge80.i:                                    ; preds = %209, %348, %347, %346, %171
  %.pn75.i480 = phi { ptr, i32 } [ %172, %171 ], [ %.pn73.i.ph, %348 ], [ %.pn73.i.ph, %346 ], [ %.pn73.i.ph, %347 ], [ %206, %209 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45) #18
          to label %common.resume unwind label %273, !noalias !512

171:                                              ; preds = %159, %150, %322
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge80.i

.thread635:                                       ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481.thread"
  %173 = getelementptr inbounds i8, ptr %42, i64 8
  %174 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %42), !noalias !512
  br label %190

175:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i481"
  %176 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.pr
  %177 = load i64, ptr %176, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %42, i64 %177, i1 false), !noalias !512
  %.0..0..0..0..0..0..0..0..i482.pr = load i64, ptr %43, align 8, !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %42), !noalias !512
  %178 = icmp eq i64 %.0..0..0..0..0..0..0..0..i482.pr, 39
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %41)
  %180 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i482.pr
  %181 = load i64, ptr %180, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %43, i64 %181, i1 false), !noalias !512
  %.0..0..0..0..0..0.65.i = load i64, ptr %41, align 8, !noalias !512
  %182 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.65.i
  %183 = load i64, ptr %182, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %41, i64 %183, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %43)
  %184 = load i64, ptr %44, align 8, !range !50, !noalias !512, !noundef !4
  %185 = icmp eq i64 %184, 25
  %186 = getelementptr inbounds i8, ptr %44, i64 8
  %187 = getelementptr inbounds i8, ptr %44, i64 24
  %188 = load i64, ptr %187, align 8, !noalias !512
  %189 = icmp eq i64 %188, 0
  %or.cond.i = select i1 %185, i1 %189, i1 false
  br i1 %or.cond.i, label %210, label %193

190:                                              ; preds = %.thread635, %175
  %191 = getelementptr inbounds i8, ptr %43, i64 8
  %192 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  store i64 39, ptr %136, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %43)
  br label %308

193:                                              ; preds = %271, %179
  %194 = phi i64 [ %.pre1869, %271 ], [ %184, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !512
  store i64 0, ptr %32, align 8, !noalias !512
  %195 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %195, align 8, !noalias !512
  %196 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %196, align 8, !noalias !512
  %197 = getelementptr inbounds i8, ptr %45, i64 32
  %198 = load i32, ptr %197, align 8, !noalias !512, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %31), !noalias !512
  %199 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %194
  %200 = load i64, ptr %199, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %44, i64 %200, i1 false), !noalias !512
  %201 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !533
  %202 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !533
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i

204:                                              ; preds = %193
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc.i487 unwind label %205, !noalias !512

.noexc.i487:                                      ; preds = %204
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i: ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %202, ptr noundef nonnull align 8 dereferenceable(176) %31, i64 176, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !512
  %.sroa.4.0..sroa_idx.i483 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i483, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !512
  store i64 14, ptr %136, align 8, !alias.scope !512
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %202, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !512
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %136, i64 40
  store i32 %198, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %44), !noalias !512
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
          to label %336 unwind label %330, !noalias !512

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %31) #18
          to label %209 unwind label %207, !noalias !512

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

209:                                              ; preds = %205
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.critedge80.i unwind label %273, !noalias !512

210:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %40), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %186, i64 104, i1 false), !noalias !512
  %211 = getelementptr inbounds i8, ptr %40, i64 24
  %212 = getelementptr inbounds i8, ptr %40, i64 40
  %213 = load i64, ptr %212, align 8, !alias.scope !536, !noalias !512, !noundef !4
  %214 = getelementptr inbounds i8, ptr %40, i64 48
  %215 = load ptr, ptr %214, align 8, !alias.scope !536, !noalias !512, !noundef !4
  %.not.i.i488 = icmp ne ptr %215, null
  %..i.i489 = zext i1 %.not.i.i488 to i64
  %216 = add i64 %213, %..i.i489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !512
  invoke void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$10parse_rest17hdbad560fe4793d0eE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %211, i1 noundef zeroext true)
          to label %220 unwind label %218, !noalias !512

217:                                              ; preds = %263, %272, %218
  %.058.i = phi i1 [ %.159.i, %218 ], [ false, %272 ], [ false, %263 ]
  %.0.i491 = phi i1 [ %.1.i490, %218 ], [ true, %272 ], [ true, %263 ]
  %.pn69.i = phi { ptr, i32 } [ %219, %218 ], [ %264, %272 ], [ %264, %263 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #18
          to label %326 unwind label %273, !noalias !512

218:                                              ; preds = %268, %223, %210
  %.159.i = phi i1 [ false, %268 ], [ false, %223 ], [ true, %210 ]
  %.1.i490 = phi i1 [ true, %268 ], [ false, %223 ], [ false, %210 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %217

220:                                              ; preds = %210
  %221 = load i64, ptr %39, align 8, !range !59, !noalias !512, !noundef !4
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %38), !noalias !512
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !512
  %224 = getelementptr inbounds i8, ptr %40, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 32, i1 false), !noalias !512
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %211, i64 48, i1 false), !noalias !512
  invoke fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 %1)
          to label %227 unwind label %218, !noalias !512

225:                                              ; preds = %220
  %.sroa.034.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds i8, ptr %136, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !512
  %226 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %221, ptr %226, align 8, !alias.scope !512
  store i64 39, ptr %136, align 8, !alias.scope !512
  br label %276

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !512
  %228 = load i64, ptr %36, align 8, !range !75, !noalias !512, !noundef !4
  %229 = icmp eq i64 %228, 39
  br i1 %229, label %.thread642, label %232

.thread642:                                       ; preds = %227
  %230 = getelementptr inbounds i8, ptr %36, i64 8
  %231 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %230, i64 24, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36), !noalias !512
  br label %243

232:                                              ; preds = %227
  %233 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %228
  %234 = load i64, ptr %233, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %234, i1 false), !noalias !512
  %.0..0..0..0..0..0..0..0.13.i.pr = load i64, ptr %37, align 8, !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36), !noalias !512
  %235 = icmp eq i64 %.0..0..0..0..0..0..0..0.13.i.pr, 39
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  %237 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0.13.i.pr
  %238 = load i64, ptr %237, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %37, i64 %238, i1 false), !noalias !512
  %.0..0..0..0..0..0.64.i = load i64, ptr %33, align 8, !noalias !512
  %239 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.64.i
  %240 = load i64, ptr %239, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %33, i64 %240, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  %241 = load i64, ptr %38, align 8, !range !50, !noalias !512, !noundef !4
  %242 = icmp eq i64 %241, 25
  br i1 %242, label %246, label %253

243:                                              ; preds = %.thread642, %232
  %244 = getelementptr inbounds i8, ptr %37, i64 8
  %245 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  store i64 39, ptr %136, align 8, !alias.scope !512
  br label %275

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %38, i64 48
  %248 = load i64, ptr %247, align 8, !alias.scope !539, !noalias !512, !noundef !4
  %249 = getelementptr inbounds i8, ptr %38, i64 56
  %250 = load ptr, ptr %249, align 8, !alias.scope !539, !noalias !512, !noundef !4
  %.not.i81.i = icmp ne ptr %250, null
  %..i82.i = zext i1 %.not.i81.i to i64
  %251 = add i64 %248, %..i82.i
  %252 = icmp eq i64 %251, %216
  br i1 %252, label %256, label %253

253:                                              ; preds = %246, %236
  %254 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %241
  %255 = load i64, ptr %254, align 8, !noalias !512, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %38, i64 %255, i1 false)
  br label %275

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.51866)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51866, ptr noundef nonnull align 8 dereferenceable(104) %257, i64 104, i1 false), !noalias !512
  %258 = load i64, ptr %44, align 8, !range !50, !noalias !512, !noundef !4
  %259 = icmp eq i64 %258, 25
  br i1 %259, label %.thread, label %262

.thread:                                          ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %257, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.51866)
  br label %267

260:                                              ; preds = %262
  %.pre = load i64, ptr %38, align 8, !range !50, !noalias !512
  store i64 25, ptr %44, align 8, !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51866, i64 104, i1 false), !noalias !512
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.51866)
  %261 = icmp eq i64 %.pre, 25
  br i1 %261, label %267, label %268

262:                                              ; preds = %256
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %44)
          to label %260 unwind label %263, !noalias !512

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  store i64 25, ptr %44, align 8, !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51866, i64 104, i1 false), !noalias !512
  %265 = load i64, ptr %38, align 8, !range !50, !noalias !512, !noundef !4
  %266 = icmp eq i64 %265, 25
  br i1 %266, label %217, label %272

267:                                              ; preds = %.thread, %268, %260
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %38), !noalias !512
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %271 unwind label %269, !noalias !512

268:                                              ; preds = %260
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %38)
          to label %267 unwind label %218, !noalias !512

269:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %267
  %.4.i = phi i1 [ true, %267 ], [ false, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" ]
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %343

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %40), !noalias !512
  %.pre1869 = load i64, ptr %44, align 8, !range !50, !noalias !512
  br label %193

272:                                              ; preds = %263
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %38) #18
          to label %217 unwind label %273, !noalias !512

273:                                              ; preds = %348, %347, %209, %329, %327, %325, %323, %272, %217, %.critedge80.i
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

275:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %38), !noalias !512
  br label %276

276:                                              ; preds = %275, %225
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %279 unwind label %277, !noalias !512

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #18
          to label %.body85.i unwind label %287, !noalias !512

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !542
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc83.i unwind label %289, !noalias !512

.noexc83.i:                                       ; preds = %279
  %280 = getelementptr inbounds i8, ptr %27, i64 8
  %281 = load i64, ptr %280, align 8, !range !59, !noalias !542, !noundef !4
  %.not.i.i.i.i493 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i493, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i494", label %282

282:                                              ; preds = %.noexc83.i
  %283 = load ptr, ptr %27, align 8, !noalias !542, !nonnull !4, !noundef !4
  %284 = getelementptr inbounds i8, ptr %27, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !542, !noundef !4
  %286 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %286, ptr noundef nonnull %283, i64 noundef %281, i64 noundef %285)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i494" unwind label %289, !noalias !512

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i494": ; preds = %282, %.noexc83.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !542
  br i1 %222, label %.critedge.i, label %291

289:                                              ; preds = %282, %279
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

.body85.i:                                        ; preds = %277, %289
  %eh.lpad-body86.i = phi { ptr, i32 } [ %290, %289 ], [ %278, %277 ]
  br i1 %222, label %343, label %323

291:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i494"
  %292 = getelementptr inbounds i8, ptr %40, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %293 = load i32, ptr %292, align 8, !range !51, !alias.scope !549, !noalias !512, !noundef !4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", label %295

295:                                              ; preds = %291
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %296 = getelementptr inbounds i8, ptr %40, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %297 = load ptr, ptr %296, align 8, !alias.scope !558, !noalias !512, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %297) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i" unwind label %298, !noalias !559

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = getelementptr inbounds i8, ptr %40, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %300, ptr noundef nonnull %297, i64 noundef 8, i64 noundef 232)
          to label %325 unwind label %301, !noalias !512

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i": ; preds = %295
  %303 = getelementptr inbounds i8, ptr %40, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %303, ptr noundef nonnull %297, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" unwind label %304, !noalias !512

304:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %325

.critedge.i:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i494"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %40), !noalias !512
  %306 = load i64, ptr %44, align 8, !range !50, !noalias !512, !noundef !4
  %307 = icmp eq i64 %306, 25
  br i1 %307, label %308, label %322

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i": ; preds = %291, %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %211)
          to label %.critedge.i unwind label %269, !noalias !512

308:                                              ; preds = %322, %.critedge.i, %190
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %44), !noalias !512
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
          to label %315 unwind label %309, !noalias !512

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = getelementptr inbounds i8, ptr %45, i64 16
  %312 = load ptr, ptr %311, align 8, !alias.scope !560, !noalias !512, !noundef !4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %common.resume, label %314

314:                                              ; preds = %309
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %311)
          to label %common.resume unwind label %320, !noalias !512

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %45, i64 16
  %317 = load ptr, ptr %316, align 8, !alias.scope !571, !noalias !512, !noundef !4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i", label %319

319:                                              ; preds = %315
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %316), !noalias !512
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i"

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

common.resume:                                    ; preds = %.body369, %.body369.thread, %.thread856, %1254, %.thread821, %1189, %1191, %1256, %.body, %.body306, %1206, %1202, %1271, %1267, %539, %369, %.body28.i, %456, %392, %442, %446, %417, %421, %.critedge80.i, %330, %335, %309, %314
  %common.resume.op = phi { ptr, i32 } [ %310, %314 ], [ %310, %309 ], [ %331, %335 ], [ %331, %330 ], [ %.pn75.i480, %.critedge80.i ], [ %418, %421 ], [ %418, %417 ], [ %443, %446 ], [ %443, %442 ], [ %eh.lpad-body24.i, %456 ], [ %eh.lpad-body29.i, %.body28.i ], [ %370, %369 ], [ %393, %392 ], [ %.pn6.i, %539 ], [ %.pn289880, %.body369.thread ], [ %.pn289, %.body369 ], [ %.pn278, %1189 ], [ %.pn280824, %.thread821 ], [ %.pn285, %1254 ], [ %.pn287859, %.thread856 ], [ %1192, %1191 ], [ %1257, %1256 ], [ %.pn275, %.body ], [ %.pn282, %.body306 ], [ %1268, %1267 ], [ %1268, %1271 ], [ %1203, %1202 ], [ %1203, %1206 ]
  resume { ptr, i32 } %common.resume.op

322:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %44)
          to label %308 unwind label %171, !noalias !512

323:                                              ; preds = %.body85.i
  %324 = getelementptr inbounds i8, ptr %40, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %324) #18
          to label %325 unwind label %273, !noalias !512

325:                                              ; preds = %323, %298, %304
  %.pn71.i.ph = phi { ptr, i32 } [ %eh.lpad-body86.i, %323 ], [ %305, %304 ], [ %299, %298 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %211)
          to label %343 unwind label %273, !noalias !512

326:                                              ; preds = %217
  br i1 %.058.i, label %327, label %343

327:                                              ; preds = %326
  %328 = getelementptr inbounds i8, ptr %40, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %328) #18
          to label %329 unwind label %273, !noalias !512

329:                                              ; preds = %327
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %211)
          to label %343 unwind label %273, !noalias !512

330:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds i8, ptr %45, i64 16
  %333 = load ptr, ptr %332, align 8, !alias.scope !578, !noalias !512, !noundef !4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %common.resume, label %335

335:                                              ; preds = %330
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %332)
          to label %common.resume unwind label %341, !noalias !512

336:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i
  %337 = getelementptr inbounds i8, ptr %45, i64 16
  %338 = load ptr, ptr %337, align 8, !alias.scope !589, !noalias !512, !noundef !4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit96.i", label %340

340:                                              ; preds = %336
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %337), !noalias !512
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit96.i"

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !512
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit96.i": ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45), !noalias !512
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

343:                                              ; preds = %269, %326, %.body85.i, %325, %329
  %.3.i.ph = phi i1 [ %.0.i491, %326 ], [ %.4.i, %269 ], [ false, %.body85.i ], [ false, %325 ], [ %.0.i491, %329 ]
  %.pn73.i.ph = phi { ptr, i32 } [ %.pn69.i, %326 ], [ %270, %269 ], [ %eh.lpad-body86.i, %.body85.i ], [ %.pn71.i.ph, %325 ], [ %.pn69.i, %329 ]
  %344 = load i64, ptr %44, align 8, !range !50, !noalias !512, !noundef !4
  %345 = icmp eq i64 %344, 25
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br i1 %.3.i.ph, label %348, label %.critedge80.i

347:                                              ; preds = %343
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %44) #18
          to label %.critedge80.i unwind label %273, !noalias !512

348:                                              ; preds = %346
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %186) #18
          to label %.critedge80.i unwind label %273, !noalias !512

"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i": ; preds = %315, %319, %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45), !noalias !512
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

349:                                              ; preds = %143
  %350 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %351 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %46, ptr noundef %350, ptr noundef %351, i8 noundef 0)
  %352 = load i64, ptr %46, align 8, !range !17, !noundef !4
  %.not899 = icmp eq i64 %352, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  br i1 %.not899, label %360, label %364

353:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %111), !noalias !509
  call void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 %1), !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %354 = load i64, ptr %111, align 8, !range !59, !alias.scope !599, !noalias !596, !noundef !4
  %355 = icmp eq i64 %354, -9223372036854775808
  %356 = getelementptr inbounds i8, ptr %136, i64 8
  br i1 %355, label %358, label %357

357:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull align 8 dereferenceable(48) %111, i64 48, i1 false), !alias.scope !601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %359, i64 24, i1 false), !alias.scope !601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit": ; preds = %357, %358
  %.sink.i470 = phi i64 [ 39, %358 ], [ 19, %357 ]
  store i64 %.sink.i470, ptr %136, align 8, !alias.scope !596, !noalias !599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %111), !noalias !509
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

360:                                              ; preds = %349
  %361 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %362 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %363 = tail call noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %361, ptr noundef %362)
  br i1 %363, label %466, label %462

364:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.13589)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.015.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !602
  store i64 0, ptr %53, align 8, !noalias !602
  %365 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %365, align 8, !noalias !602
  %366 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %366, align 8, !noalias !602
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51), !noalias !605
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50), !noalias !605
  store i8 0, ptr %50, align 1, !noalias !608
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 %1)
          to label %.noexc.i unwind label %369, !noalias !602

.noexc.i:                                         ; preds = %364
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50), !noalias !605
  call void @llvm.experimental.noalias.scope.decl(metadata !611), !noalias !509
  %367 = load i64, ptr %51, align 8, !range !17, !alias.scope !614, !noalias !616, !noundef !4
  %trunc.i.i.i = trunc i64 %367 to i1
  %368 = getelementptr inbounds i8, ptr %51, i64 8
  br i1 %trunc.i.i.i, label %391, label %371

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #18
          to label %common.resume unwind label %454, !noalias !602

371:                                              ; preds = %.noexc.i
  %.sroa.01.i.i.i460.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  %.sroa.01.i.i.i460.sroa.3.0.copyload = load i64, ptr %.sroa.01.i.i.i460.sroa.3.0..sroa_idx, align 8, !noalias !616
  %.sroa.01.i.i.i460.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  %.sroa.01.i.i.i460.sroa.4.0.copyload = load ptr, ptr %.sroa.01.i.i.i460.sroa.4.0..sroa_idx, align 8, !noalias !616
  %.sroa.01.i.i.i460.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, ptr noundef nonnull align 8 dereferenceable(12) %368, i64 12, i1 false), !noalias !602
  %.sroa.4617.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.5618.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  %372 = load <2 x i64>, ptr %.sroa.01.i.i.i460.sroa.5.0..sroa_idx, align 8, !noalias !616
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51), !noalias !605
  store i64 %.sroa.01.i.i.i460.sroa.3.0.copyload, ptr %54, align 8, !noalias !602
  store ptr %.sroa.01.i.i.i460.sroa.4.0.copyload, ptr %.sroa.4617.0..sroa_idx, align 8, !noalias !602
  store <2 x i64> %372, ptr %.sroa.5618.0..sroa_idx, align 8, !noalias !602
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %52), !noalias !602
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21), !noalias !617
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 %54)
          to label %.noexc506 unwind label %402

.noexc506:                                        ; preds = %371
  %373 = load i64, ptr %21, align 8, !range !75, !noalias !617, !noundef !4
  %374 = icmp eq i64 %373, 39
  br i1 %374, label %.thread663, label %377

.thread663:                                       ; preds = %.noexc506
  %375 = getelementptr inbounds i8, ptr %21, i64 8
  %376 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %375, i64 24, i1 false), !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21), !noalias !617
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"

377:                                              ; preds = %.noexc506
  %378 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %373
  %379 = load i64, ptr %378, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %21, i64 %379, i1 false), !noalias !617
  %.0..0..0..0..0..0..0..0..i504.pr = load i64, ptr %22, align 8, !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21), !noalias !617
  %380 = icmp eq i64 %.0..0..0..0..0..0..0..0..i504.pr, 39
  br i1 %380, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread", label %381

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20)
  %382 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i504.pr
  %383 = load i64, ptr %382, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %22, i64 %383, i1 false), !noalias !617
  %.0..0..0..0..0..0.8.i = load i64, ptr %20, align 8, !noalias !617
  %384 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.8.i
  %385 = load i64, ptr %384, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %20, i64 %385, i1 false), !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19), !noalias !617
  %.0..0..0..0..0..0..i505 = load i64, ptr %23, align 8, !noalias !617
  %386 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i505
  %387 = load i64, ptr %386, align 8, !noalias !617, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %23, i64 %387, i1 false), !noalias !617
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %52, ptr noundef nonnull align 8 %54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %19, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i" unwind label %402

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread": ; preds = %377, %.thread663
  %388 = getelementptr inbounds i8, ptr %22, i64 8
  %389 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(24) %388, i64 24, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i": ; preds = %381
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19), !noalias !617
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23)
  %.pr665 = load i64, ptr %52, align 8, !alias.scope !620, !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !625), !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !620), !noalias !509
  %390 = icmp eq i64 %.pr665, 39
  br i1 %390, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i", label %404

391:                                              ; preds = %.noexc.i
  %.sroa.5601.sroa.0.0.copyload603 = load i64, ptr %368, align 8, !alias.scope !626, !noalias !602
  %.sroa.5601.sroa.7.0..sroa_idx606 = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.5601.sroa.7.0.copyload607 = load ptr, ptr %.sroa.5601.sroa.7.0..sroa_idx606, align 8, !alias.scope !626, !noalias !602
  %.sroa.5601.sroa.8.0..sroa_idx610 = getelementptr inbounds i8, ptr %51, i64 24
  %.sroa.5601.sroa.8.0.copyload611 = load i64, ptr %.sroa.5601.sroa.8.0..sroa_idx610, align 8, !alias.scope !626, !noalias !602
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51), !noalias !605
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc21.i unwind label %392, !noalias !602

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #18
          to label %common.resume unwind label %400, !noalias !602

.noexc21.i:                                       ; preds = %391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53), !noalias !602
  %394 = getelementptr inbounds i8, ptr %49, i64 8
  %395 = load i64, ptr %394, align 8, !range !59, !noalias !627, !noundef !4
  %.not.i.i.i.i467 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i467, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i", label %396

396:                                              ; preds = %.noexc21.i
  %397 = load ptr, ptr %49, align 8, !noalias !627, !nonnull !4, !noundef !4
  %398 = getelementptr inbounds i8, ptr %49, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !627, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %366, ptr noundef nonnull %397, i64 noundef %395, i64 noundef %399), !noalias !602
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i": ; preds = %396, %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !602
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

402:                                              ; preds = %381, %371
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %409, %402
  %eh.lpad-body24.i = phi { ptr, i32 } [ %403, %402 ], [ %410, %409 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #18
          to label %456 unwind label %454, !noalias !602

404:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %48), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %48, ptr noundef nonnull align 8 dereferenceable(176) %52, i64 176, i1 false), !noalias !623
  %405 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !635
  %406 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !635
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread"

408:                                              ; preds = %404
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc.i.i.i unwind label %409, !noalias !640

.noexc.i.i.i:                                     ; preds = %408
  unreachable

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %48) #18
          to label %.body23.i unwind label %411, !noalias !640

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !640
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread": ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %406, ptr noundef nonnull align 8 dereferenceable(176) %52, i64 176, i1 false), !noalias !623
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %48), !noalias !634
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %52), !noalias !602
  br label %415

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i": ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"
  %413 = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.0613.0.copyload = load i64, ptr %413, align 8, !alias.scope !641, !noalias !602
  %.sroa.5614.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  %.sroa.5614.0.copyload = load ptr, ptr %.sroa.5614.0..sroa_idx, align 8, !alias.scope !641, !noalias !602
  %.sroa.8615.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  %.sroa.8615.0.copyload = load i64, ptr %.sroa.8615.0..sroa_idx, align 8, !alias.scope !641, !noalias !602
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %52), !noalias !602
  %414 = icmp eq i64 %.sroa.0613.0.copyload, -9223372036854775808
  br i1 %414, label %415, label %428

415:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  %.sroa.5614.0670 = phi ptr [ %406, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread" ], [ %.sroa.5614.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i" ]
  %.sroa.0.i462.sroa.0.0.copyload = load i64, ptr %53, align 8, !noalias !602
  %.sroa.0.i462.sroa.6.0.copyload = load i64, ptr %365, align 8, !noalias !602
  %.sroa.0.i462.sroa.7.0.copyload = load ptr, ptr %366, align 8, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13589, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, i64 12, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !602
  %416 = ptrtoint ptr %.sroa.5614.0670 to i64
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %422 unwind label %417, !noalias !602

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %.sroa.5618.0..sroa_idx, align 8, !alias.scope !642, !noalias !602, !noundef !4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %common.resume, label %421

421:                                              ; preds = %417
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5618.0..sroa_idx)
          to label %common.resume unwind label %426, !noalias !602

422:                                              ; preds = %415
  %423 = load ptr, ptr %.sroa.5618.0..sroa_idx, align 8, !alias.scope !651, !noalias !602, !noundef !4
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit, label %425

425:                                              ; preds = %422
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5618.0..sroa_idx), !noalias !602
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

428:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %431 unwind label %429, !noalias !602

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #18
          to label %.body28.i unwind label %438, !noalias !602

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !658
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc26.i unwind label %440, !noalias !602

.noexc26.i:                                       ; preds = %431
  %432 = getelementptr inbounds i8, ptr %47, i64 8
  %433 = load i64, ptr %432, align 8, !range !59, !noalias !658, !noundef !4
  %.not.i.i.i25.i = icmp eq i64 %433, 0
  br i1 %.not.i.i.i25.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i", label %434

434:                                              ; preds = %.noexc26.i
  %435 = load ptr, ptr %47, align 8, !noalias !658, !nonnull !4, !noundef !4
  %436 = getelementptr inbounds i8, ptr %47, i64 16
  %437 = load i64, ptr %436, align 8, !noalias !658, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %366, ptr noundef nonnull %435, i64 noundef %433, i64 noundef %437)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i" unwind label %440, !noalias !602

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i": ; preds = %434, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !602
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %447 unwind label %442, !noalias !602

440:                                              ; preds = %434, %431
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.body28.i:                                        ; preds = %429, %440
  %eh.lpad-body29.i = phi { ptr, i32 } [ %441, %440 ], [ %430, %429 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54) #18
          to label %common.resume unwind label %454, !noalias !602

442:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i"
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %.sroa.5618.0..sroa_idx, align 8, !alias.scope !665, !noalias !602, !noundef !4
  %445 = icmp eq ptr %444, null
  br i1 %445, label %common.resume, label %446

446:                                              ; preds = %442
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5618.0..sroa_idx)
          to label %common.resume unwind label %451, !noalias !602

447:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i"
  %448 = load ptr, ptr %.sroa.5618.0..sroa_idx, align 8, !alias.scope !674, !noalias !602, !noundef !4
  %449 = icmp eq ptr %448, null
  br i1 %449, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i", label %450

450:                                              ; preds = %447
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5618.0..sroa_idx), !noalias !602
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i"

451:                                              ; preds = %446
  %452 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i": ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !602
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread: ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"
  %.sroa.7582.0 = phi i64 [ %.sroa.0613.0.copyload, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i" ], [ %.sroa.5601.sroa.0.0.copyload603, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ]
  %.sroa.10.0 = phi ptr [ %.sroa.5614.0.copyload, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i" ], [ %.sroa.5601.sroa.7.0.copyload607, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ]
  %.sroa.11587.0 = phi i64 [ %.sroa.8615.0.copyload, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit32.i" ], [ %.sroa.5601.sroa.8.0.copyload611, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.015.i)
  %453 = getelementptr inbounds i8, ptr %136, i64 8
  br label %460

454:                                              ; preds = %456, %.body28.i, %.body23.i, %369
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !602
  unreachable

456:                                              ; preds = %.body23.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54) #18
          to label %common.resume unwind label %454, !noalias !602

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit: ; preds = %422, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !602
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.015.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %457 = icmp eq i64 %.sroa.0.i462.sroa.0.0.copyload, -9223372036854775808
  %458 = getelementptr inbounds i8, ptr %136, i64 8
  br i1 %457, label %460, label %459

459:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  store i64 %.sroa.0.i462.sroa.0.0.copyload, ptr %458, align 8, !alias.scope !684
  %.sroa.7582.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %.sroa.0.i462.sroa.6.0.copyload, ptr %.sroa.7582.0..sroa_idx, align 8, !alias.scope !684
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 24
  store ptr %.sroa.0.i462.sroa.7.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !684
  %.sroa.11587.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %416, ptr %.sroa.11587.0..sroa_idx, align 8, !alias.scope !684
  %.sroa.13589.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13589.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13589, i64 12, i1 false), !alias.scope !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

460:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  %461 = phi ptr [ %453, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %458, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.11587.1680 = phi i64 [ %.sroa.11587.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %416, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.10.1679 = phi ptr [ %.sroa.10.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i462.sroa.7.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.7582.1678 = phi i64 [ %.sroa.7582.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i462.sroa.6.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  store i64 %.sroa.7582.1678, ptr %461, align 8, !alias.scope !684
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %.sroa.10.1679, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !684
  %.sroa.11587.8..sroa_idx = getelementptr inbounds i8, ptr %136, i64 24
  store i64 %.sroa.11587.1680, ptr %.sroa.11587.8..sroa_idx, align 8, !alias.scope !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit": ; preds = %459, %460
  %.sink.i = phi i64 [ 39, %460 ], [ 24, %459 ]
  store i64 %.sink.i, ptr %136, align 8, !alias.scope !686, !noalias !681
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.13589)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

462:                                              ; preds = %360
  %463 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %464 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %465 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %463, ptr noundef %464, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
  br i1 %465, label %466, label %473

466:                                              ; preds = %489, %485, %481, %477, %473, %462, %360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i458)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57), !noalias !687
  call void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias nocapture noundef nonnull sret({ [4 x i64], i64, [5 x i64] }) align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 %1, i1 noundef zeroext true), !noalias !687
  %467 = getelementptr inbounds i8, ptr %57, i64 32
  %468 = load i64, ptr %467, align 8, !range !59, !noalias !687, !noundef !4
  %469 = icmp eq i64 %468, -9223372036854775808
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i458, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !687
  %.sroa.5.0..sroa_idx.i459 = getelementptr inbounds i8, ptr %57, i64 40
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i459, i64 40, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !687
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i458, i64 32, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i458)
  store i64 %468, ptr %55, align 8, !noalias !687
  call fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %136, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !687
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

471:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i458, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57), !noalias !687
  %472 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i458, i64 24, i1 false)
  store i64 39, ptr %136, align 8, !alias.scope !687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i458)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

473:                                              ; preds = %462
  %474 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %475 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %476 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %474, ptr noundef %475, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %476, label %466, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %479 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %480 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %478, ptr noundef %479, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.82.llvm.15435319159651575738, i64 noundef 4)
  br i1 %480, label %466, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %483 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %484 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %482, ptr noundef %483, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.80.llvm.15435319159651575738, i64 noundef 4)
  br i1 %484, label %466, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %487 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %488 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %486, ptr noundef %487, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.88.llvm.15435319159651575738, i64 noundef 5)
  br i1 %488, label %466, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %491 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %492 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %490, ptr noundef %491, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.30.llvm.15435319159651575738, i64 noundef 5)
  br i1 %492, label %466, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %1, align 8, !noalias !509, !noundef !4
  %495 = load ptr, ptr %140, align 8, !noalias !509, !noundef !4
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %499, label %497

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %58, ptr noundef %494, ptr noundef %495, i8 noundef 1)
  %498 = load i64, ptr %58, align 8, !range !17, !noundef !4
  %.not900 = icmp eq i64 %498, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  br i1 %.not900, label %503, label %509

499:                                              ; preds = %493
  %500 = getelementptr inbounds i8, ptr %1, i64 24
  %501 = load i32, ptr %500, align 8, !noalias !690, !noundef !4
  %502 = getelementptr inbounds i8, ptr %136, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %502, i32 noundef %501, ptr noundef %494, ptr noundef %494, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.35, i64 noundef 22)
  br label %.thread693

503:                                              ; preds = %542, %497
  %504 = getelementptr inbounds i8, ptr %1, i64 24
  %505 = load i32, ptr %504, align 8, !noalias !694, !noundef !4
  %506 = load ptr, ptr %1, align 8, !noalias !694, !noundef !4
  %507 = load ptr, ptr %140, align 8, !noalias !694, !noundef !4
  %508 = getelementptr inbounds i8, ptr %136, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %508, i32 noundef %505, ptr noundef %506, ptr noundef %507, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.34, i64 noundef 54)
  br label %.thread693

509:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %510 = getelementptr inbounds i8, ptr %1, i64 24
  %511 = load i32, ptr %510, align 8, !noalias !701, !noundef !4
  %512 = getelementptr inbounds i8, ptr %110, i64 24
  %513 = load <2 x ptr>, ptr %1, align 8, !noalias !701
  %514 = tail call noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8), !noalias !702
  store i64 1, ptr %514, align 8, !noalias !707
  %.sroa.4597.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 8
  store i64 1, ptr %.sroa.4597.0..sroa_idx, align 8, !noalias !707
  %.sroa.5598.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 16
  store i32 0, ptr %.sroa.5598.0..sroa_idx, align 8, !noalias !707
  store i32 %511, ptr %512, align 8, !alias.scope !698, !noalias !509
  store <2 x ptr> %513, ptr %110, align 16, !alias.scope !698, !noalias !509
  %515 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %514, ptr %515, align 16, !alias.scope !698, !noalias !509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109), !noalias !509
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %108), !noalias !509
  invoke void @_ZN3syn5group12parse_braces17h01334279056313f0E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 %110)
          to label %517 unwind label %516, !noalias !509

.thread688:                                       ; preds = %531, %524, %525, %520
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread683

516:                                              ; preds = %509
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %539

517:                                              ; preds = %509
  %518 = load i64, ptr %108, align 8, !range !17, !noalias !509, !noundef !4
  %trunc.i = trunc i64 %518 to i1
  %519 = getelementptr inbounds i8, ptr %108, i64 8
  br i1 %trunc.i, label %.thread691, label %520

520:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %519, i64 32, i1 false), !noalias !509
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %108), !noalias !509
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %107), !noalias !509
  invoke void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %107, ptr noundef nonnull align 8 %109)
          to label %522 unwind label %.thread688, !noalias !509

.thread691:                                       ; preds = %517
  %521 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr noundef nonnull align 8 dereferenceable(24) %519, i64 24, i1 false)
  store i64 39, ptr %136, align 8, !alias.scope !509
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %108), !noalias !509
  br label %543

522:                                              ; preds = %520
  %523 = load i64, ptr %107, align 8, !range !75, !noalias !509, !noundef !4
  %.not.i = icmp eq i64 %523, 39
  br i1 %.not.i, label %525, label %524

524:                                              ; preds = %522
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %107)
          to label %526 unwind label %.thread688, !noalias !509

525:                                              ; preds = %522
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %107)
          to label %538 unwind label %.thread688, !noalias !509

526:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %107), !noalias !509
  %527 = load ptr, ptr %109, align 8, !noalias !509, !noundef !4
  %528 = getelementptr inbounds i8, ptr %109, i64 8
  %529 = load ptr, ptr %528, align 8, !noalias !509, !noundef !4
  %530 = icmp eq ptr %527, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106), !noalias !509
  invoke void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %110)
          to label %533 unwind label %.thread688, !noalias !509

532:                                              ; preds = %538, %526
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109)
          to label %542 unwind label %540, !noalias !509

533:                                              ; preds = %531
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %110)
          to label %544 unwind label %534, !noalias !509

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %106)
          to label %.thread683 unwind label %536

536:                                              ; preds = %534, %.thread683, %539
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !509
  unreachable

538:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %107), !noalias !509
  br label %532

539:                                              ; preds = %516, %.thread683, %540
  %.pn6.i = phi { ptr, i32 } [ %541, %540 ], [ %.pn.i686, %.thread683 ], [ %lpad.thr_comm.split-lp, %516 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #18
          to label %common.resume unwind label %536, !noalias !509

540:                                              ; preds = %544, %532
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %539

542:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109), !noalias !509
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !509
  br label %503

543:                                              ; preds = %.thread691, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109), !noalias !509
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110), !noalias !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !509
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

544:                                              ; preds = %533
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  store i64 36, ptr %136, align 8, !alias.scope !509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106), !noalias !509
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109)
          to label %543 unwind label %540, !noalias !509

.thread683:                                       ; preds = %534, %.thread688
  %.pn.i686 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread688 ], [ %535, %534 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109) #18
          to label %539 unwind label %536, !noalias !509

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split: ; preds = %471, %470, %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit.i", %"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E.exit96.i", %543
  %.pr692 = load i64, ptr %136, align 8
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit: ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"
  %545 = phi i64 [ %.pr692, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split ], [ %.sink.i470, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit" ], [ %.sink.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit" ]
  %546 = icmp eq i64 %545, 39
  br i1 %546, label %.thread693, label %549

.thread693:                                       ; preds = %503, %499, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %547 = getelementptr inbounds i8, ptr %136, i64 8
  %548 = getelementptr inbounds i8, ptr %137, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef nonnull align 8 dereferenceable(24) %547, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %136)
  br label %613

549:                                              ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %550 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %545
  %551 = load i64, ptr %550, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %136, i64 %551, i1 false)
  %.0..0..0..0..0..0..0..0..pr = load i64, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %136)
  %552 = icmp eq i64 %.0..0..0..0..0..0..0..0..pr, 39
  br i1 %552, label %613, label %553

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %135)
  %554 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..pr
  %555 = load i64, ptr %554, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %137, i64 %555, i1 false)
  %.0..0..0..0..0..0. = load i64, ptr %135, align 8
  %556 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.
  %557 = load i64, ptr %556, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr nonnull align 8 %135, i64 %557, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %137)
  %558 = getelementptr inbounds i8, ptr %104, i64 8
  %559 = getelementptr inbounds i8, ptr %104, i64 16
  %560 = getelementptr inbounds i8, ptr %1, i64 24
  %561 = getelementptr inbounds i8, ptr %101, i64 8
  %562 = getelementptr inbounds i8, ptr %100, i64 8
  %563 = getelementptr inbounds i8, ptr %100, i64 16
  %564 = getelementptr inbounds i8, ptr %99, i64 8
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 16
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %97, i64 8
  %565 = getelementptr inbounds i8, ptr %97, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 8
  %.sroa.5.0..sroa_idx.i86.i = getelementptr inbounds i8, ptr %91, i64 16
  %566 = getelementptr inbounds i8, ptr %90, i64 52
  %567 = getelementptr inbounds i8, ptr %90, i64 48
  %568 = getelementptr inbounds i8, ptr %90, i64 56
  %569 = getelementptr inbounds i8, ptr %90, i64 16
  %570 = getelementptr inbounds i8, ptr %90, i64 32
  %571 = getelementptr inbounds i8, ptr %90, i64 40
  %572 = getelementptr inbounds i8, ptr %96, i64 8
  %573 = getelementptr inbounds i8, ptr %96, i64 16
  %574 = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.5.0..sroa_idx.i99.i = getelementptr inbounds i8, ptr %88, i64 9
  %.sroa.9.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %87, i64 9
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.5129.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.8130.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 12
  %.sroa.11131.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 16
  %575 = getelementptr inbounds i8, ptr %95, i64 8
  %576 = getelementptr inbounds i8, ptr %93, i64 8
  %577 = getelementptr inbounds i8, ptr %93, i64 16
  %.sroa.5.0..sroa_idx200.i = getelementptr inbounds i8, ptr %138, i64 8
  %.sroa.6.0..sroa_idx202.i = getelementptr inbounds i8, ptr %138, i64 32
  %.sroa.7.0..sroa_idx205.i = getelementptr inbounds i8, ptr %138, i64 40
  %.sroa.8.0..sroa_idx208.i = getelementptr inbounds i8, ptr %138, i64 44
  %.sroa.10.0..sroa_idx213.i = getelementptr inbounds i8, ptr %138, i64 64
  %.sroa.11.0..sroa_idx216.i = getelementptr inbounds i8, ptr %138, i64 72
  %578 = getelementptr inbounds i8, ptr %79, i64 8
  %579 = getelementptr inbounds i8, ptr %79, i64 16
  %580 = getelementptr inbounds i8, ptr %78, i64 8
  %581 = getelementptr inbounds i8, ptr %78, i64 16
  %582 = getelementptr inbounds i8, ptr %97, i64 16
  %583 = getelementptr inbounds i8, ptr %89, i64 8
  %584 = getelementptr inbounds i8, ptr %89, i64 16
  %585 = getelementptr inbounds i8, ptr %82, i64 8
  %586 = getelementptr inbounds i8, ptr %82, i64 16
  %587 = getelementptr inbounds i8, ptr %98, i64 8
  %.sroa.4155.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  %.sroa.gep17.i = getelementptr inbounds i8, ptr %77, i64 4
  %588 = getelementptr inbounds i8, ptr %75, i64 8
  %589 = getelementptr inbounds i8, ptr %74, i64 8
  %590 = getelementptr inbounds i8, ptr %74, i64 16
  %591 = getelementptr inbounds i8, ptr %125, i64 4
  %.sroa.4168.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 32
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 32
  %592 = getelementptr inbounds i8, ptr %122, i64 8
  %593 = getelementptr inbounds i8, ptr %122, i64 16
  %594 = getelementptr inbounds i8, ptr %72, i64 8
  %595 = getelementptr inbounds i8, ptr %70, i64 32
  %.sroa.01.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.i.i, i64 16
  %.sroa.5562.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5562, i64 32
  %.sroa.4174.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.10558.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 96
  %.sroa.11559.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 152
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 160
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 164
  %596 = getelementptr inbounds i8, ptr %123, i64 16
  %597 = getelementptr inbounds i8, ptr %130, i64 8
  %598 = getelementptr inbounds i8, ptr %133, i64 8
  %599 = getelementptr inbounds i8, ptr %133, i64 16
  %600 = getelementptr inbounds i8, ptr %63, i64 8
  %601 = getelementptr inbounds i8, ptr %61, i64 32
  %.sroa.01.16..sroa_idx.i.i421 = getelementptr inbounds i8, ptr %.sroa.01.i.i419, i64 16
  %.sroa.5.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 32
  %.sroa.4128.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 8
  %602 = getelementptr inbounds i8, ptr %134, i64 16
  %603 = getelementptr inbounds i8, ptr %117, i64 8
  %604 = getelementptr inbounds i8, ptr %117, i64 16
  %.sroa.085.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.085, i64 24
  %605 = getelementptr inbounds i8, ptr %114, i64 8
  %606 = getelementptr inbounds i8, ptr %114, i64 16
  %607 = getelementptr inbounds i8, ptr %68, i64 8
  %608 = getelementptr inbounds i8, ptr %66, i64 32
  %.sroa.01.16..sroa_idx.i.i388 = getelementptr inbounds i8, ptr %.sroa.01.i.i386, i64 16
  %.sroa.5576.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5576, i64 32
  %609 = getelementptr inbounds i8, ptr %11, i64 8
  %610 = getelementptr inbounds i8, ptr %12, i64 8
  %611 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.5578.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.8579.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.9572.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 48
  %612 = getelementptr inbounds i8, ptr %115, i64 16
  br label %.outer.outer

613:                                              ; preds = %.thread693, %549
  %614 = getelementptr inbounds i8, ptr %137, i64 8
  %615 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %615, ptr noundef nonnull align 8 dereferenceable(24) %614, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %137)
  br label %.critedge

.body369:                                         ; preds = %1101, %.loopexit.split-lp, %1107, %1105, %.body337
  %.1206 = phi i8 [ %.3208, %1107 ], [ %.3208, %1105 ], [ %.3208, %.body337 ], [ %.2207.ph, %.loopexit.split-lp ], [ %.13, %1101 ]
  %.pn289 = phi { ptr, i32 } [ %.pn270, %1107 ], [ %.pn270, %1105 ], [ %.pn270, %.body337 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1102, %1101 ]
  %616 = trunc i8 %.1206 to i1
  br i1 %616, label %.body369.thread, label %common.resume

.loopexit.loopexit.loopexit:                      ; preds = %.outer, %633, %637, %641, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", %697
  %lpad.loopexit3377 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.thread

.loopexit.loopexit.loopexit.split-lp:             ; preds = %710, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %716, %720, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i"
  %lpad.loopexit.split-lp3378 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.thread

.loopexit.loopexit.split-lp.loopexit:             ; preds = %.loopexit924, %1171, %1236
  %lpad.loopexit3379 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.thread

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375"
  %lpad.loopexit.split-lp3380 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.thread

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2196", %1210, %1275
  %.2207.ph = phi i8 [ 0, %1275 ], [ 0, %1210 ], [ %.13, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2196" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %617 = load ptr, ptr %1, align 8, !noundef !4
  %618 = load ptr, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %105)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %105, ptr noundef %617, ptr noundef %618, i8 noundef 0)
          to label %619 unwind label %.loopexit.loopexit.loopexit

619:                                              ; preds = %.outer
  %620 = load i64, ptr %105, align 8, !range !17, !noundef !4
  %.not901 = icmp eq i64 %620, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105)
  br i1 %.not901, label %633, label %621

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133)
  store i64 0, ptr %133, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %598, align 8
  store i64 0, ptr %599, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %132)
  %622 = load i64, ptr %138, align 8, !range !50, !noundef !4
  %623 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %622
  %624 = load i64, ptr %623, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %138, i64 %624, i1 false)
  %625 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !708
  %626 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !708
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %1213

628:                                              ; preds = %621
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc unwind label %629

.noexc:                                           ; preds = %628
  unreachable

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %132) #18
          to label %.body306 unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

633:                                              ; preds = %619
  %634 = load ptr, ptr %1, align 8, !noundef !4
  %635 = load ptr, ptr %140, align 8, !noundef !4
  %636 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %634, ptr noundef %635, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit" unwind label %.loopexit.loopexit.loopexit

"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit": ; preds = %633
  br i1 %636, label %637, label %.loopexit924

637:                                              ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit"
  %638 = load ptr, ptr %1, align 8, !noundef !4
  %639 = load ptr, ptr %140, align 8, !noundef !4
  %640 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %638, ptr noundef %639, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.loopexit.loopexit.loopexit

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %637
  br i1 %640, label %.loopexit924, label %641

641:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %104)
  %642 = load ptr, ptr %1, align 8, !noundef !4
  %643 = load ptr, ptr %140, align 8, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %104, ptr noundef %642, ptr noundef %643, i8 noundef 3)
          to label %.noexc325 unwind label %.loopexit.loopexit.loopexit

.noexc325:                                        ; preds = %641
  %644 = load i64, ptr %104, align 8, !range !17, !noundef !4
  %.not.i323 = icmp eq i64 %644, 0
  br i1 %.not.i323, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", label %645

645:                                              ; preds = %.noexc325
  %646 = load ptr, ptr %558, align 8, !noundef !4
  %647 = load ptr, ptr %559, align 8, !noundef !4
  %648 = load i32, ptr %646, align 8, !range !380, !noalias !711, !noundef !4
  switch i32 %648, label %656 [
    i32 0, label %649
    i32 2, label %652
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  ]

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %646, i64 8
  %651 = load i64, ptr %650, align 8, !noalias !711, !noundef !4
  br label %656

652:                                              ; preds = %645
  %653 = getelementptr inbounds i8, ptr %646, i64 4
  %654 = load i32, ptr %653, align 4, !range !384, !noalias !711, !noundef !4
  %655 = icmp eq i32 %654, 39
  br i1 %655, label %663, label %656

656:                                              ; preds = %667, %663, %652, %649, %645
  %.0.i.i = phi i64 [ %..i.i, %667 ], [ %651, %649 ], [ 1, %645 ], [ 1, %663 ], [ 1, %652 ]
  %657 = getelementptr inbounds { i32, [9 x i32] }, ptr %646, i64 %.0.i.i
  br label %658

658:                                              ; preds = %658, %656
  %.0.i.i.i = phi ptr [ %657, %656 ], [ %662, %658 ]
  %659 = load i32, ptr %.0.i.i.i, align 8, !range !380, !noalias !711, !noundef !4
  %660 = icmp ne i32 %659, 4
  %661 = icmp eq ptr %.0.i.i.i, %647
  %or.cond.i.i.i = or i1 %661, %660
  %662 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  br i1 %or.cond.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", label %658

663:                                              ; preds = %652
  %664 = getelementptr inbounds i8, ptr %646, i64 12
  %665 = load i8, ptr %664, align 4, !range !9, !noalias !711, !noundef !4
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %656

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %646, i64 40
  %669 = load i32, ptr %668, align 8, !range !380, !noalias !711, !noundef !4
  %670 = icmp eq i32 %669, 1
  %..i.i = select i1 %670, i64 2, i64 1
  br label %656

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i": ; preds = %658
  %671 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i, ptr noundef %647)
          to label %.noexc326 unwind label %.loopexit.loopexit.loopexit

.noexc326:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i"
  br i1 %671, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i": ; preds = %.noexc326, %645, %.noexc325
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %104)
  %672 = load ptr, ptr %1, align 8, !noundef !4
  %673 = load ptr, ptr %140, align 8, !noundef !4
  %674 = load i32, ptr %672, align 8, !range !380, !noalias !714, !noundef !4
  switch i32 %674, label %682 [
    i32 0, label %675
    i32 2, label %678
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701
  ]

675:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %676 = getelementptr inbounds i8, ptr %672, i64 8
  %677 = load i64, ptr %676, align 8, !noalias !714, !noundef !4
  br label %682

678:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %679 = getelementptr inbounds i8, ptr %672, i64 4
  %680 = load i32, ptr %679, align 4, !range !384, !noalias !714, !noundef !4
  %681 = icmp eq i32 %680, 39
  br i1 %681, label %689, label %682

682:                                              ; preds = %693, %689, %678, %675, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %.0.i2.i = phi i64 [ %..i6.i, %693 ], [ %677, %675 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ], [ 1, %689 ], [ 1, %678 ]
  %683 = getelementptr inbounds { i32, [9 x i32] }, ptr %672, i64 %.0.i2.i
  br label %684

684:                                              ; preds = %684, %682
  %.0.i.i3.i = phi ptr [ %683, %682 ], [ %688, %684 ]
  %685 = load i32, ptr %.0.i.i3.i, align 8, !range !380, !noalias !714, !noundef !4
  %686 = icmp ne i32 %685, 4
  %687 = icmp eq ptr %.0.i.i3.i, %673
  %or.cond.i.i4.i = or i1 %687, %686
  %688 = getelementptr inbounds i8, ptr %.0.i.i3.i, i64 40
  br i1 %or.cond.i.i4.i, label %697, label %684

689:                                              ; preds = %678
  %690 = getelementptr inbounds i8, ptr %672, i64 12
  %691 = load i8, ptr %690, align 4, !range !9, !noalias !714, !noundef !4
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %682

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %672, i64 40
  %695 = load i32, ptr %694, align 8, !range !380, !noalias !714, !noundef !4
  %696 = icmp eq i32 %695, 1
  %..i6.i = select i1 %696, i64 2, i64 1
  br label %682

697:                                              ; preds = %684
  %698 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i3.i, ptr noundef %673)
          to label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit unwind label %.loopexit.loopexit.loopexit

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread: ; preds = %.noexc326
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %104)
  br label %.loopexit924

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit: ; preds = %697
  br i1 %698, label %.loopexit924, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701_crit_edge

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701_crit_edge: ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit
  %.pre1870 = load ptr, ptr %1, align 8, !noalias !717
  %.pre1871 = load ptr, ptr %140, align 8, !noalias !717
  br label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701_crit_edge
  %699 = phi ptr [ %.pre1871, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701_crit_edge ], [ %673, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  %700 = phi ptr [ %.pre1870, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701_crit_edge ], [ %672, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103), !noalias !717
  %701 = icmp eq ptr %700, %699
  br i1 %701, label %712, label %702

702:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701
  %703 = load i32, ptr %700, align 8, !range !380, !noalias !717, !noundef !4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %700, i64 16
  %707 = load i32, ptr %706, align 8, !range !131, !noalias !717, !noundef !4
  %trunc.i.i.i.i = trunc i32 %707 to i1
  %708 = getelementptr inbounds i8, ptr %700, i64 20
  %709 = load i32, ptr %708, align 4, !range !452, !noalias !717
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %709
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

710:                                              ; preds = %702
  %711 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %700, ptr noundef %699)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.loopexit.loopexit.loopexit.split-lp

712:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread701
  %713 = load i32, ptr %560, align 8, !noalias !717, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %710, %712, %705
  %.0.i.i.i328 = phi i32 [ %713, %712 ], [ %.03.i.i.i.i, %705 ], [ %711, %710 ]
  store i32 %.0.i.i.i328, ptr %103, align 4, !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !717
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101), !noalias !717
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %101, align 8, !noalias !723
  store i64 1, ptr %561, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !723
  store ptr %101, ptr %100, align 8, !noalias !723
  store ptr %103, ptr %562, align 8, !noalias !723
  store i64 1, ptr %563, align 8, !noalias !723
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %100)
          to label %.noexc330 unwind label %.loopexit.loopexit.loopexit.split-lp

.noexc330:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !723
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101), !noalias !717
  %714 = load i64, ptr %102, align 8, !range !59, !noalias !717, !noundef !4
  %715 = icmp eq i64 %714, -9223372036854775808
  br i1 %715, label %716, label %.critedge299

716:                                              ; preds = %.noexc330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !717
  %.sroa.04.0.copyload.i.i = load i32, ptr %103, align 4, !noalias !717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103), !noalias !717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  %717 = load ptr, ptr %1, align 8, !noalias !728, !noundef !4
  %718 = load ptr, ptr %140, align 8, !noalias !728, !noundef !4
  %719 = invoke noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef %717, ptr noundef %718)
          to label %.noexc331 unwind label %.loopexit.loopexit.loopexit.split-lp

.noexc331:                                        ; preds = %716
  br i1 %719, label %720, label %.thread720

.thread720:                                       ; preds = %.noexc331
  store ptr null, ptr %130, align 8
  br label %863

720:                                              ; preds = %.noexc331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !728
  invoke void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 %1)
          to label %.noexc332 unwind label %.loopexit.loopexit.loopexit.split-lp

.noexc332:                                        ; preds = %720
  %721 = load i64, ptr %99, align 8, !range !59, !noalias !728, !noundef !4
  %722 = icmp eq i64 %721, -9223372036854775808
  %723 = load ptr, ptr %564, align 8, !noalias !728
  %.sroa.08.sroa.5.0.copyload.i = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 8, !noalias !728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !728
  br i1 %722, label %725, label %726

.critedge299:                                     ; preds = %.noexc330
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %102, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !717
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %102, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103), !noalias !717
  %724 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %714, ptr %724, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.2138.0..sroa_idx, align 8
  %.sroa.3139.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %1278

725:                                              ; preds = %.noexc332
  store ptr %723, ptr %130, align 8
  %.not = icmp eq ptr %723, null
  br i1 %.not, label %863, label %728

726:                                              ; preds = %.noexc332
  %727 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %721, ptr %727, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %723, ptr %.sroa.2145.0..sroa_idx, align 8
  br label %.thread796

728:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  store ptr %723, ptr %98, align 8, !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !742
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %729 = load i64, ptr %723, align 8, !range !59, !alias.scope !747, !noalias !748, !noundef !4
  %730 = icmp eq i64 %729, -9223372036854775808
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = getelementptr inbounds i8, ptr %723, i64 8
  invoke void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.17896666486873179654"(ptr noalias nocapture noundef nonnull sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 dereferenceable(16) %.sroa.5.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %732)
          to label %.thread.i unwind label %736, !noalias !750

.thread.i:                                        ; preds = %731
  store i64 -9223372036854775808, ptr %97, align 8, !alias.scope !739, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !742
  %733 = load i32, ptr %565, align 4, !range !452, !noalias !736
  br label %741

734:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !752
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %723)
          to label %738 unwind label %736, !noalias !750

735:                                              ; preds = %.body87.i, %736
  %.pn79.i = phi { ptr, i32 } [ %737, %736 ], [ %.pn77.i, %.body87.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98) #18
          to label %.body337 unwind label %848, !noalias !750

736:                                              ; preds = %855, %853, %798, %796, %734, %731
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %735

738:                                              ; preds = %734
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !753
  %.sroa.0.0.copyload1.i.fr.i = freeze i64 %.sroa.0.0.copyload1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.01.i.sroa_idx.i.i, i64 16, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !752
  store i64 %.sroa.0.0.copyload1.i.fr.i, ptr %97, align 8, !alias.scope !739, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !742
  %739 = icmp eq i64 %.sroa.0.0.copyload1.i.fr.i, -9223372036854775808
  %740 = load i32, ptr %565, align 4, !range !452, !noalias !736
  %spec.select162.i = select i1 %739, i32 %740, i32 0
  br label %741

741:                                              ; preds = %738, %.thread.i
  %742 = phi i32 [ %733, %.thread.i ], [ %spec.select162.i, %738 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !754
  store i64 0, ptr %91, align 8, !noalias !754
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !754
  store i64 0, ptr %.sroa.5.0..sroa_idx.i86.i, align 8, !noalias !754
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %90), !noalias !754
  store i32 0, ptr %566, align 4, !noalias !754
  store i32 32, ptr %567, align 8, !noalias !754
  store i8 3, ptr %568, align 8, !noalias !754
  store i64 0, ptr %90, align 8, !noalias !754
  store i64 0, ptr %569, align 8, !noalias !754
  store ptr %91, ptr %570, align 8, !noalias !754
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.0, ptr %571, align 8, !noalias !754
  %743 = invoke noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97, ptr noalias noundef nonnull align 8 dereferenceable(64) %90)
          to label %745 unwind label %.loopexit906, !noalias !758

.loopexit906:                                     ; preds = %741
  %lpad.loopexit908 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit.split-lp907:                            ; preds = %746
  %lpad.loopexit.split-lp909 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %.loopexit.split-lp907, %.loopexit906
  %lpad.phi910 = phi { ptr, i32 } [ %lpad.loopexit908, %.loopexit906 ], [ %lpad.loopexit.split-lp909, %.loopexit.split-lp907 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #18
          to label %.body87.i unwind label %747, !noalias !758

745:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !754
  br i1 %743, label %746, label %751

746:                                              ; preds = %745
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.3) #14
          to label %.noexc.i.i unwind label %.loopexit.split-lp907, !noalias !758

.noexc.i.i:                                       ; preds = %746
  unreachable

747:                                              ; preds = %744
  %748 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !758
  unreachable

.body87.i:                                        ; preds = %.loopexit.split-lp.i, %749, %744
  %.pn77.i = phi { ptr, i32 } [ %.pn75.i, %.loopexit.split-lp.i ], [ %750, %749 ], [ %lpad.phi910, %744 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #18
          to label %735 unwind label %848, !noalias !750

749:                                              ; preds = %820, %818, %783, %._crit_edge.i
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.loopexit.split-lp.i:                             ; preds = %838, %.body.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %839, %838 ], [ %834, %.body.i ], [ %lpad.loopexit163.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit168.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #18
          to label %.body87.i unwind label %848, !noalias !750

.loopexit.split-lp.loopexit.i:                    ; preds = %763
  %lpad.loopexit163.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i, %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, %810, %.noexc103.i, %.noexc102.i, %791, %790, %select.unfold.i
  %lpad.loopexit168.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

751:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %90), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !754
  %752 = load ptr, ptr %572, align 8, !noalias !736, !nonnull !4, !noundef !4
  %753 = load i64, ptr %573, align 8, !noalias !736, !noundef !4
  %.not.i.i = icmp eq i64 %753, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i": ; preds = %751
  %754 = getelementptr i8, ptr %752, i64 %753
  %755 = getelementptr i8, ptr %754, i64 -1
  %rhsc.i = load i8, ptr %755, align 1, !noalias !750
  %756 = icmp eq i8 %rhsc.i, 46
  br i1 %756, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"
  %757 = add i64 %753, -1
  store i64 %757, ptr %573, align 8, !alias.scope !760, !noalias !736
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i", %751
  %.pre5.i.i.i = phi i64 [ %753, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ %757, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 0, %751 ]
  %758 = phi i8 [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 1, %751 ]
  br label %759

759:                                              ; preds = %846, %.lr.ph.i
  %.sroa.0535.0 = phi i32 [ %.sroa.04.0.copyload.i.i, %.lr.ph.i ], [ %847, %846 ]
  %.072187.i = phi i64 [ 0, %.lr.ph.i ], [ %841, %846 ]
  %.promoted.i.i177186.i = phi i64 [ 0, %.lr.ph.i ], [ %.promoted.i.i175.i, %846 ]
  %.lcssa170179185.i = phi i64 [ 0, %.lr.ph.i ], [ %.lcssa170178.i, %846 ]
  %760 = icmp ugt i64 %.promoted.i.i177186.i, %.pre5.i.i.i
  br i1 %760, label %select.unfold.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %759, %779
  %761 = phi i64 [ %776, %779 ], [ %.promoted.i.i177186.i, %759 ]
  %.sroa.7.156.i.i.i = sub nuw i64 %.pre5.i.i.i, %761
  %.sroa.0.057.i.i.i = getelementptr inbounds i8, ptr %752, i64 %761
  %762 = icmp ult i64 %.sroa.7.156.i.i.i, 16
  br i1 %762, label %765, label %763

763:                                              ; preds = %.lr.ph.split.split.i.i.i
  %764 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.i.i.i, i64 noundef %.sroa.7.156.i.i.i)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !750

765:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.156.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %765, %769
  %.05.i.i.i.i = phi i64 [ %770, %769 ], [ 0, %765 ]
  %766 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.i.i.i, i64 0, i64 %.05.i.i.i.i
  %767 = load i8, ptr %766, align 1, !alias.scope !765, !noalias !768, !noundef !4
  %768 = icmp eq i8 %767, 46
  br i1 %768, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i
  %770 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %770, %.sroa.7.156.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %769, %.lr.ph.i.i.i.i, %765
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %765 ], [ %.sroa.7.156.i.i.i, %769 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %765 ], [ 0, %769 ], [ 1, %.lr.ph.i.i.i.i ]
  %771 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %772 = insertvalue { i64, i64 } %771, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc95.i

.noexc95.i:                                       ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %763
  %.pn.i.i.i = phi { i64, i64 } [ %772, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %764, %763 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %773 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %773, label %774, label %select.unfold.i

774:                                              ; preds = %.noexc95.i
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %775 = add i64 %761, 1
  %776 = add i64 %775, %.sroa.6.0.i.i.i
  %777 = icmp ugt i64 %776, %.pre5.i.i.i
  %778 = add i64 %.sroa.6.0.i.i.i, %761
  %or.cond.i.i.not.i = icmp ult i64 %778, %.pre5.i.i.i
  br i1 %or.cond.i.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", label %779

779:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %774
  br i1 %777, label %select.unfold.i, label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i": ; preds = %774
  %780 = getelementptr inbounds i8, ptr %752, i64 %778
  %lhsc.i = load i8, ptr %780, align 1, !noalias !750
  %781 = icmp eq i8 %lhsc.i, 46
  br i1 %781, label %select.unfold.i, label %779

._crit_edge.i:                                    ; preds = %846
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !774
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc97.i unwind label %749, !noalias !750

.noexc97.i:                                       ; preds = %._crit_edge.i
  %782 = load i64, ptr %583, align 8, !range !59, !noalias !774, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %782, 0
  br i1 %.not.i.i.i.i.i, label %793, label %783

783:                                              ; preds = %.noexc97.i
  %784 = load ptr, ptr %89, align 8, !noalias !774, !nonnull !4, !noundef !4
  %785 = load i64, ptr %584, align 8, !noalias !774, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %573, ptr noundef nonnull %784, i64 noundef %782, i64 noundef %785)
          to label %793 unwind label %749, !noalias !750

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %779, %.noexc95.i, %759
  %.lcssa170178.i = phi i64 [ %.lcssa170179185.i, %759 ], [ %.lcssa170179185.i, %779 ], [ %.lcssa170179185.i, %.noexc95.i ], [ %776, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.promoted.i.i175.i = phi i64 [ %.promoted.i.i177186.i, %759 ], [ %776, %779 ], [ %.pre5.i.i.i, %.noexc95.i ], [ %776, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %786 = phi i1 [ true, %759 ], [ true, %779 ], [ true, %.noexc95.i ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.pn188.i = phi i64 [ %.pre5.i.i.i, %759 ], [ %.pre5.i.i.i, %779 ], [ %.pre5.i.i.i, %.noexc95.i ], [ %778, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ]
  %.sroa.4.1.i.i = sub i64 %.pn188.i, %.lcssa170179185.i
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %752, i64 %.lcssa170179185.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87), !noalias !736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88), !noalias !783
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he5c5a94ec8f71699E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i.i, i64 noundef %.sroa.4.1.i.i)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc100.i:                                      ; preds = %select.unfold.i
  %787 = load i64, ptr %88, align 8, !range !224, !noalias !783, !noundef !4
  %788 = icmp eq i64 %787, -9223372036854775807
  %789 = load i8, ptr %574, align 8, !noalias !783
  br i1 %788, label %791, label %790

790:                                              ; preds = %.noexc100.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.0..sroa_idx4.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i99.i, i64 23, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88), !noalias !783
  store i64 %787, ptr %87, align 8, !noalias !783
  store i8 %789, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !783
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h15e29ecbc1b426d0E.llvm.858133952616893155"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %95, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %87)
          to label %806 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

791:                                              ; preds = %.noexc100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88), !noalias !783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86), !noalias !783
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85), !noalias !783
  store i8 %789, ptr %85, align 1, !noalias !787
  %792 = invoke noundef i32 @_ZN11proc_macro28LexError4span17hd87ec6b017be5975E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %85)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc102.i:                                      ; preds = %791
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84), !noalias !787
  store i8 %789, ptr %84, align 1, !noalias !790
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !790
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h61010f543b59ce96E.llvm.17896666486873179654"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %84)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc103.i:                                      ; preds = %.noexc102.i
  invoke void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %86, i32 noundef %792, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %83)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !790
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84), !noalias !787
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !noalias !793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !783
  br label %806

793:                                              ; preds = %783, %.noexc97.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %794 = load i64, ptr %97, align 8, !range !59, !alias.scope !800, !noalias !736, !noundef !4
  %795 = icmp eq i64 %794, -9223372036854775808
  br i1 %795, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i", label %796

796:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !801
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
          to label %.noexc105.i unwind label %736, !noalias !750

.noexc105.i:                                      ; preds = %796
  %797 = load i64, ptr %585, align 8, !range !59, !noalias !801, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %797, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", label %798

798:                                              ; preds = %.noexc105.i
  %799 = load ptr, ptr %82, align 8, !noalias !801, !nonnull !4, !noundef !4
  %800 = load i64, ptr %586, align 8, !noalias !801, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %582, ptr noundef nonnull %799, i64 noundef %797, i64 noundef %800)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i" unwind label %736, !noalias !750

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i": ; preds = %798, %.noexc105.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !801
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", %793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %801 = load ptr, ptr %98, align 8, !alias.scope !818, !noalias !736, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56) %801)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i" unwind label %802, !noalias !819

802:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %803 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %587, ptr noundef nonnull %801, i64 noundef 8, i64 noundef 56)
          to label %.body337 unwind label %804, !noalias !750

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i": ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i", %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %.sroa.5546.sroa.6.sroa.0.1 = phi i24 [ %.sroa.5546.sroa.6.sroa.0.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5546.sroa.6.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.5546.sroa.0.0 = phi i8 [ %758, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5546.sroa.0.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.11548.1 = phi i64 [ %.sroa.11548.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.11131.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.10547.1 = phi i32 [ %.sroa.10547.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.8130.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.0545.0 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0128.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sroa.0535.1 = phi i32 [ %847, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0535.0, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  %.sink264.i = phi ptr [ %801, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %858, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i" ]
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %587, ptr noundef nonnull %.sink264.i, i64 noundef 8, i64 noundef 56)
          to label %865 unwind label %.loopexit911

806:                                              ; preds = %.noexc104.i, %790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %807 = load i64, ptr %95, align 8, !range !59, !alias.scope !820, !noalias !823, !noundef !4
  %808 = icmp eq i64 %807, -9223372036854775808
  br i1 %808, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i", label %810

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i": ; preds = %806
  %809 = load i32, ptr %575, align 8, !alias.scope !820, !noalias !823, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !736
  br label %812

810:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !825
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !823
  invoke void @_ZN3syn5error5Error3new17h6e642b4d0ccee26dE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %81, i32 noundef %742, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %80)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i": ; preds = %810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !825
  %.sroa.0128.0.copyload.i = load i64, ptr %81, align 8, !noalias !826
  %.sroa.5129.0.copyload.i = load i32, ptr %.sroa.5129.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.8130.0.copyload.i = load i32, ptr %.sroa.8130.0..sroa_idx.i, align 4, !noalias !826
  %.sroa.11131.0.copyload.i = load i64, ptr %.sroa.11131.0..sroa_idx.i, align 8, !noalias !826
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !736
  %811 = icmp eq i64 %.sroa.0128.0.copyload.i, -9223372036854775808
  br i1 %811, label %812, label %818

812:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i"
  %.sroa.5129.0146.ph.i = phi i32 [ %.sroa.5129.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" ], [ %809, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i" ]
  %813 = add i64 %.sroa.4.1.i.i, %.072187.i
  %814 = load i64, ptr %97, align 8, !range !59, !alias.scope !827, !noalias !736, !noundef !4
  %815 = icmp eq i64 %814, -9223372036854775808
  br i1 %815, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, label %823

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i: ; preds = %812
  %816 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %.072187.i, i64 noundef %813)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

.noexc108.i:                                      ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i
  %817 = icmp ne i32 %816, 0
  %spec.select3.i.i.i = zext i1 %817 to i32
  br label %823

818:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i"
  %.sroa.5546.sroa.0.0.extract.trunc = trunc i32 %.sroa.5129.0.copyload.i to i8
  %.sroa.5546.sroa.6.0.extract.shift = lshr i32 %.sroa.5129.0.copyload.i, 8
  %.sroa.5546.sroa.6.0.extract.trunc = trunc i32 %.sroa.5546.sroa.6.0.extract.shift to i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc110.i unwind label %749, !noalias !750

.noexc110.i:                                      ; preds = %818
  %819 = load i64, ptr %578, align 8, !range !59, !noalias !832, !noundef !4
  %.not.i.i.i.i109.i = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i109.i, label %850, label %820

820:                                              ; preds = %.noexc110.i
  %821 = load ptr, ptr %79, align 8, !noalias !832, !nonnull !4, !noundef !4
  %822 = load i64, ptr %579, align 8, !noalias !832, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %573, ptr noundef nonnull %821, i64 noundef %819, i64 noundef %822)
          to label %850 unwind label %749, !noalias !750

823:                                              ; preds = %.noexc108.i, %812
  %.fca.0.extract12.i = phi i32 [ %spec.select3.i.i.i, %.noexc108.i ], [ 0, %812 ]
  %.sroa.3.0.i.i = phi i32 [ %816, %.noexc108.i ], [ undef, %812 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %94)
  %824 = load i64, ptr %138, align 8, !range !50, !alias.scope !731, !noalias !841, !noundef !4
  %825 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %824
  %826 = load i64, ptr %825, align 8, !noalias !736, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %138, i64 %826, i1 false), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %138, ptr noundef nonnull align 8 dereferenceable(112) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.36, i64 112, i1 false), !noalias !841
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i333)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !736
  store i64 0, ptr %93, align 8, !noalias !736
  store ptr inttoptr (i64 8 to ptr), ptr %576, align 8, !noalias !736
  store i64 0, ptr %577, align 8, !noalias !736
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %92), !noalias !736
  %.0..0..0..0..0..0..0..0..i = load i64, ptr %94, align 8, !noalias !736
  %827 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i
  %828 = load i64, ptr %827, align 8, !noalias !736, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %94, i64 %828, i1 false), !noalias !736
  %829 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !842
  %830 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !845
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %837

832:                                              ; preds = %823
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc113.i unwind label %833, !noalias !750

.noexc113.i:                                      ; preds = %832
  unreachable

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %92) #18
          to label %.body.i unwind label %835, !noalias !750

835:                                              ; preds = %833
  %836 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

.body.i:                                          ; preds = %833
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #18
          to label %.loopexit.split-lp.i unwind label %848, !noalias !750

837:                                              ; preds = %823
  %switch.not.not.i = icmp eq i32 %.fca.0.extract12.i, 0
  %spec.select.i = select i1 %switch.not.not.i, i32 %742, i32 %.sroa.3.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %830, ptr noundef nonnull align 8 dereferenceable(176) %92, i64 176, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %92), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i333, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !736
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %138)
          to label %840 unwind label %838, !noalias !750

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          cleanup
  store i64 12, ptr %138, align 8, !alias.scope !731, !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx200.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i333, i64 24, i1 false), !noalias !841
  store i64 -9223372036854775807, ptr %.sroa.6.0..sroa_idx202.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.5129.0146.ph.i, ptr %.sroa.7.0..sroa_idx205.i, align 8, !alias.scope !731, !noalias !841
  store i32 %spec.select.i, ptr %.sroa.8.0..sroa_idx208.i, align 4, !alias.scope !731, !noalias !841
  store ptr %830, ptr %.sroa.10.0..sroa_idx213.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.0535.0, ptr %.sroa.11.0..sroa_idx216.i, align 8, !alias.scope !731, !noalias !841
  br label %.loopexit.split-lp.i

840:                                              ; preds = %837
  store i64 12, ptr %138, align 8, !alias.scope !731, !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx200.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i333, i64 24, i1 false), !noalias !841
  store i64 -9223372036854775807, ptr %.sroa.6.0..sroa_idx202.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.5129.0146.ph.i, ptr %.sroa.7.0..sroa_idx205.i, align 8, !alias.scope !731, !noalias !841
  store i32 %spec.select.i, ptr %.sroa.8.0..sroa_idx208.i, align 4, !alias.scope !731, !noalias !841
  store ptr %830, ptr %.sroa.10.0..sroa_idx213.i, align 8, !alias.scope !731, !noalias !841
  store i32 %.sroa.0535.0, ptr %.sroa.11.0..sroa_idx216.i, align 8, !alias.scope !731, !noalias !841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i333)
  %841 = add i64 %813, 1
  %842 = load i64, ptr %97, align 8, !range !59, !alias.scope !846, !noalias !736, !noundef !4
  %843 = icmp eq i64 %842, -9223372036854775808
  br i1 %843, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i, label %.thread222.i

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i: ; preds = %840
  %844 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %813, i64 noundef %841)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !750

845:                                              ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i115.i
  %.not.i336 = icmp eq i32 %844, 0
  br i1 %.not.i336, label %.thread222.i, label %846

.thread222.i:                                     ; preds = %845, %840
  br label %846

846:                                              ; preds = %.thread222.i, %845
  %847 = phi i32 [ %742, %.thread222.i ], [ %844, %845 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %94)
  br i1 %786, label %._crit_edge.i, label %759

848:                                              ; preds = %.body.i, %.loopexit.split-lp.i, %.body87.i, %735
  %849 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

850:                                              ; preds = %820, %.noexc110.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %851 = load i64, ptr %97, align 8, !range !59, !alias.scope !857, !noalias !736, !noundef !4
  %852 = icmp eq i64 %851, -9223372036854775808
  br i1 %852, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i", label %853

853:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !858
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
          to label %.noexc121.i unwind label %736, !noalias !750

.noexc121.i:                                      ; preds = %853
  %854 = load i64, ptr %580, align 8, !range !59, !noalias !858, !noundef !4
  %.not.i.i.i.i.i.i.i119.i = icmp eq i64 %854, 0
  br i1 %.not.i.i.i.i.i.i.i119.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i", label %855

855:                                              ; preds = %.noexc121.i
  %856 = load ptr, ptr %78, align 8, !noalias !858, !nonnull !4, !noundef !4
  %857 = load i64, ptr %581, align 8, !noalias !858, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %582, ptr noundef nonnull %856, i64 noundef %854, i64 noundef %857)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i" unwind label %736, !noalias !750

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i": ; preds = %855, %.noexc121.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !858
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i120.i", %850
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !736
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %858 = load ptr, ptr %98, align 8, !alias.scope !875, !noalias !736, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56) %858)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i" unwind label %859, !noalias !876

859:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit123.i"
  %860 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %587, ptr noundef nonnull %858, i64 noundef 8, i64 noundef 56)
          to label %.body337 unwind label %861, !noalias !750

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !750
  unreachable

863:                                              ; preds = %867, %.thread720, %725
  %.sroa.5546.sroa.6.sroa.0.2 = phi i24 [ %.sroa.5546.sroa.6.sroa.0.0.ph, %725 ], [ %.sroa.5546.sroa.6.sroa.0.0.ph, %.thread720 ], [ %.sroa.5546.sroa.6.sroa.0.1, %867 ]
  %.sroa.11548.2 = phi i64 [ %.sroa.11548.0.ph, %725 ], [ %.sroa.11548.0.ph, %.thread720 ], [ %.sroa.11548.1, %867 ]
  %.sroa.10547.2 = phi i32 [ %.sroa.10547.0.ph, %725 ], [ %.sroa.10547.0.ph, %.thread720 ], [ %.sroa.10547.1, %867 ]
  %.sroa.0535.2 = phi i32 [ %.sroa.04.0.copyload.i.i, %725 ], [ %.sroa.04.0.copyload.i.i, %.thread720 ], [ %.sroa.0535.1, %867 ]
  %.0234 = phi i8 [ 1, %725 ], [ 1, %.thread720 ], [ 0, %867 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  invoke void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17ha878a28667771147E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 %1)
          to label %874 unwind label %.loopexit911

.body337:                                         ; preds = %.loopexit911, %.loopexit.split-lp912, %859, %802, %735, %1098, %1096, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"
  %.1235 = phi i8 [ %.0234, %1098 ], [ %.0234, %1096 ], [ %.0234, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" ], [ 0, %859 ], [ 0, %802 ], [ 0, %735 ], [ %.2236.ph, %.loopexit911 ], [ %.0234, %.loopexit.split-lp912 ]
  %.3208 = phi i8 [ %.7, %1098 ], [ %.7, %1096 ], [ %.7, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" ], [ 1, %859 ], [ 1, %802 ], [ 1, %735 ], [ 1, %.loopexit911 ], [ %.12, %.loopexit.split-lp912 ]
  %.pn270 = phi { ptr, i32 } [ %.pn264.pn.pn, %1098 ], [ %.pn264.pn.pn, %1096 ], [ %.pn264.pn.pn, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" ], [ %860, %859 ], [ %803, %802 ], [ %.pn79.i, %735 ], [ %lpad.loopexit913, %.loopexit911 ], [ %lpad.loopexit.split-lp914, %.loopexit.split-lp912 ]
  %864 = load ptr, ptr %130, align 8, !noundef !4
  %.not272 = icmp eq ptr %864, null
  br i1 %.not272, label %.body369, label %1105

.loopexit911:                                     ; preds = %863, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i"
  %.2236.ph = phi i8 [ 0, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i" ], [ %.0234, %863 ]
  %lpad.loopexit913 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

.loopexit.split-lp912:                            ; preds = %1091, %1088
  %lpad.loopexit.split-lp914 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

865:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit125.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  %866 = icmp eq i64 %.sroa.0545.0, -9223372036854775808
  br i1 %866, label %867, label %.thread731

867:                                              ; preds = %865
  %868 = trunc i8 %.sroa.5546.sroa.0.0 to i1
  br i1 %868, label %870, label %863

.thread731:                                       ; preds = %865
  %869 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0545.0, ptr %869, align 8
  %.sroa.2152.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.5546.sroa.0.0, ptr %.sroa.2152.0..sroa_idx, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  store i24 %.sroa.5546.sroa.6.sroa.0.1, ptr %.sroa.3153.0..sroa_idx, align 1
  %.sroa.3153.sroa.2.0..sroa.3153.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sroa.10547.1, ptr %.sroa.3153.sroa.2.0..sroa.3153.0..sroa_idx.sroa_idx, align 4
  br label %.thread796

870:                                              ; preds = %867, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  %.sroa.5546.sroa.6.sroa.0.3 = phi i24 [ %.sroa.5546.sroa.6.sroa.0.2, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" ], [ %.sroa.5546.sroa.6.sroa.0.1, %867 ]
  %.sroa.11548.3 = phi i64 [ %.sroa.11548.2, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" ], [ %.sroa.11548.1, %867 ]
  %.sroa.10547.3 = phi i32 [ %.sroa.10547.2, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" ], [ %.sroa.10547.1, %867 ]
  %.3237 = phi i8 [ %.0234, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" ], [ 0, %867 ]
  %871 = load ptr, ptr %130, align 8, !noundef !4
  %.not274 = icmp eq ptr %871, null
  br i1 %.not274, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", label %986

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2195": ; preds = %1068, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2192", %877
  %.13 = phi i8 [ 1, %877 ], [ %.12, %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2192" ], [ %.12, %1068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  %872 = trunc i8 %.0234 to i1
  %873 = load ptr, ptr %130, align 8, !noundef !4
  %.not273 = icmp ne ptr %873, null
  %brmerge.not = and i1 %.not273, %872
  br i1 %brmerge.not, label %1100, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2199"

874:                                              ; preds = %863
  %875 = load i64, ptr %128, align 8, !range !877, !noundef !4
  %876 = icmp eq i64 %875, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4155.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  br i1 %876, label %877, label %883

877:                                              ; preds = %874
  %878 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %878, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2195"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382": ; preds = %1057, %1061, %1045, %.thread776.thread893, %.loopexit.split-lp917, %1023, %.thread780, %.thread786, %.loopexit916, %970, %974, %.thread758, %1087, %880
  %.0216 = phi i8 [ %.1, %880 ], [ %.2218763, %1087 ], [ %.2218763, %.thread758 ], [ 0, %974 ], [ 0, %970 ], [ 0, %.loopexit916 ], [ 0, %.thread786 ], [ 0, %.thread780 ], [ 0, %1023 ], [ 0, %.loopexit.split-lp917 ], [ 0, %.thread776.thread893 ], [ 0, %1045 ], [ 0, %1061 ], [ 0, %1057 ]
  %.7 = phi i8 [ 1, %880 ], [ %.9764, %1087 ], [ %.9764, %.thread758 ], [ 1, %974 ], [ 1, %970 ], [ 1, %.loopexit916 ], [ 0, %.thread786 ], [ 0, %.thread780 ], [ 0, %1023 ], [ 0, %.loopexit.split-lp917 ], [ 0, %.thread776.thread893 ], [ 0, %1045 ], [ 0, %1061 ], [ 0, %1057 ]
  %.0 = phi i1 [ %882, %880 ], [ false, %1087 ], [ false, %.thread758 ], [ false, %974 ], [ false, %970 ], [ false, %.loopexit916 ], [ false, %.thread786 ], [ false, %.thread780 ], [ false, %1023 ], [ false, %.loopexit.split-lp917 ], [ false, %.thread776.thread893 ], [ false, %1045 ], [ false, %1061 ], [ false, %1057 ]
  %.pn264.pn.pn = phi { ptr, i32 } [ %lpad.phi928, %880 ], [ %.pn264.pn765, %1087 ], [ %.pn264.pn765, %.thread758 ], [ %971, %974 ], [ %971, %970 ], [ %lpad.loopexit918, %.loopexit916 ], [ %.pn, %.thread786 ], [ %.pn262785, %.thread780 ], [ %.pn256, %1023 ], [ %lpad.loopexit.split-lp919, %.loopexit.split-lp917 ], [ %1024, %.thread776.thread893 ], [ %1046, %1045 ], [ %1058, %1061 ], [ %1058, %1057 ]
  %879 = load i64, ptr %129, align 8, !range !224
  %.not268 = icmp eq i64 %879, -9223372036854775807
  %or.cond293 = select i1 %.0, i1 true, i1 %.not268
  br i1 %or.cond293, label %.body337, label %1096

.loopexit925:                                     ; preds = %906, %884, %900, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp926:                            ; preds = %1076
  %lpad.loopexit.split-lp927 = landingpad { ptr, i32 }
          cleanup
  br label %880

880:                                              ; preds = %.loopexit.split-lp926, %.loopexit925
  %.1 = phi i8 [ 1, %.loopexit925 ], [ 0, %.loopexit.split-lp926 ]
  %lpad.phi928 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit925 ], [ %lpad.loopexit.split-lp927, %.loopexit.split-lp926 ]
  %881 = trunc i8 %.1 to i1
  %882 = xor i1 %881, true
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

883:                                              ; preds = %874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, i64 24, i1 false)
  store i64 %875, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %127)
  %.not902 = icmp eq i64 %875, -9223372036854775807
  br i1 %.not902, label %918, label %884

884:                                              ; preds = %883
  %885 = load ptr, ptr %1, align 8, !noundef !4
  %886 = load ptr, ptr %140, align 8, !noundef !4
  %887 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %885, ptr noundef %886, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit" unwind label %.loopexit925

"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit": ; preds = %884
  br i1 %887, label %888, label %918

888:                                              ; preds = %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77), !noalias !878
  %889 = load ptr, ptr %1, align 8, !noalias !878, !noundef !4
  %890 = load ptr, ptr %140, align 8, !noalias !878, !noundef !4
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %902, label %892

892:                                              ; preds = %888
  %893 = load i32, ptr %889, align 8, !range !380, !noalias !878, !noundef !4
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %900

895:                                              ; preds = %892
  %896 = getelementptr inbounds i8, ptr %889, i64 16
  %897 = load i32, ptr %896, align 8, !range !131, !noalias !878, !noundef !4
  %trunc.i.i.i.i348 = trunc i32 %897 to i1
  %898 = getelementptr inbounds i8, ptr %889, i64 20
  %899 = load i32, ptr %898, align 4, !range !452, !noalias !878
  %.03.i.i.i.i349 = select i1 %trunc.i.i.i.i348, i32 0, i32 %899
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341

900:                                              ; preds = %892
  %901 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %889, ptr noundef %890)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341 unwind label %.loopexit925

902:                                              ; preds = %888
  %903 = load i32, ptr %560, align 8, !noalias !878, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341: ; preds = %900, %902, %895
  %.0.i.i.i342 = phi i32 [ %903, %902 ], [ %.03.i.i.i.i349, %895 ], [ %901, %900 ]
  store i32 %.0.i.i.i342, ptr %77, align 8, !noalias !878
  store i32 %.0.i.i.i342, ptr %.sroa.gep17.i, align 4, !noalias !878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !878
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75), !noalias !878
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %75, align 8, !noalias !884
  store i64 2, ptr %588, align 8, !noalias !884
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !884
  store ptr %75, ptr %74, align 8, !noalias !884
  store ptr %77, ptr %589, align 8, !noalias !884
  store i64 2, ptr %590, align 8, !noalias !884
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %74)
          to label %.noexc351 unwind label %.loopexit925

.noexc351:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75), !noalias !878
  %904 = load i64, ptr %76, align 8, !range !59, !noalias !878, !noundef !4
  %905 = icmp eq i64 %904, -9223372036854775808
  br i1 %905, label %906, label %907

906:                                              ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !878
  %.sroa.04.0.copyload.i.i347 = load i64, ptr %77, align 8, !noalias !878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77), !noalias !878
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %125)
  store i64 %.sroa.04.0.copyload.i.i347, ptr %591, align 4
  store i32 1, ptr %125, align 4
  invoke void @"_ZN3syn4path7parsing59_$LT$impl$u20$syn..path..AngleBracketedGenericArguments$GT$8do_parse17h9be9ecbda52afa1aE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %126, ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %125, ptr noundef nonnull align 8 %1)
          to label %910 unwind label %.loopexit925

907:                                              ; preds = %.noexc351
  %.sroa.06.sroa.4.0..sroa_idx.i.i343 = getelementptr inbounds i8, ptr %76, i64 8
  %908 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %909 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i343, align 8, !noalias !878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77), !noalias !878
  store i64 %904, ptr %908, align 8
  store <2 x i64> %909, ptr %.sroa.2165.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  br label %1068

910:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %125)
  %911 = load i64, ptr %126, align 8, !range !59, !noundef !4
  %912 = icmp eq i64 %911, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4168.0..sroa_idx, i64 24, i1 false)
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  %914 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %1068

915:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.370.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5169.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.269.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  store i64 %911, ptr %127, align 8
  %.old = load i64, ptr %129, align 8, !range !224, !noundef !4
  %.not249.old = icmp eq i64 %.old, -9223372036854775807
  br i1 %.not249.old, label %924, label %936

916:                                              ; preds = %918
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.thread758

918:                                              ; preds = %883, %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  store i64 -9223372036854775808, ptr %127, align 8
  %919 = load ptr, ptr %1, align 8, !noundef !4
  %920 = load ptr, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %73, ptr noundef %919, ptr noundef %920, i8 noundef 0)
          to label %921 unwind label %916

921:                                              ; preds = %918
  %922 = load i64, ptr %73, align 8, !range !17, !noundef !4
  %.not903 = icmp eq i64 %922, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73)
  %923 = load i64, ptr %129, align 8, !range !224
  %.not249 = icmp eq i64 %923, -9223372036854775807
  %or.cond = select i1 %.not903, i1 true, i1 %.not249
  br i1 %or.cond, label %924, label %936

924:                                              ; preds = %921, %915
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.085)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  store i64 0, ptr %117, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %603, align 8
  store i64 0, ptr %604, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %116)
  %925 = load i64, ptr %138, align 8, !range !50, !noundef !4
  %926 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %925
  %927 = load i64, ptr %926, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %138, i64 %927, i1 false)
  %928 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !889
  %929 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !889
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %1073

931:                                              ; preds = %924
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc354 unwind label %932

.noexc354:                                        ; preds = %931
  unreachable

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %116) #18
          to label %.body303 unwind label %934

934:                                              ; preds = %932
  %935 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

936:                                              ; preds = %921, %915
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122)
  store i64 0, ptr %122, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %592, align 8
  store i64 0, ptr %593, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %121)
  %937 = load i64, ptr %138, align 8, !range !50, !noundef !4
  %938 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %937
  %939 = load i64, ptr %938, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %138, i64 %939, i1 false)
  %940 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !892
  %941 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !892
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %948

943:                                              ; preds = %936
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc356 unwind label %944

.noexc356:                                        ; preds = %943
  unreachable

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %121) #18
          to label %.body300 unwind label %946

946:                                              ; preds = %944
  %947 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.body300:                                         ; preds = %944, %1071
  %.pn = phi { ptr, i32 } [ %951, %1071 ], [ %945, %944 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #18
          to label %.thread786 unwind label %1025

948:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %941, ptr noundef nonnull align 8 dereferenceable(176) %121, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(56) %127, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5562)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72), !noalias !895
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71), !noalias !895
  store i8 0, ptr %71, align 1, !noalias !898
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 %1)
          to label %.noexc358 unwind label %950

.noexc358:                                        ; preds = %948
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71), !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %949 = load i64, ptr %72, align 8, !range !17, !alias.scope !904, !noalias !906, !noundef !4
  %trunc.i.i = trunc i64 %949 to i1
  br i1 %trunc.i.i, label %956, label %955

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load i64, ptr %119, align 8, !range !59, !alias.scope !907, !noundef !4
  %953 = icmp eq i64 %952, -9223372036854775808
  br i1 %953, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", label %954

954:                                              ; preds = %950
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit" unwind label %1025

955:                                              ; preds = %.noexc358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(48) %594, i64 48, i1 false), !noalias !906
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %595, ptr noundef nonnull align 8 dereferenceable(12) %594, i64 12, i1 false), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i, i64 32, i1 false), !alias.scope !910, !noalias !914
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5562, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5562, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 %123, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %966 unwind label %961

956:                                              ; preds = %.noexc358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5562, ptr noundef nonnull align 8 dereferenceable(24) %594, i64 24, i1 false), !alias.scope !915
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72), !noalias !895
  %957 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %957, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5562, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %958 = load i64, ptr %119, align 8, !range !59, !alias.scope !916, !noundef !4
  %959 = icmp eq i64 %958, -9223372036854775808
  br i1 %959, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361", label %960

960:                                              ; preds = %956
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361" unwind label %1027

961:                                              ; preds = %955
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load i64, ptr %119, align 8, !range !59, !alias.scope !919, !noundef !4
  %964 = icmp eq i64 %963, -9223372036854775808
  br i1 %964, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363", label %965

965:                                              ; preds = %961
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363" unwind label %1025

966:                                              ; preds = %955
  %967 = load i64, ptr %118, align 8, !range !59, !noundef !4
  %968 = icmp eq i64 %967, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4174.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  br i1 %968, label %981, label %969

969:                                              ; preds = %966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx205.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx200.i, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa_idx213.i, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.10558.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %119, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  store i64 23, ptr %138, align 8
  store i64 %967, ptr %.sroa.6.0..sroa_idx202.i, align 8
  store ptr %941, ptr %.sroa.11559.0..sroa_idx, align 8
  store i32 %.sroa.0535.2, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5562.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5562)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123)
          to label %975 unwind label %970

970:                                              ; preds = %969
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %596, align 8, !alias.scope !922, !noundef !4
  %973 = icmp eq ptr %972, null
  br i1 %973, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382", label %974

974:                                              ; preds = %970
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %979

975:                                              ; preds = %969
  %976 = load ptr, ptr %596, align 8, !alias.scope !931, !noundef !4
  %977 = icmp eq ptr %976, null
  br i1 %977, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %978

978:                                              ; preds = %975
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %.loopexit916

979:                                              ; preds = %974
  %980 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

981:                                              ; preds = %966
  %982 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %982, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %983 = load i64, ptr %119, align 8, !range !59, !alias.scope !938, !noundef !4
  %984 = icmp eq i64 %983, -9223372036854775808
  br i1 %984, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368", label %985

985:                                              ; preds = %981
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %119)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368" unwind label %993

.thread786:                                       ; preds = %.body300
  br i1 %942, label %1072, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

.loopexit916:                                     ; preds = %978
  %lpad.loopexit918 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

.loopexit.split-lp917:                            ; preds = %1065
  %lpad.loopexit.split-lp919 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %975, %978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  br label %870

986:                                              ; preds = %870
  %987 = trunc i8 %.3237 to i1
  br i1 %987, label %988, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit"

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i", %986, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380"
  %.sroa.5546.sroa.6.sroa.0.0.ph.be = phi i24 [ %.sroa.5546.sroa.6.sroa.0.2, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" ], [ %.sroa.5546.sroa.6.sroa.0.3, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.11548.0.ph.be = phi i64 [ %.sroa.11548.2, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" ], [ %.sroa.11548.3, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.10547.0.ph.be = phi i32 [ %.sroa.10547.2, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" ], [ %.sroa.10547.3, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %553
  %.sroa.5546.sroa.6.sroa.0.0.ph = phi i24 [ undef, %553 ], [ %.sroa.5546.sroa.6.sroa.0.0.ph.be, %.outer.outer.backedge ]
  %.sroa.11548.0.ph = phi i64 [ undef, %553 ], [ %.sroa.11548.0.ph.be, %.outer.outer.backedge ]
  %.sroa.10547.0.ph = phi i32 [ undef, %553 ], [ %.sroa.10547.0.ph.be, %.outer.outer.backedge ]
  br label %.outer

988:                                              ; preds = %986
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %871)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" unwind label %989, !noalias !941

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %871, i64 noundef 8, i64 noundef 56)
          to label %.body369.thread unwind label %991

991:                                              ; preds = %989
  %992 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i": ; preds = %988
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %871, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" unwind label %.loopexit.loopexit.loopexit.split-lp

993:                                              ; preds = %985
  %994 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %120) #18
          to label %1005 unwind label %1025

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368": ; preds = %981, %985
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %995 = load i64, ptr %120, align 8, !range !59, !alias.scope !952, !noundef !4
  %996 = icmp eq i64 %995, -9223372036854775808
  br i1 %996, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit", label %997

997:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc2168 unwind label %1006

.noexc2168:                                       ; preds = %997
  %998 = getelementptr inbounds i8, ptr %8, i64 8
  %999 = load i64, ptr %998, align 8, !range !59, !noalias !953, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %999, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", label %1000

1000:                                             ; preds = %.noexc2168
  %1001 = load ptr, ptr %8, align 8, !noalias !953, !nonnull !4, !noundef !4
  %1002 = getelementptr inbounds i8, ptr %8, i64 16
  %1003 = load i64, ptr %1002, align 8, !noalias !953, !noundef !4
  %1004 = getelementptr inbounds i8, ptr %120, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %1004, ptr noundef nonnull %1001, i64 noundef %999, i64 noundef %1003)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i" unwind label %1006

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i": ; preds = %1000, %.noexc2168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !953
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"

1005:                                             ; preds = %1006, %993
  %.pn258 = phi { ptr, i32 } [ %1007, %1006 ], [ %994, %993 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %941) #18
          to label %.body2170 unwind label %1025

1006:                                             ; preds = %1000, %997
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1005

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i", %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %941)
          to label %1010 unwind label %1008

1008:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %941, i64 noundef 176, i64 noundef 8) #17
  br label %.body2170

.body2170:                                        ; preds = %1008, %1005
  %.pn260 = phi { ptr, i32 } [ %.pn258, %1005 ], [ %1009, %1008 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #18
          to label %.thread780 unwind label %1025

1010:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit"
  call void @__rust_dealloc(ptr noundef nonnull %941, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1013 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122) #18
          to label %.thread780 unwind label %1020

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !964
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %122)
          to label %.noexc2172 unwind label %.thread790

.noexc2172:                                       ; preds = %1013
  %1014 = getelementptr inbounds i8, ptr %7, i64 8
  %1015 = load i64, ptr %1014, align 8, !range !59, !noalias !964, !noundef !4
  %.not.i.i.i2171 = icmp eq i64 %1015, 0
  br i1 %.not.i.i.i2171, label %1056, label %1016

1016:                                             ; preds = %.noexc2172
  %1017 = load ptr, ptr %7, align 8, !noalias !964, !nonnull !4, !noundef !4
  %1018 = getelementptr inbounds i8, ptr %7, i64 16
  %1019 = load i64, ptr %1018, align 8, !noalias !964, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %593, ptr noundef nonnull %1017, i64 noundef %1015, i64 noundef %1019)
          to label %1056 unwind label %.thread790

1020:                                             ; preds = %1011
  %1021 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread790:                                       ; preds = %1016, %1013
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.thread780

1023:                                             ; preds = %.body2180
  br i1 %.7227, label %.thread780, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

.thread776.thread893:                             ; preds = %1050, %1047
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

1025:                                             ; preds = %1087, %965, %954, %1005, %1039, %1071, %1131, %.body498, %1215, %1222, %.body369.thread, %.thread856, %.body425, %.body434, %.body306, %.thread821, %.body392, %.body400, %.body, %1107, %1098, %.body303, %1072, %.thread780, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", %.body2180, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363", %.body2170, %993, %.body300
  %1026 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363": ; preds = %961, %965, %1027
  %.pn252 = phi { ptr, i32 } [ %1028, %1027 ], [ %962, %965 ], [ %962, %961 ]
  %.5225 = xor i1 %trunc.i.i, true
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %120) #18
          to label %1039 unwind label %1025

1027:                                             ; preds = %960
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361": ; preds = %956, %960
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %1029 = load i64, ptr %120, align 8, !range !59, !alias.scope !977, !noundef !4
  %1030 = icmp eq i64 %1029, -9223372036854775808
  br i1 %1030, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2179", label %1031

1031:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !978
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc2177 unwind label %1040

.noexc2177:                                       ; preds = %1031
  %1032 = getelementptr inbounds i8, ptr %6, i64 8
  %1033 = load i64, ptr %1032, align 8, !range !59, !noalias !978, !noundef !4
  %.not.i.i.i.i.i.i.i2175 = icmp eq i64 %1033, 0
  br i1 %.not.i.i.i.i.i.i.i2175, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2176", label %1034

1034:                                             ; preds = %.noexc2177
  %1035 = load ptr, ptr %6, align 8, !noalias !978, !nonnull !4, !noundef !4
  %1036 = getelementptr inbounds i8, ptr %6, i64 16
  %1037 = load i64, ptr %1036, align 8, !noalias !978, !noundef !4
  %1038 = getelementptr inbounds i8, ptr %120, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %1038, ptr noundef nonnull %1035, i64 noundef %1033, i64 noundef %1037)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2176" unwind label %1040

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2176": ; preds = %1034, %.noexc2177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !978
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2179"

1039:                                             ; preds = %1040, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363"
  %.6226 = phi i1 [ false, %1040 ], [ %.5225, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363" ]
  %.pn254 = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn252, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363" ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %941) #18
          to label %.body2180 unwind label %1025

1040:                                             ; preds = %1034, %1031
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1039

"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2179": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2176", %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %941)
          to label %1044 unwind label %1042

1042:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2179"
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %941, i64 noundef 176, i64 noundef 8) #17
  br label %.body2180

.body2180:                                        ; preds = %1042, %1039
  %.7227 = phi i1 [ %.6226, %1039 ], [ false, %1042 ]
  %.pn256 = phi { ptr, i32 } [ %.pn254, %1039 ], [ %1043, %1042 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #18
          to label %1023 unwind label %1025

1044:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2179"
  call void @__rust_dealloc(ptr noundef nonnull %941, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %1047 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122) #18
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1054

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !989
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %122)
          to label %.noexc2184 unwind label %.thread776.thread893

.noexc2184:                                       ; preds = %1047
  %1048 = getelementptr inbounds i8, ptr %5, i64 8
  %1049 = load i64, ptr %1048, align 8, !range !59, !noalias !989, !noundef !4
  %.not.i.i.i2183 = icmp eq i64 %1049, 0
  br i1 %.not.i.i.i2183, label %.thread793, label %1050

1050:                                             ; preds = %.noexc2184
  %1051 = load ptr, ptr %5, align 8, !noalias !989, !nonnull !4, !noundef !4
  %1052 = getelementptr inbounds i8, ptr %5, i64 16
  %1053 = load i64, ptr %1052, align 8, !noalias !989, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %593, ptr noundef nonnull %1051, i64 noundef %1049, i64 noundef %1053)
          to label %.thread793 unwind label %.thread776.thread893

1054:                                             ; preds = %1045
  %1055 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread793:                                       ; preds = %.noexc2184, %1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5562)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit2190"

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit2190": ; preds = %1062, %1065, %.thread793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  br label %1068

1056:                                             ; preds = %.noexc2172, %1016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !964
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5562)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123)
          to label %1062 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %596, align 8, !alias.scope !996, !noundef !4
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382", label %1061

1061:                                             ; preds = %1057
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1066

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %596, align 8, !alias.scope !1005, !noundef !4
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit2190", label %1065

1065:                                             ; preds = %1062
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit2190" unwind label %.loopexit.split-lp917

1066:                                             ; preds = %1061
  %1067 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1068:                                             ; preds = %907, %913, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit2190"
  %.12 = phi i8 [ 1, %913 ], [ 0, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit2190" ], [ 1, %907 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %127)
  %1069 = load i64, ptr %129, align 8, !range !224, !noundef !4
  %1070 = trunc i8 %.12 to i1
  %switch = icmp sgt i64 %1069, -9223372036854775807
  %or.cond3084.not = and i1 %switch, %1070
  br i1 %or.cond3084.not, label %1088, label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2195"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit": ; preds = %950, %954
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %120) #18
          to label %1071 unwind label %1025

1071:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit"
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %941) #18
          to label %.body300 unwind label %1025

.thread780:                                       ; preds = %.thread790, %1011, %.body2170, %1023
  %.pn262785 = phi { ptr, i32 } [ %.pn256, %1023 ], [ %.pn260, %.body2170 ], [ %1022, %.thread790 ], [ %1012, %1011 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %123) #18
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1025

1072:                                             ; preds = %.thread786
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %124) #18
          to label %.thread758 unwind label %1025

.body303:                                         ; preds = %932
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #18
          to label %.thread758 unwind label %1025

1073:                                             ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %929, ptr noundef nonnull align 8 dereferenceable(176) %116, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx200.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.085, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.085)
  store i64 12, ptr %138, align 8
  store ptr %929, ptr %.sroa.10.0..sroa_idx213.i, align 8
  store i32 %.sroa.0535.2, ptr %.sroa.11.0..sroa_idx216.i, align 8
  %1074 = load i64, ptr %127, align 8, !range !59, !alias.scope !1012, !noundef !4
  %1075 = icmp eq i64 %1074, -9223372036854775808
  br i1 %1075, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373", label %1076

1076:                                             ; preds = %1073
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %127)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373" unwind label %.loopexit.split-lp926

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373": ; preds = %1073, %1076
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  %1077 = load ptr, ptr %130, align 8, !noundef !4
  %.not250 = icmp eq ptr %1077, null
  br i1 %.not250, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380", label %1078

1078:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373"
  %1079 = trunc i8 %.0234 to i1
  br i1 %1079, label %1080, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380"

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375", %1078, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  br label %.outer.outer.backedge

1080:                                             ; preds = %1078
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1077)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375" unwind label %1081, !noalias !1015

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %1077, i64 noundef 8, i64 noundef 56)
          to label %.body369.thread unwind label %1083

1083:                                             ; preds = %1081
  %1084 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375": ; preds = %1080
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %1077, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

.thread758:                                       ; preds = %1072, %916, %.body303
  %.pn264.pn765 = phi { ptr, i32 } [ %917, %916 ], [ %933, %.body303 ], [ %.pn, %1072 ]
  %.9764 = phi i8 [ 1, %916 ], [ 0, %.body303 ], [ 0, %1072 ]
  %.2218763 = phi i8 [ 1, %916 ], [ 1, %.body303 ], [ 0, %1072 ]
  %1085 = load i64, ptr %127, align 8, !range !59, !alias.scope !1020, !noundef !4
  %1086 = icmp eq i64 %1085, -9223372036854775808
  br i1 %1086, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382", label %1087

1087:                                             ; preds = %.thread758
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %127)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1025

1088:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1023
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %129)
          to label %.noexc2193 unwind label %.loopexit.split-lp912

.noexc2193:                                       ; preds = %1088
  %1089 = getelementptr inbounds i8, ptr %4, i64 8
  %1090 = load i64, ptr %1089, align 8, !range !59, !noalias !1023, !noundef !4
  %.not.i.i.i.i.i.i.i2191 = icmp eq i64 %1090, 0
  br i1 %.not.i.i.i.i.i.i.i2191, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2192", label %1091

1091:                                             ; preds = %.noexc2193
  %1092 = load ptr, ptr %4, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1093 = getelementptr inbounds i8, ptr %4, i64 16
  %1094 = load i64, ptr %1093, align 8, !noalias !1023, !noundef !4
  %1095 = getelementptr inbounds i8, ptr %129, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %1095, ptr noundef nonnull %1092, i64 noundef %1090, i64 noundef %1094)
          to label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2192" unwind label %.loopexit.split-lp912

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142.exit.i.i2192": ; preds = %1091, %.noexc2193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1023
  br label %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2195"

1096:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"
  %1097 = trunc i8 %.0216 to i1
  br i1 %1097, label %1098, label %.body337

1098:                                             ; preds = %1096
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129) #18
          to label %.body337 unwind label %1025

.thread796:                                       ; preds = %726, %.thread731
  %.sroa.08.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.08.sroa.5.0.copyload.i, %726 ], [ %.sroa.11548.1, %.thread731 ]
  %.sroa.3146.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.5.0.copyload.i.sink, ptr %.sroa.3146.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  br label %1278

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2199": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2196", %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2195"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  %1099 = trunc i8 %.13 to i1
  br i1 %1099, label %1278, label %.critedge

1100:                                             ; preds = %"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE.exit2195"
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %873)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2196" unwind label %1101, !noalias !1038

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %873, i64 noundef 8, i64 noundef 56)
          to label %.body369 unwind label %1103

1103:                                             ; preds = %1101
  %1104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i2196": ; preds = %1100
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %597, ptr noundef nonnull %873, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2199" unwind label %.loopexit.split-lp

1105:                                             ; preds = %.body337
  %1106 = trunc i8 %.1235 to i1
  br i1 %1106, label %1107, label %.body369

1107:                                             ; preds = %1105
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #18
          to label %.body369 unwind label %1025

.loopexit924:                                     ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread
  %1108 = load ptr, ptr %1, align 8, !noundef !4
  %1109 = load ptr, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %69)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %69, ptr noundef %1108, ptr noundef %1109, i8 noundef 2)
          to label %1110 unwind label %.loopexit.loopexit.split-lp.loopexit

1110:                                             ; preds = %.loopexit924
  %1111 = load i64, ptr %69, align 8, !range !17, !noundef !4
  %.not904 = icmp eq i64 %1111, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69)
  br i1 %.not904, label %1112, label %1116

1112:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %112)
  %1113 = load i64, ptr %138, align 8, !range !50, !noundef !4
  %1114 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1113
  %1115 = load i64, ptr %1114, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %138, i64 %1115, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %112, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %138)
  br label %1128

1116:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  store i64 0, ptr %114, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %605, align 8
  store i64 0, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %113)
  %1117 = load i64, ptr %138, align 8, !range !50, !noundef !4
  %1118 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1117
  %1119 = load i64, ptr %1118, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %138, i64 %1119, i1 false)
  %1120 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1043
  %1121 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef 176, i64 noundef 8) #17, !noalias !1043
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1116
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #14
          to label %.noexc384 unwind label %1124

.noexc384:                                        ; preds = %1123
  unreachable

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %113) #18
          to label %.body unwind label %1126

1126:                                             ; preds = %1124
  %1127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1128:                                             ; preds = %.critedge, %1112
  ret void

.body:                                            ; preds = %1124, %1131
  %.pn275 = phi { ptr, i32 } [ %1132, %1131 ], [ %1125, %1124 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #18
          to label %common.resume unwind label %1025

1129:                                             ; preds = %1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1121, ptr noundef nonnull align 8 dereferenceable(176) %113, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5576)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68), !noalias !1046
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67), !noalias !1046
  store i8 2, ptr %67, align 1, !noalias !1049
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 %1)
          to label %.noexc390 unwind label %1131

.noexc390:                                        ; preds = %1129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67), !noalias !1046
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %1130 = load i64, ptr %68, align 8, !range !17, !alias.scope !1055, !noalias !1057, !noundef !4
  %trunc.i.i387 = trunc i64 %1130 to i1
  br i1 %trunc.i.i387, label %1154, label %1133

1131:                                             ; preds = %1129
  %1132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1121) #18
          to label %.body unwind label %1025

1133:                                             ; preds = %.noexc390
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i386)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i386, ptr noundef nonnull align 8 dereferenceable(48) %607, i64 48, i1 false), !noalias !1057
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %608, ptr noundef nonnull align 8 dereferenceable(12) %607, i64 12, i1 false), !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i388, i64 32, i1 false), !alias.scope !1058, !noalias !1062
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i386)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5576, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false), !noalias !1055
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5576, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %25), !noalias !1063
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11), !noalias !1066
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 %115)
          to label %.noexc527 unwind label %1158

.noexc527:                                        ; preds = %1133
  %1134 = load i64, ptr %11, align 8, !range !75, !noalias !1066, !noundef !4
  %1135 = icmp eq i64 %1134, 39
  br i1 %1135, label %.thread810, label %1136

.thread810:                                       ; preds = %.noexc527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr noundef nonnull align 8 dereferenceable(24) %609, i64 24, i1 false), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !1066
  br label %.noexc497.thread

1136:                                             ; preds = %.noexc527
  %1137 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1134
  %1138 = load i64, ptr %1137, align 8, !noalias !1066, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %11, i64 %1138, i1 false), !noalias !1066
  %.0..0..0..0..0..0..0..0..i523.pr = load i64, ptr %12, align 8, !noalias !1066
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !1066
  %1139 = icmp eq i64 %.0..0..0..0..0..0..0..0..i523.pr, 39
  br i1 %1139, label %.noexc497.thread, label %1140

1140:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  %1141 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..0..0..i523.pr
  %1142 = load i64, ptr %1141, align 8, !noalias !1066, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %12, i64 %1142, i1 false), !noalias !1066
  %.0..0..0..0..0..0.8.i525 = load i64, ptr %10, align 8, !noalias !1066
  %1143 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.8.i525
  %1144 = load i64, ptr %1143, align 8, !noalias !1066, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %1144, i1 false), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !1066
  %.0..0..0..0..0..0..i526 = load i64, ptr %13, align 8, !noalias !1066
  %1145 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i526
  %1146 = load i64, ptr %1145, align 8, !noalias !1066, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %1146, i1 false), !noalias !1066
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 %115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %9, i8 noundef 0)
          to label %.noexc497 unwind label %1158

.noexc497.thread:                                 ; preds = %1136, %.thread810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(24) %610, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  br label %1160

.noexc497:                                        ; preds = %1140
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  %.pr812 = load i64, ptr %25, align 8, !alias.scope !1069, !noalias !1072
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %1147 = icmp eq i64 %.pr812, 39
  br i1 %1147, label %1160, label %1148

1148:                                             ; preds = %.noexc497
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false), !noalias !1072
  %1149 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 176, i64 noundef 8)
          to label %.thread813 unwind label %1150, !noalias !1076

1150:                                             ; preds = %1148
  %1151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(176) %24) #18
          to label %.body498 unwind label %1152, !noalias !1081

1152:                                             ; preds = %1150
  %1153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !1081
  unreachable

.thread813:                                       ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1149, ptr noundef nonnull align 8 dereferenceable(176) %24, i64 176, i1 false), !noalias !1081
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1075
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25), !noalias !1063
  br label %1162

1154:                                             ; preds = %.noexc390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5576, ptr noundef nonnull align 8 dereferenceable(24) %607, i64 24, i1 false), !alias.scope !1082
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68), !noalias !1046
  %1155 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1155, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5576, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1121)
          to label %1190 unwind label %1156

1156:                                             ; preds = %1154
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1121, i64 noundef 176, i64 noundef 8) #17
  br label %.body392

1158:                                             ; preds = %1140, %1133
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.body498:                                         ; preds = %1150, %1158
  %eh.lpad-body499 = phi { ptr, i32 } [ %1159, %1158 ], [ %1151, %1150 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1121) #18
          to label %.body392 unwind label %1025

1160:                                             ; preds = %.noexc497, %.noexc497.thread
  %.sroa.0577.0.copyload = load i64, ptr %611, align 8, !alias.scope !1083
  %.sroa.5578.0.copyload = load ptr, ptr %.sroa.5578.0..sroa_idx, align 8, !alias.scope !1083
  %.sroa.8579.0.copyload = load i64, ptr %.sroa.8579.0..sroa_idx, align 8, !alias.scope !1083
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25), !noalias !1063
  %1161 = icmp eq i64 %.sroa.0577.0.copyload, -9223372036854775808
  br i1 %1161, label %1162, label %1174

1162:                                             ; preds = %.thread813, %1160
  %.sroa.5578.0818 = phi ptr [ %1149, %.thread813 ], [ %.sroa.5578.0.copyload, %1160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx200.i, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9572.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5576.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  store i64 16, ptr %138, align 8
  store ptr %1121, ptr %.sroa.6.0..sroa_idx202.i, align 8
  store ptr %.sroa.5578.0818, ptr %.sroa.7.0..sroa_idx205.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5576)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115)
          to label %1168 unwind label %1163

1163:                                             ; preds = %1162
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %612, align 8, !alias.scope !1084, !noundef !4
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %.body369.thread, label %1167

1167:                                             ; preds = %1163
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %.body369.thread unwind label %1172

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %612, align 8, !alias.scope !1093, !noundef !4
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit399", label %1171

1171:                                             ; preds = %1168
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit399" unwind label %.loopexit.loopexit.split-lp.loopexit

1172:                                             ; preds = %1167
  %1173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1174:                                             ; preds = %1160
  %1175 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0577.0.copyload, ptr %1175, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5578.0.copyload, ptr %.sroa.2183.0..sroa_idx, align 8
  %.sroa.3184.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8579.0.copyload, ptr %.sroa.3184.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1121)
          to label %1177 unwind label %.body400

.body400:                                         ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1121, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #18
          to label %.thread821 unwind label %1025

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit399": ; preds = %1168, %1171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit399", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit433"
  br label %.outer

1177:                                             ; preds = %1174
  call void @__rust_dealloc(ptr noundef nonnull %1121, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %1180 unwind label %1178

1178:                                             ; preds = %1177
  %1179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %114) #18
          to label %.thread821 unwind label %1187

1180:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !1100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %114)
          to label %.noexc403 unwind label %.body405.thread837

.noexc403:                                        ; preds = %1180
  %1181 = getelementptr inbounds i8, ptr %65, i64 8
  %1182 = load i64, ptr %1181, align 8, !range !59, !noalias !1100, !noundef !4
  %.not.i.i.i = icmp eq i64 %1182, 0
  br i1 %.not.i.i.i, label %1201, label %1183

1183:                                             ; preds = %.noexc403
  %1184 = load ptr, ptr %65, align 8, !noalias !1100, !nonnull !4, !noundef !4
  %1185 = getelementptr inbounds i8, ptr %65, i64 16
  %1186 = load i64, ptr %1185, align 8, !noalias !1100, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %606, ptr noundef nonnull %1184, i64 noundef %1182, i64 noundef %1186)
          to label %1201 unwind label %.body405.thread837

1187:                                             ; preds = %1178
  %1188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1189:                                             ; preds = %.body392
  br i1 %trunc.i.i387, label %common.resume, label %.thread821

.body405.thread837:                               ; preds = %1183, %1180
  %lpad.thr_comm835 = landingpad { ptr, i32 }
          cleanup
  br label %.thread821

.body392:                                         ; preds = %1156, %.body498
  %.pn278 = phi { ptr, i32 } [ %eh.lpad-body499, %.body498 ], [ %1157, %1156 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #18
          to label %1189 unwind label %1025

1190:                                             ; preds = %1154
  call void @__rust_dealloc(ptr noundef nonnull %1121, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %.noexc408 unwind label %1191

1191:                                             ; preds = %1190
  %1192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %114) #18
          to label %common.resume unwind label %1199

.noexc408:                                        ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !1107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %114)
  %1193 = getelementptr inbounds i8, ptr %64, i64 8
  %1194 = load i64, ptr %1193, align 8, !range !59, !noalias !1107, !noundef !4
  %.not.i.i.i407 = icmp eq i64 %1194, 0
  br i1 %.not.i.i.i407, label %.thread841, label %1195

1195:                                             ; preds = %.noexc408
  %1196 = load ptr, ptr %64, align 8, !noalias !1107, !nonnull !4, !noundef !4
  %1197 = getelementptr inbounds i8, ptr %64, i64 16
  %1198 = load i64, ptr %1197, align 8, !noalias !1107, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %606, ptr noundef nonnull %1196, i64 noundef %1194, i64 noundef %1198)
  br label %.thread841

1199:                                             ; preds = %1191
  %1200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread841:                                       ; preds = %1195, %.noexc408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !1107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5576)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit418"

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit418": ; preds = %1207, %1210, %.thread841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  br label %.critedge

1201:                                             ; preds = %.noexc403, %1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5576)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115)
          to label %1207 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %612, align 8, !alias.scope !1114, !noundef !4
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %common.resume, label %1206

1206:                                             ; preds = %1202
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %common.resume unwind label %1211

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %612, align 8, !alias.scope !1123, !noundef !4
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit418", label %1210

1210:                                             ; preds = %1207
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %612)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit418" unwind label %.loopexit.split-lp

1211:                                             ; preds = %1206
  %1212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread821:                                       ; preds = %1178, %.body400, %.body405.thread837, %1189
  %.pn280824 = phi { ptr, i32 } [ %.pn278, %1189 ], [ %lpad.thr_comm835, %.body405.thread837 ], [ %1176, %.body400 ], [ %1179, %1178 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115) #18
          to label %common.resume unwind label %1025

.body306:                                         ; preds = %629, %1215
  %.pn282 = phi { ptr, i32 } [ %1216, %1215 ], [ %630, %629 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133) #18
          to label %common.resume unwind label %1025

1213:                                             ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %626, ptr noundef nonnull align 8 dereferenceable(176) %132, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63), !noalias !1130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62), !noalias !1130
  store i8 0, ptr %62, align 1, !noalias !1133
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 %1)
          to label %.noexc423 unwind label %1215

.noexc423:                                        ; preds = %1213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62), !noalias !1130
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %1214 = load i64, ptr %63, align 8, !range !17, !alias.scope !1139, !noalias !1141, !noundef !4
  %trunc.i.i420 = trunc i64 %1214 to i1
  br i1 %trunc.i.i420, label %1218, label %1217

1215:                                             ; preds = %1213
  %1216 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %626) #18
          to label %.body306 unwind label %1025

1217:                                             ; preds = %.noexc423
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i419)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i419, ptr noundef nonnull align 8 dereferenceable(48) %600, i64 48, i1 false), !noalias !1141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %601, ptr noundef nonnull align 8 dereferenceable(12) %600, i64 12, i1 false), !noalias !1141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i421, i64 32, i1 false), !alias.scope !1142, !noalias !1146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i419)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 %134, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %1224 unwind label %1222

1218:                                             ; preds = %.noexc423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %600, i64 24, i1 false), !alias.scope !1147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !1130
  %1219 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1219, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %626)
          to label %1255 unwind label %1220

1220:                                             ; preds = %1218
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %626, i64 noundef 176, i64 noundef 8) #17
  br label %.body425

1222:                                             ; preds = %1217
  %1223 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %626) #18
          to label %.body425 unwind label %1025

1224:                                             ; preds = %1217
  %1225 = load i64, ptr %131, align 8, !range !59, !noundef !4
  %1226 = icmp eq i64 %1225, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  br i1 %1226, label %1239, label %1227

1227:                                             ; preds = %1224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx205.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx200.i, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11.0..sroa_idx216.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133)
  store i64 7, ptr %138, align 8
  store i64 %1225, ptr %.sroa.6.0..sroa_idx202.i, align 8
  store ptr %626, ptr %.sroa.10.0..sroa_idx213.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134)
          to label %1233 unwind label %1228

1228:                                             ; preds = %1227
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load ptr, ptr %602, align 8, !alias.scope !1148, !noundef !4
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %.body369.thread, label %1232

1232:                                             ; preds = %1228
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %.body369.thread unwind label %1237

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %602, align 8, !alias.scope !1157, !noundef !4
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit433", label %1236

1236:                                             ; preds = %1233
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit433" unwind label %.loopexit.loopexit.split-lp.loopexit

1237:                                             ; preds = %1232
  %1238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1239:                                             ; preds = %1224
  %1240 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %626)
          to label %1242 unwind label %.body434

.body434:                                         ; preds = %1239
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %626, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133) #18
          to label %.thread856 unwind label %1025

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit433": ; preds = %1233, %1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  br label %.outer.backedge

1242:                                             ; preds = %1239
  call void @__rust_dealloc(ptr noundef nonnull %626, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
          to label %1245 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133) #18
          to label %.thread856 unwind label %1252

1245:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !1164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %133)
          to label %.noexc438 unwind label %.body440.thread872

.noexc438:                                        ; preds = %1245
  %1246 = getelementptr inbounds i8, ptr %60, i64 8
  %1247 = load i64, ptr %1246, align 8, !range !59, !noalias !1164, !noundef !4
  %.not.i.i.i437 = icmp eq i64 %1247, 0
  br i1 %.not.i.i.i437, label %1266, label %1248

1248:                                             ; preds = %.noexc438
  %1249 = load ptr, ptr %60, align 8, !noalias !1164, !nonnull !4, !noundef !4
  %1250 = getelementptr inbounds i8, ptr %60, i64 16
  %1251 = load i64, ptr %1250, align 8, !noalias !1164, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %599, ptr noundef nonnull %1249, i64 noundef %1247, i64 noundef %1251)
          to label %1266 unwind label %.body440.thread872

1252:                                             ; preds = %1243
  %1253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

1254:                                             ; preds = %.body425
  br i1 %trunc.i.i420, label %common.resume, label %.thread856

.body440.thread872:                               ; preds = %1248, %1245
  %lpad.thr_comm870 = landingpad { ptr, i32 }
          cleanup
  br label %.thread856

.body425:                                         ; preds = %1220, %1222
  %.pn285 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133) #18
          to label %1254 unwind label %1025

1255:                                             ; preds = %1218
  call void @__rust_dealloc(ptr noundef nonnull %626, i64 noundef 176, i64 noundef 8) #17
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
          to label %.noexc444 unwind label %1256

1256:                                             ; preds = %1255
  %1257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133) #18
          to label %common.resume unwind label %1264

.noexc444:                                        ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !1171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %133)
  %1258 = getelementptr inbounds i8, ptr %59, i64 8
  %1259 = load i64, ptr %1258, align 8, !range !59, !noalias !1171, !noundef !4
  %.not.i.i.i443 = icmp eq i64 %1259, 0
  br i1 %.not.i.i.i443, label %.thread876, label %1260

1260:                                             ; preds = %.noexc444
  %1261 = load ptr, ptr %59, align 8, !noalias !1171, !nonnull !4, !noundef !4
  %1262 = getelementptr inbounds i8, ptr %59, i64 16
  %1263 = load i64, ptr %1262, align 8, !noalias !1171, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %599, ptr noundef nonnull %1261, i64 noundef %1259, i64 noundef %1263)
  br label %.thread876

1264:                                             ; preds = %1256
  %1265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread876:                                       ; preds = %1260, %.noexc444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !1171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit454"

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit454": ; preds = %1272, %1275, %.thread876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  br label %.critedge

1266:                                             ; preds = %.noexc438, %1248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134)
          to label %1272 unwind label %1267

1267:                                             ; preds = %1266
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = load ptr, ptr %602, align 8, !alias.scope !1178, !noundef !4
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %common.resume, label %1271

1271:                                             ; preds = %1267
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %common.resume unwind label %1276

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %602, align 8, !alias.scope !1187, !noundef !4
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit454", label %1275

1275:                                             ; preds = %1272
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %602)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit454" unwind label %.loopexit.split-lp

1276:                                             ; preds = %1271
  %1277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.critedge:                                        ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit454", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit418", %1278, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2199", %613
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %138)
  br label %1128

1278:                                             ; preds = %.thread796, %.critedge299, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit2199"
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %138)
  br label %.critedge

.thread856:                                       ; preds = %1243, %.body434, %.body440.thread872, %1254
  %.pn287859 = phi { ptr, i32 } [ %.pn285, %1254 ], [ %lpad.thr_comm870, %.body440.thread872 ], [ %1241, %.body434 ], [ %1244, %1243 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134) #18
          to label %common.resume unwind label %1025

.body369.thread:                                  ; preds = %.loopexit.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.loopexit.loopexit.split-lp, %1228, %1232, %1163, %1167, %1081, %989, %.body369
  %.pn289880 = phi { ptr, i32 } [ %.pn289, %.body369 ], [ %1229, %1228 ], [ %1229, %1232 ], [ %1164, %1163 ], [ %1164, %1167 ], [ %1082, %1081 ], [ %990, %989 ], [ %lpad.loopexit3377, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp3378, %.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit3379, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3380, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %138) #18
          to label %common.resume unwind label %1025
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
  br i1 %.not, label %16, label %65

.body.thread72:                                   ; preds = %16, %21, %25, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcde89bf7918ec436E.llvm.1271834235494842624.exit.i", %45, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %55, %65
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %17, ptr noundef %19, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit" unwind label %.body.thread72

"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit": ; preds = %16
  br i1 %20, label %21, label %65

21:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit"
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = load ptr, ptr %18, align 8, !noundef !4
  %24 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %22, ptr noundef %23, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit" unwind label %.body.thread72

"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit": ; preds = %21
  br i1 %24, label %65, label %25

25:                                               ; preds = %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1194
  %26 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd4e3d679d9b52098E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.body.thread72

.noexc:                                           ; preds = %25
  %.fca.0.extract.i = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract.i, ptr %10, align 8, !noalias !1194
  %.fca.1.extract.i = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !1194
  %27 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hddca666610c08877E.llvm.1271834235494842624(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcde89bf7918ec436E.llvm.1271834235494842624.exit.i" unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body.thread unwind label %30

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcde89bf7918ec436E.llvm.1271834235494842624.exit.i": ; preds = %.noexc
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbdf7993e92eca5eE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %32 unwind label %.body.thread72

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

32:                                               ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcde89bf7918ec436E.llvm.1271834235494842624.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1194
  br i1 %27, label %65, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !1197
  %34 = load ptr, ptr %3, align 8, !noalias !1197, !noundef !4
  %35 = load ptr, ptr %18, align 8, !noalias !1197, !noundef !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 8, !range !380, !noalias !1197, !noundef !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i32, ptr %41, align 8, !range !131, !noalias !1197, !noundef !4
  %trunc.i.i.i.i = trunc i32 %42 to i1
  %43 = getelementptr inbounds i8, ptr %34, i64 20
  %44 = load i32, ptr %43, align 4, !range !452, !noalias !1197
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %44
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

45:                                               ; preds = %37
  %46 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %34, ptr noundef %35)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread72

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !noalias !1197, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %45, %47, %40
  %.0.i.i.i = phi i32 [ %49, %47 ], [ %.03.i.i.i.i, %40 ], [ %46, %45 ]
  store i32 %.0.i.i.i, ptr %9, align 4, !noalias !1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1197
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %7, align 8, !noalias !1203
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %50, align 8, !noalias !1203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1203
  store ptr %7, ptr %6, align 8, !noalias !1203
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %51, align 8, !noalias !1203
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %52, align 8, !noalias !1203
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc61 unwind label %.body.thread72

.noexc61:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1197
  %53 = load i64, ptr %8, align 8, !range !59, !noalias !1197, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %55, label %56

55:                                               ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1197
  %.sroa.04.0.copyload.i.i = load i32, ptr %9, align 4, !noalias !1197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !1197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @_ZN3syn5parse11ParseBuffer4step17h4b443e11341d8691E(ptr noalias nocapture noundef nonnull sret({ [2 x i64], i64, [3 x i64] }) align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 %3)
          to label %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit unwind label %.body.thread72

56:                                               ; preds = %.noexc61
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1197
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !1197
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %57, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, i64 12, i1 false)
  br label %80

_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit: ; preds = %55
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  %59 = load i64, ptr %58, align 8, !range !224, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  br i1 %60, label %62, label %61

61:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
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
  store i64 %59, ptr %.sroa.4.sroa.6.sroa.0.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, i64 16, i1 false)
  %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  br label %83

62:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  %63 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %80

65:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit", %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit", %4, %32
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noundef %66, ptr noundef %68, i8 noundef 1)
          to label %69 unwind label %.body.thread72

69:                                               ; preds = %65
  %70 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %.not98 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %.not98, label %71, label %72

71:                                               ; preds = %69
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

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN3syn4expr7parsing18expr_struct_helper17h6ac1c4fceea22dfdE(ptr noalias nocapture noundef nonnull sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %73 = load i64, ptr %13, align 8, !range !59, !alias.scope !1211, !noalias !1208, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %76, label %75

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i", %83, %79, %71
  ret void

75:                                               ; preds = %72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(168) %13, i64 168, i1 false), !alias.scope !1213
  br label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !alias.scope !1213
  br label %79

79:                                               ; preds = %75, %76
  %.sink.i = phi i64 [ 39, %76 ], [ 30, %75 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1208, !noalias !1211
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

80:                                               ; preds = %62, %56
  store i64 39, ptr %0, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %97

83:                                               ; preds = %61, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %84 = load i32, ptr %1, align 8, !range !51, !alias.scope !1214, !noundef !4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %86

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %88 = load ptr, ptr %87, align 8, !alias.scope !1223, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %88) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %89, !noalias !1223

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %92

common.resume:                                    ; preds = %97, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %.pn.ph, %97 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %86
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %94, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

.body.thread:                                     ; preds = %28, %.body.thread72
  %eh.lpad-body71 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread72 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %97 unwind label %95

95:                                               ; preds = %.body.thread, %97
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

97:                                               ; preds = %81, %.body.thread
  %.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body71, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %common.resume unwind label %95
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !1224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !1224
  store i8 1, ptr %21, align 1, !noalias !1227
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %.thread230

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !1224
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %34 = load i64, ptr %22, align 8, !range !17, !alias.scope !1233, !noalias !1235, !noundef !4
  %trunc.i.i = trunc i64 %34 to i1
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %trunc.i.i, label %.thread235, label %37

.thread230:                                       ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %243

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false), !noalias !1235
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %38 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false), !noalias !1235
  %.sroa.01.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.01.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.16..sroa_idx.i.i, i64 32, i1 false), !alias.scope !1236, !noalias !1240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.01.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !1224
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
  br label %46

.thread235:                                       ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !1241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !1224
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %228

.thread199:                                       ; preds = %105, %50, %52, %83, %101, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread190

45:                                               ; preds = %196, %199
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

46:                                               ; preds = %37, %105
  %47 = load ptr, ptr %33, align 8, !noundef !4
  %48 = load ptr, ptr %40, align 8, !noundef !4
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %108, label %50

50:                                               ; preds = %46
  %51 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %47, ptr noundef %48, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.thread199

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24)
  invoke void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17he1fa8ec80b5ce378E"(ptr noalias nocapture noundef nonnull sret({ i64, [29 x i64] }) align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 %33)
          to label %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit unwind label %.thread199

53:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !1242
  %56 = load ptr, ptr %33, align 8, !noalias !1242, !noundef !4
  %57 = load ptr, ptr %40, align 8, !noalias !1242, !noundef !4
  %58 = icmp eq ptr %56, %57
  %.sroa.gep17.i = getelementptr inbounds i8, ptr %19, i64 4
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %56, align 8, !range !380, !noalias !1242, !noundef !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i32, ptr %63, align 8, !range !131, !noalias !1242, !noundef !4
  %trunc.i.i.i.i = trunc i32 %64 to i1
  %65 = getelementptr inbounds i8, ptr %56, i64 20
  %66 = load i32, ptr %65, align 4, !range !452, !noalias !1242
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %66
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

67:                                               ; preds = %59
  %68 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %56, ptr noundef %57)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %122

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %33, i64 24
  %71 = load i32, ptr %70, align 8, !noalias !1242, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %67, %69, %62
  %.0.i.i.i = phi i32 [ %71, %69 ], [ %.03.i.i.i.i, %62 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %19, align 8, !noalias !1242
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1242
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %17, align 8, !noalias !1248
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %72, align 8, !noalias !1248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1248
  store ptr %17, ptr %16, align 8, !noalias !1248
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %73, align 8, !noalias !1248
  %74 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 2, ptr %74, align 8, !noalias !1248
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc115 unwind label %122

.noexc115:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1242
  %75 = load i64, ptr %18, align 8, !range !59, !noalias !1242, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %129, label %124

_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit: ; preds = %52
  %77 = load i64, ptr %24, align 8, !range !75, !noundef !4
  %78 = icmp eq i64 %77, 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.464.0..sroa_idx, i64 24, i1 false)
  br i1 %78, label %87, label %79

79:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.9.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.565.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  store i64 %77, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %80 = load ptr, ptr %39, align 8, !alias.scope !1253, !noalias !1256, !noundef !4
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E()
          to label %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i" unwind label %84, !noalias !1258

83:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %79
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15), !noalias !1258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %23, i64 240, i1 false), !noalias !1253
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h7ed68e0931eb38dfE.llvm.14145919710250835280"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(240) %15)
          to label %89 unwind label %.thread199

"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i": ; preds = %81
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i32 %82)
          to label %83 unwind label %84, !noalias !1256

84:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %81
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h59a043629dfa6e06E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %23) #18
          to label %.thread190 unwind label %85

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
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15), !noalias !1258
  %90 = load ptr, ptr %33, align 8, !noundef !4
  %91 = load ptr, ptr %40, align 8, !noundef !4
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !1259
  %94 = load i32, ptr %90, align 8, !range !380, !noalias !1259, !noundef !4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %90, i64 16
  %98 = load i32, ptr %97, align 8, !range !131, !noalias !1259, !noundef !4
  %trunc.i.i.i.i126 = trunc i32 %98 to i1
  %99 = getelementptr inbounds i8, ptr %90, i64 20
  %100 = load i32, ptr %99, align 4, !range !452, !noalias !1259
  %.03.i.i.i.i127 = select i1 %trunc.i.i.i.i126, i32 0, i32 %100
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119

101:                                              ; preds = %93
  %102 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %90, ptr noundef %91)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119 unwind label %.thread199

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119: ; preds = %101, %96
  %.0.i.i.i120 = phi i32 [ %.03.i.i.i.i127, %96 ], [ %102, %101 ]
  store i32 %.0.i.i.i120, ptr %14, align 4, !noalias !1259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1259
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %12, align 8, !noalias !1265
  store i64 1, ptr %41, align 8, !noalias !1265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1265
  store ptr %12, ptr %11, align 8, !noalias !1265
  store ptr %14, ptr %42, align 8, !noalias !1265
  store i64 1, ptr %43, align 8, !noalias !1265
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc129 unwind label %.thread199

.noexc129:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1259
  %103 = load i64, ptr %13, align 8, !range !59, !noalias !1259, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %105, label %106

105:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1259
  %.sroa.04.0.copyload.i.i125 = load i32, ptr %14, align 4, !noalias !1259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !1259
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i32 %.sroa.04.0.copyload.i.i125)
          to label %46 unwind label %.thread199

106:                                              ; preds = %.noexc129
  %.sroa.06.sroa.4.0..sroa_idx.i.i121 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i122 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i121, align 8, !noalias !1259
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i123 = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i123, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !1259
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %103, ptr %107, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i122, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, i64 12, i1 false)
  br label %206

108:                                              ; preds = %89, %46
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
  %112 = load ptr, ptr %111, align 8, !alias.scope !1270, !noundef !4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %common.resume, label %114

114:                                              ; preds = %109
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %common.resume unwind label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %33, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !1279, !noundef !4
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

122:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %67
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #18
          to label %208 unwind label %173

124:                                              ; preds = %.noexc115
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1242
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

129:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1242
  %.sroa.04.0.copyload.i.i = load i64, ptr %19, align 8, !noalias !1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1242
  %130 = load ptr, ptr %33, align 8, !noundef !4
  %131 = load ptr, ptr %40, align 8, !noundef !4
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %171, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !1286
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 %33)
          to label %.noexc160 unwind label %127

.noexc160:                                        ; preds = %133
  %134 = load i64, ptr %7, align 8, !range !75, !noalias !1286, !noundef !4
  %135 = icmp eq i64 %134, 39
  br i1 %135, label %.thread221, label %138

.thread221:                                       ; preds = %.noexc160
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !1286
  br label %.thread223

138:                                              ; preds = %.noexc160
  %139 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %134
  %140 = load i64, ptr %139, align 8, !noalias !1286, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %7, i64 %140, i1 false), !noalias !1286
  %.0..0..0..0..0..0..i.i.pr = load i64, ptr %8, align 8, !noalias !1286
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !1286
  %141 = icmp eq i64 %.0..0..0..0..0..0..i.i.pr, 39
  br i1 %141, label %.thread223, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  %143 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i.i.pr
  %144 = load i64, ptr %143, align 8, !noalias !1286, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %144, i1 false), !noalias !1286
  %.0..0..0..0.8.i.i = load i64, ptr %6, align 8, !noalias !1286
  %145 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8.i.i
  %146 = load i64, ptr %145, align 8, !noalias !1286, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %6, i64 %146, i1 false), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !1286
  %.0..0..0..0..i.i = load i64, ptr %9, align 8, !noalias !1286
  %147 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..i.i
  %148 = load i64, ptr %147, align 8, !noalias !1286, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %9, i64 %148, i1 false), !noalias !1286
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %5, i8 noundef 0)
          to label %151 unwind label %127

.thread223:                                       ; preds = %138, %.thread221
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  %150 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  br label %.thread224

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %.pr = load i64, ptr %26, align 8
  %152 = icmp eq i64 %.pr, 39
  br i1 %152, label %.thread224, label %155

.thread224:                                       ; preds = %151, %.thread223
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

167:                                              ; preds = %.thread224, %155
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
  br label %214

172:                                              ; preds = %167, %124
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %178 unwind label %176

173:                                              ; preds = %243, %208, %175, %244, %.thread, %.thread190, %209, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146", %.body137, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit", %.body, %122
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
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136" unwind label %179

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit": ; preds = %175, %179
  %.pn100 = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %175 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #18
          to label %.body137 unwind label %173

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136": ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %181 = load i32, ptr %30, align 8, !range !51, !alias.scope !1291, !noundef !4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %183

183:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136"
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %184 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %185 = load ptr, ptr %184, align 8, !alias.scope !1300, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %185) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %186, !noalias !1300

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %185, i64 noundef 8, i64 noundef 232)
          to label %.body137 unwind label %189

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %183
  %191 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %185, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit" unwind label %192

.body137:                                         ; preds = %192, %186, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"
  %.pn102 = phi { ptr, i32 } [ %.pn100, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" ], [ %193, %192 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.thread unwind label %173

192:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136", %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %196 unwind label %194

194:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #18
          to label %.thread unwind label %203

196:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc140 unwind label %45

.noexc140:                                        ; preds = %196
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load i64, ptr %197, align 8, !range !59, !noalias !1301, !noundef !4
  %.not.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i, label %205, label %199

199:                                              ; preds = %.noexc140
  %200 = load ptr, ptr %10, align 8, !noalias !1301, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %10, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !1301, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
          to label %205 unwind label %45

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

205:                                              ; preds = %.noexc140, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %214

206:                                              ; preds = %87, %106
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %214 unwind label %.thread175

.thread175:                                       ; preds = %206
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

208:                                              ; preds = %122
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146" unwind label %173

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146": ; preds = %208
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #18
          to label %209 unwind label %173

209:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.thread unwind label %173

.body131:                                         ; preds = %215, %220, %211, %.thread
  %.6 = phi i8 [ %.0173, %.thread ], [ %.7, %211 ], [ %.4215, %220 ], [ %.4215, %215 ]
  %.pn108 = phi { ptr, i32 } [ %.pn106174, %.thread ], [ %212, %211 ], [ %216, %220 ], [ %216, %215 ]
  %210 = trunc i8 %.6 to i1
  br i1 %210, label %243, label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159"

211:                                              ; preds = %225, %119
  %.7 = phi i8 [ 0, %119 ], [ %.4215, %225 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157"

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i156", %.thread238, %.noexc148, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  ret void

.thread190:                                       ; preds = %84, %.thread199
  %eh.lpad-body118194 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread199 ], [ %lpad.thr_comm.i, %84 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #18
          to label %.thread unwind label %173

.noexc148:                                        ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %213 = trunc i8 %.4215 to i1
  br i1 %213, label %228, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157"

214:                                              ; preds = %205, %171, %206
  %.4215 = phi i8 [ 1, %206 ], [ 0, %205 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %221 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds i8, ptr %33, i64 16
  %218 = load ptr, ptr %217, align 8, !alias.scope !1308, !noundef !4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.body131, label %220

220:                                              ; preds = %215
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %217)
          to label %.body131 unwind label %226

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %33, i64 16
  %223 = load ptr, ptr %222, align 8, !alias.scope !1317, !noundef !4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.noexc148, label %225

225:                                              ; preds = %221
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc148 unwind label %211

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

228:                                              ; preds = %.thread235, %.noexc148
  %.5229237 = phi i8 [ 1, %.thread235 ], [ %.4215, %.noexc148 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread238 unwind label %230

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159": ; preds = %243, %230, %.body131
  %.8 = phi i8 [ %.5229237, %230 ], [ %.6, %.body131 ], [ %.6233, %243 ]
  %.pn110 = phi { ptr, i32 } [ %231, %230 ], [ %.pn108, %.body131 ], [ %.pn108234, %243 ]
  %229 = trunc i8 %.8 to i1
  br i1 %229, label %244, label %common.resume

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159"

.thread238:                                       ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %232 = load i32, ptr %2, align 8, !range !51, !alias.scope !1324, !noundef !4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157", label %234

234:                                              ; preds = %.thread238
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %236 = load ptr, ptr %235, align 8, !alias.scope !1333, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %236) #15
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i156" unwind label %237, !noalias !1333

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %239, ptr noundef nonnull %236, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %240

common.resume:                                    ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159", %244, %109, %114, %237
  %common.resume.op = phi { ptr, i32 } [ %238, %237 ], [ %.pn110, %244 ], [ %.pn110, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159" ], [ %110, %109 ], [ %110, %114 ]
  resume { ptr, i32 } %common.resume.op

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i156": ; preds = %234
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %242, ptr noundef nonnull %236, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157"

.thread:                                          ; preds = %209, %.body137, %194, %45, %.thread190, %.thread175
  %.pn106174 = phi { ptr, i32 } [ %207, %.thread175 ], [ %lpad.thr_comm.split-lp, %45 ], [ %eh.lpad-body118194, %.thread190 ], [ %195, %194 ], [ %123, %209 ], [ %.pn102, %.body137 ]
  %.0173 = phi i8 [ 1, %.thread175 ], [ 0, %45 ], [ 1, %.thread190 ], [ 0, %194 ], [ 0, %209 ], [ 0, %.body137 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #18
          to label %.body131 unwind label %173

243:                                              ; preds = %.thread230, %.body131
  %.pn108234 = phi { ptr, i32 } [ %36, %.thread230 ], [ %.pn108, %.body131 ]
  %.6233 = phi i8 [ 1, %.thread230 ], [ %.6, %.body131 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159" unwind label %173

244:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159"
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1334
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738, ptr %3, align 8, !noalias !1337
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1337
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1334
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1334, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1334
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1334
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1334
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1341
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, ptr %3, align 8, !noalias !1344
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1344
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1341
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1341, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1341
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1341
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1341
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !1348
  %14 = load ptr, ptr %1, align 8, !noalias !1348, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1348, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1348, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1348, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1348
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1348
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1348, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %30, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %31 = phi i64 [ 0, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i ], [ %33, %30 ]
  %32 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %31
  store i32 %.0.i.i.i, ptr %32, align 4, !noalias !1348
  %33 = add nuw nsw i64 %31, 1
  %exitcond.not.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i, label %34, label %30

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1348
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738, ptr %4, align 8, !noalias !1354
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %35, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1354
  store ptr %4, ptr %3, align 8, !noalias !1354
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %36, align 8, !noalias !1354
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 3, ptr %37, align 8, !noalias !1354
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1348
  %38 = load i64, ptr %5, align 8, !range !59, !noalias !1348, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !noalias !1360
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1361
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.sroa.4.0..sroa_idx.i.i, i64 12, i1 false), !noalias !1360
  %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 20
  %.sroa.27.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1348
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1361
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1362
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738, ptr %3, align 8, !noalias !1365
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1365
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1362
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1362, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1362
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1362
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1362
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1369
  %14 = load ptr, ptr %1, align 8, !noalias !1369, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1369, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1369, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1369, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1369
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1369
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1369, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1369
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, ptr %4, align 8, !noalias !1375
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1375
  store ptr %4, ptr %3, align 8, !noalias !1375
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1375
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1375
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1369
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1369, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1369
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1369
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1369
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1369
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1381
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, ptr %3, align 8, !noalias !1384
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %12, align 8, !noalias !1384
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1381
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1381, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1381
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1381
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1381
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1388
  %14 = load ptr, ptr %1, align 8, !noalias !1388, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1388, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1388, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1388, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1388
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1388
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1388, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1388
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, ptr %4, align 8, !noalias !1394
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1394
  store ptr %4, ptr %3, align 8, !noalias !1394
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1394
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1394
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1388
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1388, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1388
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1388
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1388
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1388
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1388
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1388
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1400
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738, ptr %3, align 8, !noalias !1403
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1403
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1400
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1400, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1400
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1400
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1400
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1407
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1407
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738, ptr %3, align 8, !noalias !1410
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1410
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1407
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1407, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1407
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1407
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1407
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1414
  %14 = load ptr, ptr %1, align 8, !noalias !1414, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1414, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1414, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1414, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1414
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1414
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1414, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1414
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738, ptr %4, align 8, !noalias !1420
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1420
  store ptr %4, ptr %3, align 8, !noalias !1420
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1420
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1420
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1414
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1414, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1414
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1414
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1414
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1414
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1426
  %14 = load ptr, ptr %1, align 8, !noalias !1426, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1426, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1426, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1426, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1426
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1426
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1426, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1426
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %4, align 8, !noalias !1432
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1432
  store ptr %4, ptr %3, align 8, !noalias !1432
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1432
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1432
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1426
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1426, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1426
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1426
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1426
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1426
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1426
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1426
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1438
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %3, align 8, !noalias !1441
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1441
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1438
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1438, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1438
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1438
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1438
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1445
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738, ptr %3, align 8, !noalias !1448
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1448
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1445
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1445, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1445
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1445
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1445
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1452
  %14 = load ptr, ptr %1, align 8, !noalias !1452, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1452, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1452, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1452, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1452
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1452
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1452, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1452
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %4, align 8, !noalias !1458
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1458
  store ptr %4, ptr %3, align 8, !noalias !1458
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1458
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1458
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1452
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1452, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1452
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1452
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1452
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1452
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
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1464
  %14 = load ptr, ptr %1, align 8, !noalias !1464, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1464, !noundef !4
  %16 = icmp eq ptr %14, %15
  %.sroa.gep17.i = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1464, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1464, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1464
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1464
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1464, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1464
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1464
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %4, align 8, !noalias !1470
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %30, align 8, !noalias !1470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1470
  store ptr %4, ptr %3, align 8, !noalias !1470
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1470
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %32, align 8, !noalias !1470
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1464
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1464, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1464
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1464
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1464
  store i64 %33, ptr %0, align 8
  store <2 x i64> %38, ptr %.sroa.217.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %11, %35, %37
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1476
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738, ptr %3, align 8, !noalias !1479
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1479
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1476
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1476, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1476
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1476
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1476
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1483
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738, ptr %3, align 8, !noalias !1486
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1486
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1483
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1483, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1483
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1483
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1483
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1490
  %14 = load ptr, ptr %1, align 8, !noalias !1490, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1490, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1490, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1490, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1490
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1490
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1490, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1490
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, ptr %4, align 8, !noalias !1496
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1496
  store ptr %4, ptr %3, align 8, !noalias !1496
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1496
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1496
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1490
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1490, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1490
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1490
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1490
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1490
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1502
  %14 = load ptr, ptr %1, align 8, !noalias !1502, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1502, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1502, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1502, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1502
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1502
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1502, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1502
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %4, align 8, !noalias !1508
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1508
  store ptr %4, ptr %3, align 8, !noalias !1508
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1508
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1508
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1502
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1502, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1502
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1502
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1502
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1502
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1502
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1502
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1514
  %14 = load ptr, ptr %1, align 8, !noalias !1514, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1514, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1514, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1514, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1514
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1514
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1514, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1514
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, ptr %4, align 8, !noalias !1520
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1520
  store ptr %4, ptr %3, align 8, !noalias !1520
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1520
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1520
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1514
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1514, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1514
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1514
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1514
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1514
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1514
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1514
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1526
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738, ptr %3, align 8, !noalias !1529
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1529
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1526
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1526, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1526
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1526
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1526
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1533
  %14 = load ptr, ptr %1, align 8, !noalias !1533, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1533, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1533, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1533, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1533
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1533
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1533, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1533
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %4, align 8, !noalias !1539
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1539
  store ptr %4, ptr %3, align 8, !noalias !1539
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1539
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1539
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1533
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1533, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1533
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1533
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1533
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1533
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1545
  %14 = load ptr, ptr %1, align 8, !noalias !1545, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1545, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1545, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1545, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1545
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1545
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1545, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1545
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %4, align 8, !noalias !1551
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1551
  store ptr %4, ptr %3, align 8, !noalias !1551
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1551
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1551
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1545
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1545, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1545
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1545
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1545
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1545
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1557
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1557
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %3, align 8, !noalias !1560
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1560
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1557
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1557, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1557
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1557
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1557
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1564
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738, ptr %3, align 8, !noalias !1567
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1567
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1564
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1564, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1564
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1564
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1564
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
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1571
  %14 = load ptr, ptr %1, align 8, !noalias !1571, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1571, !noundef !4
  %16 = icmp eq ptr %14, %15
  %.sroa.gep17.i = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !380, !noalias !1571, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1571, !noundef !4
  %trunc.i.i.i.i = trunc i32 %22 to i1
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !452, !noalias !1571
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1571
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1571, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1571
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1571
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1571
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %4, align 8, !noalias !1577
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %30, align 8, !noalias !1577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1577
  store ptr %4, ptr %3, align 8, !noalias !1577
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1577
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %32, align 8, !noalias !1577
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1571
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1571, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1571
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1571
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1571
  store i64 %33, ptr %0, align 8
  store <2 x i64> %38, ptr %.sroa.217.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %11, %35, %37
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
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!977 = !{!975, !972}
!978 = !{!979, !981, !983, !985, !987, !975, !972}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!989 = !{!990, !992, !994}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
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
!1023 = !{!1024, !1026, !1028, !1030, !1032, !1034, !1036}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h915f3e83bd5fa813E.llvm.8351105841907204142"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h9373e6062219f730E.llvm.8351105841907204142"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E: argument 0"}
!1048 = distinct !{!1048, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E"}
!1049 = !{!1050, !1047}
!1050 = distinct !{!1050, !1051, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1051 = distinct !{!1051, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 1"}
!1057 = !{!1053, !1047}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h2bdacc9d29185f82E.llvm.15435319159651575738: argument 0"}
!1060 = distinct !{!1060, !"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h2bdacc9d29185f82E.llvm.15435319159651575738"}
!1061 = distinct !{!1061, !1060, !"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17h2bdacc9d29185f82E.llvm.15435319159651575738: argument 1"}
!1062 = !{!1053, !1056, !1047}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he140205a30497798E: argument 0"}
!1065 = distinct !{!1065, !"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he140205a30497798E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1068 = distinct !{!1068, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445: argument 1"}
!1071 = distinct !{!1071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445"}
!1072 = !{!1073, !1064}
!1073 = distinct !{!1073, !1071, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445: argument 0"}
!1074 = !{!1073}
!1075 = !{!1073, !1070, !1064}
!1076 = !{!1077, !1079, !1073, !1070, !1064}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE.llvm.11864023271123110445: argument 0"}
!1078 = distinct !{!1078, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE.llvm.11864023271123110445"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE.llvm.11864023271123110445: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE.llvm.11864023271123110445"}
!1081 = !{!1079, !1073, !1070, !1064}
!1082 = !{!1053, !1056}
!1083 = !{!1073, !1070}
!1084 = !{!1085, !1087, !1089, !1091}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1093 = !{!1094, !1096, !1098, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1100 = !{!1101, !1103, !1105}
!1101 = distinct !{!1101, !1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1102 = distinct !{!1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1107 = !{!1108, !1110, !1112}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1114 = !{!1115, !1117, !1119, !1121}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1123 = !{!1124, !1126, !1128, !1121}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!1132 = distinct !{!1132, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!1133 = !{!1134, !1131}
!1134 = distinct !{!1134, !1135, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1135 = distinct !{!1135, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!1141 = !{!1137, !1131}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738: argument 0"}
!1144 = distinct !{!1144, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738"}
!1145 = distinct !{!1145, !1144, !"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hd99abc90d8a58022E.llvm.15435319159651575738: argument 1"}
!1146 = !{!1137, !1140, !1131}
!1147 = !{!1137, !1140}
!1148 = !{!1149, !1151, !1153, !1155}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1157 = !{!1158, !1160, !1162, !1155}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1164 = !{!1165, !1167, !1169}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1171 = !{!1172, !1174, !1176}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1178 = !{!1179, !1181, !1183, !1185}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1187 = !{!1188, !1190, !1192, !1185}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE: argument 0"}
!1196 = distinct !{!1196, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE"}
!1197 = !{!1198, !1200, !1201}
!1198 = distinct !{!1198, !1199, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1199 = distinct !{!1199, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1200 = distinct !{!1200, !1199, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1201 = distinct !{!1201, !1202, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1202 = distinct !{!1202, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1203 = !{!1204, !1206, !1207, !1198, !1200, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1205 = distinct !{!1205, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1206 = distinct !{!1206, !1205, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1207 = distinct !{!1207, !1205, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 1"}
!1213 = !{!1209, !1212}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1223 = !{!1221, !1218, !1215}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN3syn5group12parse_braces17h01334279056313f0E: argument 0"}
!1226 = distinct !{!1226, !"_ZN3syn5group12parse_braces17h01334279056313f0E"}
!1227 = !{!1228, !1225}
!1228 = distinct !{!1228, !1229, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1229 = distinct !{!1229, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 1"}
!1235 = !{!1231, !1225}
!1236 = !{!1237, !1239}
!1237 = distinct !{!1237, !1238, !"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h6ca24666a0b31e1eE.llvm.15435319159651575738: argument 0"}
!1238 = distinct !{!1238, !"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h6ca24666a0b31e1eE.llvm.15435319159651575738"}
!1239 = distinct !{!1239, !1238, !"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h6ca24666a0b31e1eE.llvm.15435319159651575738: argument 1"}
!1240 = !{!1231, !1234, !1225}
!1241 = !{!1231, !1234}
!1242 = !{!1243, !1245, !1246}
!1243 = distinct !{!1243, !1244, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1244 = distinct !{!1244, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1245 = distinct !{!1245, !1244, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1246 = distinct !{!1246, !1247, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1247 = distinct !{!1247, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1248 = !{!1249, !1251, !1252, !1243, !1245, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1250 = distinct !{!1250, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1251 = distinct !{!1251, !1250, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1252 = distinct !{!1252, !1250, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 0"}
!1255 = distinct !{!1255, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 1"}
!1258 = !{!1254, !1257}
!1259 = !{!1260, !1262, !1263}
!1260 = distinct !{!1260, !1261, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1261 = distinct !{!1261, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1262 = distinct !{!1262, !1261, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1264 = distinct !{!1264, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1265 = !{!1266, !1268, !1269, !1260, !1262, !1263}
!1266 = distinct !{!1266, !1267, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1267 = distinct !{!1267, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1268 = distinct !{!1268, !1267, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1269 = distinct !{!1269, !1267, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1270 = !{!1271, !1273, !1275, !1277}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1279 = !{!1280, !1282, !1284, !1277}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1286 = !{!1287, !1289}
!1287 = distinct !{!1287, !1288, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1288 = distinct !{!1288, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1289 = distinct !{!1289, !1290, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E: argument 0"}
!1290 = distinct !{!1290, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1300 = !{!1298, !1295, !1292}
!1301 = !{!1302, !1304, !1306}
!1302 = distinct !{!1302, !1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1303 = distinct !{!1303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1308 = !{!1309, !1311, !1313, !1315}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1317 = !{!1318, !1320, !1322, !1315}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1333 = !{!1331, !1328, !1325}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE: argument 0"}
!1336 = distinct !{!1336, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE"}
!1337 = !{!1338, !1340, !1335}
!1338 = distinct !{!1338, !1339, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1339 = distinct !{!1339, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1340 = distinct !{!1340, !1339, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E: argument 0"}
!1343 = distinct !{!1343, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E"}
!1344 = !{!1345, !1347, !1342}
!1345 = distinct !{!1345, !1346, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1346 = distinct !{!1346, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1347 = distinct !{!1347, !1346, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1348 = !{!1349, !1351, !1352}
!1349 = distinct !{!1349, !1350, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 0"}
!1350 = distinct !{!1350, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE"}
!1351 = distinct !{!1351, !1350, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 1"}
!1352 = distinct !{!1352, !1353, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE: argument 0"}
!1353 = distinct !{!1353, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE"}
!1354 = !{!1355, !1357, !1358, !1349, !1351, !1352}
!1355 = distinct !{!1355, !1356, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1356 = distinct !{!1356, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1357 = distinct !{!1357, !1356, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1358 = distinct !{!1358, !1356, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1359 = !{!1349, !1352}
!1360 = !{!1351, !1352}
!1361 = !{!1352}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E: argument 0"}
!1364 = distinct !{!1364, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E"}
!1365 = !{!1366, !1368, !1363}
!1366 = distinct !{!1366, !1367, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1367 = distinct !{!1367, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1368 = distinct !{!1368, !1367, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1369 = !{!1370, !1372, !1373}
!1370 = distinct !{!1370, !1371, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1371 = distinct !{!1371, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1372 = distinct !{!1372, !1371, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1373 = distinct !{!1373, !1374, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E: argument 0"}
!1374 = distinct !{!1374, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"}
!1375 = !{!1376, !1378, !1379, !1370, !1372, !1373}
!1376 = distinct !{!1376, !1377, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1377 = distinct !{!1377, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1378 = distinct !{!1378, !1377, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1379 = distinct !{!1379, !1377, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1380 = !{!1370, !1373}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E: argument 0"}
!1383 = distinct !{!1383, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E"}
!1384 = !{!1385, !1387, !1382}
!1385 = distinct !{!1385, !1386, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1386 = distinct !{!1386, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1387 = distinct !{!1387, !1386, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1388 = !{!1389, !1391, !1392}
!1389 = distinct !{!1389, !1390, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1390 = distinct !{!1390, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1391 = distinct !{!1391, !1390, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1392 = distinct !{!1392, !1393, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E: argument 0"}
!1393 = distinct !{!1393, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"}
!1394 = !{!1395, !1397, !1398, !1389, !1391, !1392}
!1395 = distinct !{!1395, !1396, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1396 = distinct !{!1396, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1397 = distinct !{!1397, !1396, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1398 = distinct !{!1398, !1396, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1399 = !{!1389, !1392}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE: argument 0"}
!1402 = distinct !{!1402, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE"}
!1403 = !{!1404, !1406, !1401}
!1404 = distinct !{!1404, !1405, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1405 = distinct !{!1405, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1406 = distinct !{!1406, !1405, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E: argument 0"}
!1409 = distinct !{!1409, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E"}
!1410 = !{!1411, !1413, !1408}
!1411 = distinct !{!1411, !1412, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1412 = distinct !{!1412, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1413 = distinct !{!1413, !1412, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1414 = !{!1415, !1417, !1418}
!1415 = distinct !{!1415, !1416, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1416 = distinct !{!1416, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1417 = distinct !{!1417, !1416, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1418 = distinct !{!1418, !1419, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE: argument 0"}
!1419 = distinct !{!1419, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE"}
!1420 = !{!1421, !1423, !1424, !1415, !1417, !1418}
!1421 = distinct !{!1421, !1422, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1422 = distinct !{!1422, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1423 = distinct !{!1423, !1422, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1424 = distinct !{!1424, !1422, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1425 = !{!1415, !1418}
!1426 = !{!1427, !1429, !1430}
!1427 = distinct !{!1427, !1428, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1428 = distinct !{!1428, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1429 = distinct !{!1429, !1428, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1430 = distinct !{!1430, !1431, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E: argument 0"}
!1431 = distinct !{!1431, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E"}
!1432 = !{!1433, !1435, !1436, !1427, !1429, !1430}
!1433 = distinct !{!1433, !1434, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1434 = distinct !{!1434, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1435 = distinct !{!1435, !1434, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1436 = distinct !{!1436, !1434, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1437 = !{!1427, !1430}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E: argument 0"}
!1440 = distinct !{!1440, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E"}
!1441 = !{!1442, !1444, !1439}
!1442 = distinct !{!1442, !1443, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1443 = distinct !{!1443, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1444 = distinct !{!1444, !1443, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E: argument 0"}
!1447 = distinct !{!1447, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E"}
!1448 = !{!1449, !1451, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1450 = distinct !{!1450, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1451 = distinct !{!1451, !1450, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1452 = !{!1453, !1455, !1456}
!1453 = distinct !{!1453, !1454, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1454 = distinct !{!1454, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1455 = distinct !{!1455, !1454, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1456 = distinct !{!1456, !1457, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1457 = distinct !{!1457, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1458 = !{!1459, !1461, !1462, !1453, !1455, !1456}
!1459 = distinct !{!1459, !1460, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1460 = distinct !{!1460, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1461 = distinct !{!1461, !1460, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1462 = distinct !{!1462, !1460, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1463 = !{!1453, !1456}
!1464 = !{!1465, !1467, !1468}
!1465 = distinct !{!1465, !1466, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1466 = distinct !{!1466, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1467 = distinct !{!1467, !1466, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1468 = distinct !{!1468, !1469, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!1469 = distinct !{!1469, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!1470 = !{!1471, !1473, !1474, !1465, !1467, !1468}
!1471 = distinct !{!1471, !1472, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1472 = distinct !{!1472, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1473 = distinct !{!1473, !1472, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1474 = distinct !{!1474, !1472, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1475 = !{!1465, !1468}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E: argument 0"}
!1478 = distinct !{!1478, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E"}
!1479 = !{!1480, !1482, !1477}
!1480 = distinct !{!1480, !1481, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1481 = distinct !{!1481, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1482 = distinct !{!1482, !1481, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E: argument 0"}
!1485 = distinct !{!1485, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E"}
!1486 = !{!1487, !1489, !1484}
!1487 = distinct !{!1487, !1488, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1488 = distinct !{!1488, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1489 = distinct !{!1489, !1488, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1490 = !{!1491, !1493, !1494}
!1491 = distinct !{!1491, !1492, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1492 = distinct !{!1492, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1493 = distinct !{!1493, !1492, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1494 = distinct !{!1494, !1495, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE: argument 0"}
!1495 = distinct !{!1495, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"}
!1496 = !{!1497, !1499, !1500, !1491, !1493, !1494}
!1497 = distinct !{!1497, !1498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1498 = distinct !{!1498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1499 = distinct !{!1499, !1498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1500 = distinct !{!1500, !1498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1501 = !{!1491, !1494}
!1502 = !{!1503, !1505, !1506}
!1503 = distinct !{!1503, !1504, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1504 = distinct !{!1504, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1505 = distinct !{!1505, !1504, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1506 = distinct !{!1506, !1507, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1507 = distinct !{!1507, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1508 = !{!1509, !1511, !1512, !1503, !1505, !1506}
!1509 = distinct !{!1509, !1510, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1510 = distinct !{!1510, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1511 = distinct !{!1511, !1510, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1512 = distinct !{!1512, !1510, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1513 = !{!1503, !1506}
!1514 = !{!1515, !1517, !1518}
!1515 = distinct !{!1515, !1516, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1516 = distinct !{!1516, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1517 = distinct !{!1517, !1516, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1518 = distinct !{!1518, !1519, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE: argument 0"}
!1519 = distinct !{!1519, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE"}
!1520 = !{!1521, !1523, !1524, !1515, !1517, !1518}
!1521 = distinct !{!1521, !1522, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1522 = distinct !{!1522, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1523 = distinct !{!1523, !1522, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1524 = distinct !{!1524, !1522, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1525 = !{!1515, !1518}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E: argument 0"}
!1528 = distinct !{!1528, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E"}
!1529 = !{!1530, !1532, !1527}
!1530 = distinct !{!1530, !1531, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1531 = distinct !{!1531, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1532 = distinct !{!1532, !1531, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1533 = !{!1534, !1536, !1537}
!1534 = distinct !{!1534, !1535, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1535 = distinct !{!1535, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1536 = distinct !{!1536, !1535, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1537 = distinct !{!1537, !1538, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!1538 = distinct !{!1538, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!1539 = !{!1540, !1542, !1543, !1534, !1536, !1537}
!1540 = distinct !{!1540, !1541, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1541 = distinct !{!1541, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1542 = distinct !{!1542, !1541, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1543 = distinct !{!1543, !1541, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1544 = !{!1534, !1537}
!1545 = !{!1546, !1548, !1549}
!1546 = distinct !{!1546, !1547, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1547 = distinct !{!1547, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1548 = distinct !{!1548, !1547, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1549 = distinct !{!1549, !1550, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E: argument 0"}
!1550 = distinct !{!1550, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"}
!1551 = !{!1552, !1554, !1555, !1546, !1548, !1549}
!1552 = distinct !{!1552, !1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1553 = distinct !{!1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1554 = distinct !{!1554, !1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1555 = distinct !{!1555, !1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1556 = !{!1546, !1549}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!1559 = distinct !{!1559, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!1560 = !{!1561, !1563, !1558}
!1561 = distinct !{!1561, !1562, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1562 = distinct !{!1562, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1563 = distinct !{!1563, !1562, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E: argument 0"}
!1566 = distinct !{!1566, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E"}
!1567 = !{!1568, !1570, !1565}
!1568 = distinct !{!1568, !1569, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1569 = distinct !{!1569, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1570 = distinct !{!1570, !1569, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1571 = !{!1572, !1574, !1575}
!1572 = distinct !{!1572, !1573, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1573 = distinct !{!1573, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1574 = distinct !{!1574, !1573, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1575 = distinct !{!1575, !1576, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1576 = distinct !{!1576, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1577 = !{!1578, !1580, !1581, !1572, !1574, !1575}
!1578 = distinct !{!1578, !1579, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1579 = distinct !{!1579, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1580 = distinct !{!1580, !1579, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1581 = distinct !{!1581, !1579, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1582 = !{!1572, !1575}
