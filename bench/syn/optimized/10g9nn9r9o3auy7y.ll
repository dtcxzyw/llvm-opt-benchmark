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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc812ea7a4e86134fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.25, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20ae8be42fb9d2a1E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he36aaeca0a90e420E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = load i64, ptr %4, align 8, !range !17, !alias.scope !14, !noalias !18, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.25, i64 noundef 4), !noalias !14
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !20
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.26, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !20
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h521d19f41573d65bE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd1865172889f4681E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hba7fd569c91bf26fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h3e25e2e9fe03be32E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %22

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h30ca11b57bab6072E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %13 = load ptr, ptr %12, align 8, !alias.scope !28, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %13) #16
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit" unwind label %14, !noalias !28

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

common.resume:                                    ; preds = %56, %45, %34, %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %46, %45 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit": ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %64, %62, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit", %51, %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit", %40, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h6ef15971a865f8fcE.exit", %20, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hafdac13c3113038aE.exit", %10, %8, %6, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h6ef15971a865f8fcE.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %common.resume unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h6ef15971a865f8fcE.exit": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %22

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %33 = load ptr, ptr %32, align 8, !alias.scope !35, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %33) #16
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit" unwind label %34, !noalias !35

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17h50ba8f50ffe72e65E.exit": ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
  br label %22

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h9de9eb28138ffa6aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %41)
  br label %22

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %44 = load ptr, ptr %43, align 8, !alias.scope !42, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %44) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit" unwind label %45, !noalias !42

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h28da5eb83c7b417dE.exit": ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
  br label %22

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17habc0a97e838fddddE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
  br label %22

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %55 = load ptr, ptr %54, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %55) #16
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit" unwind label %56, !noalias !49

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h83e82e4c6105dbf5E.exit": ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
  br label %22

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h43a64659d0857680E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
  br label %22

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h288222ff3b3f23fcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h75efae1e53951a96E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17h0be2f6b849dfaa3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17hf79b3bf140b82f30E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h300c8c788c16767aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
  br label %3

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h5082eb150a818631E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  br label %3

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h4377481606ab7e41E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
  br label %3

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h7670504607c2dfdaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  br label %3

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17ha73808915c0624bbE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %19)
  br label %3

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hca086ab870f0f5afE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %21)
  br label %3

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h57df8ecaeb142479E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
  br label %3

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25)
  br label %3

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17h0fedc62137d9d53bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
  br label %3

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17h43bebf684870e687E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %29)
  br label %3

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17haec7125be60b8d6eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
  br label %3

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h1bbfe5584bfcc640E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #18
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !51, !noundef !4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = load ptr, ptr %6, align 8, !alias.scope !58, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %7) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit" unwind label %8, !noalias !58

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 232)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f5facee7637e35E.llvm.8351105841907204142.exit.i.i" unwind label %11

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f5facee7637e35E.llvm.8351105841907204142.exit.i.i": ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 232)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !66, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i" unwind label %11, !noalias !69

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !70, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !70, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !70, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !70
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !4
  %.not = icmp eq i64 %3, 39
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !82, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i" unwind label %11, !noalias !85

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %21 unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !noalias !86, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i"
  %16 = load ptr, ptr %2, align 8, !noalias !86, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !86, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
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
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !91
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !95
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hadc7d08eb0c5e1caE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !102, !noalias !99
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !102, !noalias !99
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !102, !noalias !99
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !102, !noalias !99
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !102, !noalias !99
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !102, !noalias !99
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !105, !noalias !112, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !112, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !112
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !114, !noalias !112
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !114, !noalias !112, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !114, !noalias !112, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !114, !noalias !112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !115, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !115, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !115
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !118, !noalias !125, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !118, !noalias !125, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !125
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !127, !noalias !125
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !127, !noalias !125, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !127, !noalias !125, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !127, !noalias !125
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef range(i64 176, 233) %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 176, 233) %0, i64 noundef 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %3

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %0) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h11a66d03bf80d1eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
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
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3d0af5b0dd35f2f4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %7 = load i32, ptr %6, align 4, !alias.scope !132, !noalias !135, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !137
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !144
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !145
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h655dbab760159b52E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = load i32, ptr %6, align 4, !alias.scope !146, !noalias !149, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !151
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, i64 noundef 3, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !158
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !151
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f8d690da69f98e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h940e985646cfed17E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %8 = load i32, ptr %7, align 8, !alias.scope !166, !noalias !167, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !170
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.42.llvm.15435319159651575738, i64 noundef 6, i32 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !177
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !178
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
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h818d9eb40a691722E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = load ptr, ptr %3, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !align !196, !noundef !4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !197
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8da2345c5f6e4a15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %5 = load ptr, ptr %3, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !align !196, !noundef !4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !206
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac216d7632330744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
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
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc492941035ba4c0fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %7 = load i32, ptr %6, align 4, !alias.scope !210, !noalias !213, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !215
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, i64 noundef 6, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !222
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !223
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
  call void @_ZN11proc_macro25Punct3new17ha2694db8c6b60402E(ptr noalias noundef nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 captures(none) dereferenceable(12) %4, i32 noundef 39, i1 noundef zeroext true), !noalias !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !alias.scope !225, !noalias !230, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !231
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !228
  store i64 -9223372036854775805, ptr %3, align 8, !noalias !231
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !231
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
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
define hidden void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf14cef0f627fb6abE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] } } } }, align 8
  %4 = load i32, ptr %0, align 4, !range !131, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %7 = load i32, ptr %6, align 4, !alias.scope !236, !noalias !239, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !241
  call void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.54.llvm.15435319159651575738, i64 noundef 2, i32 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d5d5001281b8245a926393d947a7215.24.llvm.858133952616893155), !noalias !248
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !241
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %2, i8 noundef range(i8 0, 13) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %.sroa.274 = alloca [16 x i8], align 8
  %.sroa.363 = alloca [12 x i8], align 4
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { i64, [28 x i64] }, align 8
  %23 = alloca { i64, [21 x i64] }, align 8
  %24 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4212 = alloca [3 x i64], align 8
  %.sroa.5210 = alloca [2 x i64], align 8
  %25 = alloca { i64, [28 x i64] }, align 8
  %.sroa.722 = alloca [3 x i64], align 8
  %26 = alloca { i64, [28 x i64] }, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.4201.sroa.0 = alloca [3 x i64], align 8
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
  %39 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4201.sroa.4.0..sroa.4201.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4201.sroa.5.0..sroa.4201.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %66

66:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183", %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %67 = load i32, ptr %40, align 8, !noalias !250, !noundef !4
  %68 = load ptr, ptr %1, align 8, !noalias !250, !noundef !4
  %69 = load ptr, ptr %41, align 8, !noalias !250, !noundef !4
  %70 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %72 unwind label %.loopexit259

71:                                               ; preds = %.body140
  br i1 %.4, label %.thread, label %429

.loopexit259:                                     ; preds = %66, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176", %407
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i", %267, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184", %423
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

72:                                               ; preds = %66
  store i64 1, ptr %70, align 8, !noalias !253
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %.sroa.4219.0..sroa_idx, align 8, !noalias !253
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %.sroa.5220.0..sroa_idx, align 8, !noalias !253
  store i32 %67, ptr %42, align 8, !alias.scope !250
  store ptr %68, ptr %39, align 8, !alias.scope !250
  store ptr %69, ptr %43, align 8, !alias.scope !250
  store ptr %70, ptr %44, align 8, !alias.scope !250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noundef nonnull align 8 %39)
          to label %75 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #19
          to label %.thread unwind label %207

75:                                               ; preds = %72
  %76 = load i64, ptr %38, align 8, !range !59, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %switch.lookup, label %250

switch.lookup:                                    ; preds = %75
  %78 = load i32, ptr %45, align 8, !range !256, !alias.scope !257, !noundef !4
  %79 = zext nneg i32 %78 to i64
  %switch.gep = getelementptr inbounds nuw [28 x i8], ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 0, i64 %79
  %switch.load = load i8, ptr %switch.gep, align 1
  %switch.not = icmp samesign ult i8 %switch.load, %3
  br i1 %switch.not, label %250, label %81

default.unreachable:                              ; preds = %82
  unreachable

80:                                               ; preds = %.loopexit260, %.loopexit.split-lp261, %.body133, %413, %371, %.body133.thread, %162
  %.3 = phi i1 [ %.5232, %.body133.thread ], [ false, %162 ], [ %.8251, %413 ], [ false, %371 ], [ true, %.body133 ], [ true, %.loopexit.split-lp261 ], [ true, %.loopexit260 ]
  %.pn108.pn = phi { ptr, i32 } [ %.pn108233, %.body133.thread ], [ %.pn106, %162 ], [ %.pn.pn252, %413 ], [ %.pn, %371 ], [ %lpad.thr_comm.split-lp, %.body133 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ], [ %lpad.loopexit262, %.loopexit260 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #19
          to label %.body140 unwind label %207

.loopexit260:                                     ; preds = %81, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131, %277, %250, %254
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp261:                            ; preds = %387
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %80

81:                                               ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, i64 12, i1 false)
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %39)
          to label %82 unwind label %.loopexit260

82:                                               ; preds = %81
  switch i32 %78, label %default.unreachable [
    i32 0, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
    i32 1, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
    i32 2, label %83
    i32 3, label %83
    i32 4, label %83
    i32 5, label %84
    i32 6, label %85
    i32 7, label %86
    i32 8, label %87
    i32 9, label %88
    i32 10, label %89
    i32 11, label %89
    i32 12, label %90
    i32 13, label %90
    i32 14, label %90
    i32 15, label %90
    i32 16, label %90
    i32 17, label %90
    i32 18, label %91
    i32 19, label %91
    i32 20, label %91
    i32 21, label %91
    i32 22, label %91
    i32 23, label %91
    i32 24, label %91
    i32 25, label %91
    i32 26, label %91
    i32 27, label %91
  ]

83:                                               ; preds = %82, %82, %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

84:                                               ; preds = %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

85:                                               ; preds = %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

86:                                               ; preds = %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

87:                                               ; preds = %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

88:                                               ; preds = %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

89:                                               ; preds = %82, %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

90:                                               ; preds = %82, %82, %82, %82, %82, %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

91:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131: ; preds = %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %82
  %.not258 = phi i1 [ false, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %82 ]
  %.0.i129 = phi i8 [ 1, %91 ], [ 5, %90 ], [ 9, %89 ], [ 6, %88 ], [ 8, %87 ], [ 7, %86 ], [ 3, %85 ], [ 4, %84 ], [ 11, %83 ], [ 10, %82 ], [ 10, %82 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %35)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %35, ptr noundef nonnull align 8 %1)
          to label %92 unwind label %.loopexit260

92:                                               ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit131
  %93 = load i64, ptr %35, align 8, !range !75, !noundef !4
  %94 = icmp eq i64 %93, 39
  br i1 %94, label %.thread230, label %97

.thread230:                                       ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35)
  br label %.loopexit265

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %93
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %99, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %35)
  %100 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %100, label %.loopexit265, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34)
  %102 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..pr
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %36, i64 %103, i1 false)
  %.0..0..0..0.97 = load i64, ptr %34, align 8
  %104 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.97
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %34, i64 %105, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  br label %108

.loopexit265:                                     ; preds = %97, %.thread230
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  br label %225

108:                                              ; preds = %218, %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %109 = load i32, ptr %40, align 8, !noalias !260, !noundef !4
  %110 = load ptr, ptr %1, align 8, !noalias !260, !noundef !4
  %111 = load ptr, ptr %41, align 8, !noalias !260, !noundef !4
  %112 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8)
          to label %.noexc unwind label %.body133.thread237

.noexc:                                           ; preds = %108
  store i64 1, ptr %112, align 8, !noalias !263
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 1, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !263
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !263
  store i32 %109, ptr %46, align 8, !alias.scope !260
  store ptr %110, ptr %19, align 8, !alias.scope !260
  store ptr %111, ptr %47, align 8, !alias.scope !260
  store ptr %112, ptr %48, align 8, !alias.scope !260
  invoke void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 8 %19)
          to label %115 unwind label %113

.body.i:                                          ; preds = %125, %119, %113
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %114, %113 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %.body133.thread unwind label %160

113:                                              ; preds = %128, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i", %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

115:                                              ; preds = %.noexc
  %116 = load i64, ptr %20, align 8
  %117 = icmp eq i64 %116, -9223372036854775808
  br i1 %117, label %switch.lookup382, label %133

switch.lookup382:                                 ; preds = %115
  %.sroa.0.0.copyload.i = load i32, ptr %49, align 8
  %118 = sext i32 %.sroa.0.0.copyload.i to i64
  %switch.gep383 = getelementptr inbounds [28 x i8], ptr @switch.table._ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E.10, i64 0, i64 %118
  %switch.load384 = load i8, ptr %switch.gep383, align 1
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

119:                                              ; preds = %145, %141, %137, %133
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef align 8 dereferenceable(24) %20) #19
          to label %.body.i unwind label %160

_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i: ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i", %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i"
  %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i = phi i8 [ 1, %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" ], [ 2, %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" ], [ %..i, %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" ]
  %.pr.pr.pr.pr.pr.pr.pr.pr.pr.pr.i = load i64, ptr %20, align 8, !alias.scope !266
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %121 = icmp eq i64 %.pr.pr.pr.pr.pr.pr.pr.pr.pr.pr.i, -9223372036854775808
  br i1 %121, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i", label %122

122:                                              ; preds = %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %123 = load ptr, ptr %49, align 8, !alias.scope !275, !nonnull !4, !noundef !4
  %124 = load i64, ptr %50, align 8, !alias.scope !275, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %123, i64 noundef %124)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i" unwind label %125, !noalias !278

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #19
          to label %.body.i unwind label %131

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i": ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i.i"
  %127 = load i64, ptr %51, align 8, !range !59, !noalias !279, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", label %128

128:                                              ; preds = %.noexc.i
  %129 = load ptr, ptr %18, align 8, !noalias !279, !nonnull !4, !noundef !4
  %130 = load i64, ptr %52, align 8, !noalias !279, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %130)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" unwind label %113

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i": ; preds = %128, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !279
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"

133:                                              ; preds = %115
  %134 = load ptr, ptr %1, align 8, !noundef !4
  %135 = load ptr, ptr %41, align 8, !noundef !4
  %136 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %134, ptr noundef %135, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i" unwind label %119

"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i": ; preds = %133
  br i1 %136, label %137, label %141

137:                                              ; preds = %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i"
  %138 = load ptr, ptr %1, align 8, !noundef !4
  %139 = load ptr, ptr %41, align 8, !noundef !4
  %140 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %138, ptr noundef %139, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.144.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i" unwind label %119

"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i": ; preds = %137
  br i1 %140, label %141, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

141:                                              ; preds = %"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h0c8fa712f95bf398E.exit.i", %"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h48fc10bb0ea2c4b3E.exit.i"
  %142 = load ptr, ptr %1, align 8, !noundef !4
  %143 = load ptr, ptr %41, align 8, !noundef !4
  %144 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %142, ptr noundef %143, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i" unwind label %119

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i": ; preds = %141
  br i1 %144, label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i, label %145

145:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit.i"
  %146 = load ptr, ptr %1, align 8, !noundef !4
  %147 = load ptr, ptr %41, align 8, !noundef !4
  %148 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %146, ptr noundef %147, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i" unwind label %119

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit.i": ; preds = %145
  %..i = select i1 %148, i8 12, i8 0
  br label %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i": ; preds = %switch.lookup382, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i", %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i
  %.010.i = phi i8 [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i.i" ], [ %.0.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i, %_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E.exit.i ], [ %switch.load384, %switch.lookup382 ]
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %154 unwind label %149

149:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %48, align 8, !alias.scope !284, !noundef !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.body133.thread, label %153

153:                                              ; preds = %149
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %.body133.thread unwind label %158

154:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit.i"
  %155 = load ptr, ptr %48, align 8, !alias.scope !293, !noundef !4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %163 unwind label %.body133.thread237

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

160:                                              ; preds = %119, %.body.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

162:                                              ; preds = %.body121
  br i1 %172, label %.body133.thread, label %80

.body133.thread237:                               ; preds = %108, %157
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body133.thread

.body133:                                         ; preds = %178
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

163:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %164 = icmp samesign ule i8 %.010.i, %.0.i129
  %165 = icmp ne i8 %.010.i, %.0.i129
  %brmerge = or i1 %.not258, %165
  %or.cond = and i1 %164, %brmerge
  br i1 %or.cond, label %166, label %178

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4201.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28)
  %167 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %168 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %2, i64 %169, i1 false)
  %170 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !300
  %171 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !300
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc136 unwind label %174

.noexc136:                                        ; preds = %173
  unreachable

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %28) #19
          to label %.body121 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

178:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %31)
  %179 = load i64, ptr %37, align 8, !range !50, !noundef !4
  %180 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %37, i64 %181, i1 false)
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %32, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(176) %31, i8 noundef %.010.i)
          to label %209 unwind label %.body133

.body121:                                         ; preds = %174, %.body118
  %.pn106 = phi { ptr, i32 } [ %191, %.body118 ], [ %175, %174 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #19
          to label %162 unwind label %207

182:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %171, ptr noundef nonnull align 8 dereferenceable(176) %28, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  %183 = load i64, ptr %37, align 8, !range !50, !noundef !4
  %184 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %37, i64 %185, i1 false)
  %186 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !303
  %187 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !303
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc137 unwind label %190

.noexc137:                                        ; preds = %189
  unreachable

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %27) #19
          to label %.body118 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body118:                                         ; preds = %190
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %171) #19
          to label %.body121 unwind label %207

194:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %187, ptr noundef nonnull align 8 dereferenceable(176) %27, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  store i64 4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.sroa.0, i64 24, i1 false)
  store i32 %78, ptr %.sroa.4201.sroa.4.0..sroa.4201.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4201.sroa.5.0..sroa.4201.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  store ptr %171, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %187, ptr %.sroa.6202.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4201.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  br label %195

195:                                              ; preds = %398, %194
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %201 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %44, align 8, !alias.scope !306, !noundef !4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.body140, label %200

200:                                              ; preds = %196
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body140 unwind label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %44, align 8, !alias.scope !315, !noundef !4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %204

204:                                              ; preds = %201
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %.loopexit266

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

207:                                              ; preds = %.body118, %.body124, %.thread, %413, %.body, %.body140, %.body133.thread, %.body121, %80, %73
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

209:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31)
  %210 = load i64, ptr %32, align 8, !range !75, !noundef !4
  %211 = icmp eq i64 %210, 39
  br i1 %211, label %.thread240, label %214

.thread240:                                       ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %212, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  br label %.loopexit

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %210
  %216 = load i64, ptr %215, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %216, i1 false)
  %.0..0..0..0..0..0.9.pr = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  %217 = icmp eq i64 %.0..0..0..0..0..0.9.pr, 39
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.9.pr
  %220 = load i64, ptr %219, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %33, i64 %220, i1 false)
  %.0..0..0..0. = load i64, ptr %30, align 8
  %221 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.
  %222 = load i64, ptr %221, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %30, i64 %222, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %108

.loopexit:                                        ; preds = %214, %.thread240
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33)
  br label %225

225:                                              ; preds = %.loopexit, %.loopexit265
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  br label %226

.body133.thread:                                  ; preds = %.body.i, %149, %153, %.body133.thread237, %162
  %.pn108233 = phi { ptr, i32 } [ %.pn106, %162 ], [ %lpad.thr_comm, %.body133.thread237 ], [ %.pn.i, %.body.i ], [ %150, %149 ], [ %150, %153 ]
  %.5232 = phi i1 [ false, %162 ], [ true, %.body133.thread237 ], [ true, %.body.i ], [ true, %149 ], [ true, %153 ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %37) #19
          to label %80 unwind label %207

226:                                              ; preds = %278, %412, %225
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %232 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %44, align 8, !alias.scope !322, !noundef !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.body140, label %231

231:                                              ; preds = %227
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body140 unwind label %236

232:                                              ; preds = %226
  %233 = load ptr, ptr %44, align 8, !alias.scope !331, !noundef !4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146", label %235

235:                                              ; preds = %232
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146" unwind label %.loopexit.split-lp267

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

238:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %244 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %44, align 8, !alias.scope !338, !noundef !4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.body140, label %243

243:                                              ; preds = %239
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %.body140 unwind label %248

244:                                              ; preds = %238
  %245 = load ptr, ptr %44, align 8, !alias.scope !347, !noundef !4
  %246 = icmp eq ptr %245, null
  br i1 %246, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151", label %247

247:                                              ; preds = %244
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151" unwind label %.loopexit.split-lp267

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

250:                                              ; preds = %75, %switch.lookup
  %251 = load ptr, ptr %1, align 8, !noundef !4
  %252 = load ptr, ptr %41, align 8, !noundef !4
  %253 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %251, ptr noundef %252, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit" unwind label %.loopexit260

"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit": ; preds = %250
  br i1 %253, label %254, label %238

254:                                              ; preds = %"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he707967fe1f32412E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !354
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %16, align 8, !noalias !357
  store i64 2, ptr %55, align 8, !noalias !357
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc153 unwind label %.loopexit260

.noexc153:                                        ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !354
  %255 = load i64, ptr %17, align 8, !range !59, !noalias !354, !noundef !4
  %256 = icmp eq i64 %255, -9223372036854775808
  %257 = load i32, ptr %56, align 8, !noalias !354
  br i1 %256, label %277, label %278

.body140:                                         ; preds = %.loopexit266, %.loopexit.split-lp267, %200, %196, %243, %239, %227, %231, %80
  %.4 = phi i1 [ %.3, %80 ], [ true, %231 ], [ true, %227 ], [ true, %239 ], [ true, %243 ], [ true, %196 ], [ true, %200 ], [ true, %.loopexit.split-lp267 ], [ true, %.loopexit266 ]
  %.pn111 = phi { ptr, i32 } [ %.pn108.pn, %80 ], [ %228, %231 ], [ %228, %227 ], [ %240, %239 ], [ %240, %243 ], [ %197, %196 ], [ %197, %200 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit268, %.loopexit266 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"(ptr noalias noundef align 8 dereferenceable(24) %38) #19
          to label %71 unwind label %207

.loopexit266:                                     ; preds = %204
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp267:                            ; preds = %235, %247
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151": ; preds = %244, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %258 = load i64, ptr %38, align 8, !range !59, !alias.scope !361, !noundef !4
  %259 = icmp eq i64 %258, -9223372036854775808
  br i1 %259, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit", label %260

260:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151"
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %261 = load ptr, ptr %45, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %262 = load i64, ptr %63, align 8, !alias.scope !370, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %261, i64 noundef %262)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i" unwind label %263, !noalias !373

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.thread unwind label %271

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i": ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i"
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i64, ptr %265, align 8, !range !59, !noalias !374, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", label %267

267:                                              ; preds = %.noexc154
  %268 = load ptr, ptr %15, align 8, !noalias !374, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = load i64, ptr %269, align 8, !noalias !374, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %268, i64 noundef %266, i64 noundef %270)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i" unwind label %.loopexit.split-lp

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i": ; preds = %267, %.noexc154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !374
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit151"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  %273 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %274 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %2, i64 %275, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %21, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %276

276:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191", %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit"
  ret void

277:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !354
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %25)
  invoke void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %25, ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %280 unwind label %.loopexit260

278:                                              ; preds = %.noexc153
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !354
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %255, ptr %279, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %257, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.363, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %226

280:                                              ; preds = %277
  %281 = load i64, ptr %25, align 8, !range !379, !noundef !4
  %282 = icmp eq i64 %281, 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465.0..sroa_idx, i64 24, i1 false)
  br i1 %282, label %369, label %283

283:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.528.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.566.0..sroa_idx, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 %281, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5210)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !380
  %284 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %285 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %286 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %284, ptr noundef %285, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc159 unwind label %.thread247

.noexc159:                                        ; preds = %283
  br i1 %286, label %291, label %287

287:                                              ; preds = %.noexc161, %.noexc159
  %288 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %289 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %290 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %288, ptr noundef %289, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.182.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc160 unwind label %.thread247

.noexc160:                                        ; preds = %287
  br i1 %290, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, label %361

291:                                              ; preds = %.noexc159
  %292 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %293 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %294 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %292, ptr noundef %293, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %.noexc161 unwind label %.thread247

.noexc161:                                        ; preds = %291
  br i1 %294, label %287, label %295

295:                                              ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !380
  %296 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %297 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %11, ptr noundef %296, ptr noundef %297, i8 noundef 3)
          to label %.noexc162 unwind label %.thread247

.noexc162:                                        ; preds = %295
  %298 = load i64, ptr %11, align 8, !range !17, !noalias !380, !noundef !4
  %.not.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i", label %299

299:                                              ; preds = %.noexc162
  %300 = load ptr, ptr %57, align 8, !noalias !380, !noundef !4
  %301 = load ptr, ptr %58, align 8, !noalias !380, !noundef !4
  %302 = load i32, ptr %300, align 8, !range !383, !noalias !384, !noundef !4
  switch i32 %302, label %310 [
    i32 0, label %303
    i32 2, label %306
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  ]

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i64, ptr %304, align 8, !noalias !384, !noundef !4
  br label %310

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %308 = load i32, ptr %307, align 4, !range !387, !noalias !384, !noundef !4
  %309 = icmp eq i32 %308, 39
  br i1 %309, label %317, label %310

310:                                              ; preds = %321, %317, %306, %303, %299
  %.0.i.i.i = phi i64 [ %..i.i.i, %321 ], [ %305, %303 ], [ 1, %299 ], [ 1, %317 ], [ 1, %306 ]
  %311 = getelementptr inbounds { i32, [9 x i32] }, ptr %300, i64 %.0.i.i.i
  br label %312

312:                                              ; preds = %312, %310
  %.0.i.i.i.i = phi ptr [ %311, %310 ], [ %316, %312 ]
  %313 = load i32, ptr %.0.i.i.i.i, align 8, !range !383, !noalias !384, !noundef !4
  %314 = icmp ne i32 %313, 4
  %315 = icmp eq ptr %.0.i.i.i.i, %301
  %or.cond.i.i.i.i = or i1 %315, %314
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  br i1 %or.cond.i.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", label %312

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %319 = load i8, ptr %318, align 4, !range !9, !noalias !384, !noundef !4
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %310

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %323 = load i32, ptr %322, align 8, !range !383, !noalias !384, !noundef !4
  %324 = icmp eq i32 %323, 1
  %..i.i.i = select i1 %324, i64 2, i64 1
  br label %310

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i": ; preds = %312
  %325 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i.i, ptr noundef %301)
          to label %.noexc163 unwind label %.thread247

.noexc163:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i"
  br i1 %325, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i": ; preds = %.noexc163, %299, %.noexc162
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !380
  %326 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %327 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  %328 = load i32, ptr %326, align 8, !range !383, !noalias !388, !noundef !4
  switch i32 %328, label %336 [
    i32 0, label %329
    i32 2, label %332
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  ]

329:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i64, ptr %330, align 8, !noalias !388, !noundef !4
  br label %336

332:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %334 = load i32, ptr %333, align 4, !range !387, !noalias !388, !noundef !4
  %335 = icmp eq i32 %334, 39
  br i1 %335, label %343, label %336

336:                                              ; preds = %347, %343, %332, %329, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %.0.i2.i.i = phi i64 [ %..i6.i.i, %347 ], [ %331, %329 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i" ], [ 1, %343 ], [ 1, %332 ]
  %337 = getelementptr inbounds { i32, [9 x i32] }, ptr %326, i64 %.0.i2.i.i
  br label %338

338:                                              ; preds = %338, %336
  %.0.i.i3.i.i = phi ptr [ %337, %336 ], [ %342, %338 ]
  %339 = load i32, ptr %.0.i.i3.i.i, align 8, !range !383, !noalias !388, !noundef !4
  %340 = icmp ne i32 %339, 4
  %341 = icmp eq ptr %.0.i.i3.i.i, %327
  %or.cond.i.i4.i.i = or i1 %341, %340
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 40
  br i1 %or.cond.i.i4.i.i, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, label %338

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %345 = load i8, ptr %344, align 4, !range !9, !noalias !388, !noundef !4
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %336

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %349 = load i32, ptr %348, align 8, !range !383, !noalias !388, !noundef !4
  %350 = icmp eq i32 %349, 1
  %..i6.i.i = select i1 %350, i64 2, i64 1
  br label %336

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i: ; preds = %.noexc163
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !380
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i: ; preds = %338
  %351 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i3.i.i, ptr noundef %327)
          to label %.noexc164 unwind label %.thread247

.noexc164:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i
  br i1 %351, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i: ; preds = %.noexc164, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i.i"
  %352 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E")
          to label %.noexc165 unwind label %.thread247

.noexc165:                                        ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i
  br i1 %352, label %353, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

353:                                              ; preds = %.noexc165
  %354 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h8b18ef5b0b208f7aE")
          to label %.noexc166 unwind label %.thread247

.noexc166:                                        ; preds = %353
  br i1 %354, label %357, label %355

355:                                              ; preds = %.noexc166
  %356 = invoke noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8 %1, ptr noundef nonnull @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE")
          to label %.noexc167 unwind label %.thread247

.noexc167:                                        ; preds = %355
  br i1 %356, label %357, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

357:                                              ; preds = %.noexc167, %.noexc166
  br label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %.noexc171, %.noexc170, %357, %.noexc167, %.noexc165, %.noexc164, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i, %.noexc160
  %.sroa.01.0.sink.i = phi ptr [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.42, %.noexc160 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.41, %.noexc170 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.40, %.noexc171 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.39, %.noexc164 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.38, %357 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc167 ], [ @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.37, %.noexc165 ]
  %.sroa.4.0.sink.i = phi i64 [ 3, %.noexc160 ], [ 8, %.noexc170 ], [ 15, %.noexc171 ], [ 8, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread.i ], [ 8, %.noexc164 ], [ 13, %357 ], [ 14, %.noexc167 ], [ 14, %.noexc165 ]
  store ptr %.sroa.01.0.sink.i, ptr %14, align 8, !noalias !380
  store i64 %.sroa.4.0.sink.i, ptr %59, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !380
  store ptr %14, ptr %13, align 8, !noalias !380
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E", ptr %60, align 8, !noalias !380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !391
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.44, ptr %10, align 8, !noalias !402
  store i64 1, ptr %.sroa.5.0..sroa_idx.i158, align 8, !noalias !402
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !402
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !402
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !403
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %.noexc168 unwind label %.thread247

.noexc168:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !380
  %358 = load i32, ptr %40, align 8, !noalias !403, !noundef !4
  %359 = load ptr, ptr %1, align 8, !noalias !403, !noundef !4
  %360 = load ptr, ptr %41, align 8, !noalias !403, !noundef !4
  invoke void @_ZN3syn5error6new_at17h2456e7860a289fd5E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %373 unwind label %.thread247

361:                                              ; preds = %.noexc160
  %362 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %363 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !380
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noundef %362, ptr noundef %363, i8 noundef 2)
          to label %.noexc170 unwind label %.thread247

.noexc170:                                        ; preds = %361
  %364 = load i64, ptr %8, align 8, !range !17, !noalias !380, !noundef !4
  %.not.i = icmp eq i64 %364, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !380
  br i1 %.not.i, label %365, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

365:                                              ; preds = %.noexc170
  %366 = load ptr, ptr %1, align 8, !noalias !380, !noundef !4
  %367 = load ptr, ptr %41, align 8, !noalias !380, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !380
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noundef %366, ptr noundef %367, i8 noundef 0)
          to label %.noexc171 unwind label %.thread247

.noexc171:                                        ; preds = %365
  %368 = load i64, ptr %7, align 8, !range !17, !noalias !380, !noundef !4
  %.not7.i = icmp eq i64 %368, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !380
  br i1 %.not7.i, label %.thread253, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

.thread253:                                       ; preds = %.noexc171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !380
  br label %375

369:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %25)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.722, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %412

371:                                              ; preds = %.body
  br i1 %381, label %413, label %80

.thread247:                                       ; preds = %283, %287, %291, %295, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.i, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread5.i, %353, %355, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %.noexc168, %361, %365
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %413

373:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !403
  %.sroa.0209.0.copyload = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5210.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !380
  %374 = icmp eq i64 %.sroa.0209.0.copyload, -9223372036854775808
  br i1 %374, label %375, label %387

375:                                              ; preds = %373, %.thread253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5210)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4212)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  store i64 0, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23)
  %376 = load i64, ptr %2, align 8, !range !50, !noundef !4
  %377 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %2, i64 %378, i1 false)
  %379 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !407
  %380 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !407
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %389

382:                                              ; preds = %375
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc172 unwind label %383

.noexc172:                                        ; preds = %382
  unreachable

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #19
          to label %.body unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

387:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5210, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5210)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0209.0.copyload, ptr %388, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.274, i64 16, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %26)
          to label %412 unwind label %.loopexit.split-lp261

.body:                                            ; preds = %383, %.body124
  %.pn = phi { ptr, i32 } [ %395, %.body124 ], [ %384, %383 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %371 unwind label %207

389:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %380, ptr noundef nonnull align 8 dereferenceable(176) %23, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) %26, i64 232, i1 false)
  %390 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !410
  %391 = call noundef align 8 dereferenceable_or_null(232) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 232, i64 noundef 8) #18, !noalias !410
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 232) #15
          to label %.noexc174 unwind label %394

.noexc174:                                        ; preds = %393
  unreachable

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %22) #19
          to label %.body124 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body124:                                         ; preds = %394
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %380) #19
          to label %.body unwind label %207

398:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %391, ptr noundef nonnull align 8 dereferenceable(232) %22, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4212, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  store i64 8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4201.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4212, i64 24, i1 false)
  store ptr %380, ptr %.sroa.4201.sroa.4.0..sroa.4201.0..sroa_idx.sroa_idx, align 8
  store ptr %391, ptr %.sroa.6214.0..sroa_idx, align 8
  store i32 %257, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4212)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %26)
  br label %195

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %399 = load i64, ptr %38, align 8, !range !59, !alias.scope !413, !noundef !4
  %400 = icmp eq i64 %399, -9223372036854775808
  br i1 %400, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183", label %401

401:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %402 = load ptr, ptr %45, align 8, !alias.scope !422, !nonnull !4, !noundef !4
  %403 = load i64, ptr %63, align 8, !alias.scope !422, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %402, i64 noundef %403)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176" unwind label %404, !noalias !425

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.thread unwind label %410

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176": ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !426
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc179 unwind label %.loopexit259

.noexc179:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i176"
  %406 = load i64, ptr %64, align 8, !range !59, !noalias !426, !noundef !4
  %.not.i.i.i.i.i177 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i.i177, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178", label %407

407:                                              ; preds = %.noexc179
  %408 = load ptr, ptr %6, align 8, !noalias !426, !nonnull !4, !noundef !4
  %409 = load i64, ptr %65, align 8, !noalias !426, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %408, i64 noundef %406, i64 noundef %409)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178" unwind label %.loopexit259

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178": ; preds = %407, %.noexc179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !426
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit183": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i178", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %66

412:                                              ; preds = %387, %369
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %26)
  br label %226

413:                                              ; preds = %.thread247, %371
  %.pn.pn252 = phi { ptr, i32 } [ %372, %.thread247 ], [ %.pn, %371 ]
  %.8251 = phi i1 [ true, %.thread247 ], [ false, %371 ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E"(ptr noalias noundef align 8 dereferenceable(232) %26) #19
          to label %80 unwind label %207

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146": ; preds = %232, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %414 = load i64, ptr %38, align 8, !range !59, !alias.scope !431, !noundef !4
  %415 = icmp eq i64 %414, -9223372036854775808
  br i1 %415, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191", label %416

416:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146"
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %417 = load ptr, ptr %45, align 8, !alias.scope !440, !nonnull !4, !noundef !4
  %418 = load i64, ptr %63, align 8, !alias.scope !440, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 %417, i64 noundef %418)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184" unwind label %419, !noalias !443

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #19
          to label %.thread unwind label %427

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184": ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc187 unwind label %.loopexit.split-lp

.noexc187:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142.exit.i.i.i184"
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %422 = load i64, ptr %421, align 8, !range !59, !noalias !444, !noundef !4
  %.not.i.i.i.i.i185 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i185, label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186", label %423

423:                                              ; preds = %.noexc187
  %424 = load ptr, ptr %5, align 8, !noalias !444, !nonnull !4, !noundef !4
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = load i64, ptr %425, align 8, !noalias !444, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %424, i64 noundef %422, i64 noundef %426)
          to label %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186" unwind label %.loopexit.split-lp

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186": ; preds = %423, %.noexc187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !444
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191"

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E.exit191": ; preds = %"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE.exit.i186", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit146"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %2)
  br label %276

429:                                              ; preds = %.thread, %71
  %.pn113224 = phi { ptr, i32 } [ %.pn113225, %.thread ], [ %.pn111, %71 ]
  resume { ptr, i32 } %.pn113224

.thread:                                          ; preds = %.loopexit259, %.loopexit.split-lp, %419, %404, %263, %73, %71
  %.pn113225 = phi { ptr, i32 } [ %.pn111, %71 ], [ %74, %73 ], [ %264, %263 ], [ %405, %404 ], [ %420, %419 ], [ %lpad.loopexit, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %2) #19
          to label %429 unwind label %207
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %5, ptr noundef nonnull align 8 %1)
  %8 = load i64, ptr %5, align 8, !range !75, !noundef !4
  %9 = icmp eq i64 %8, 39
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %8
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
  call fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(176) %3, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  br label %26

23:                                               ; preds = %.thread, %12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !449
  %34 = load ptr, ptr %1, align 8, !noalias !449, !noundef !4
  %35 = load ptr, ptr %24, align 8, !noalias !449, !noundef !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %34, align 8, !range !383, !noalias !449, !noundef !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i32, ptr %41, align 8, !range !131, !noalias !449, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %44 = load i32, ptr %43, align 4, !range !455, !noalias !449
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %44
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

45:                                               ; preds = %37
  %46 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %34, ptr noundef %35)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %166

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !noalias !449, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %45, %47, %40
  %.0.i.i.i = phi i32 [ %49, %47 ], [ %.03.i.i.i.i, %40 ], [ %46, %45 ]
  store i32 %.0.i.i.i, ptr %13, align 4, !noalias !449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !449
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %11, align 8, !noalias !456
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %50, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !456
  store ptr %11, ptr %10, align 8, !noalias !456
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %51, align 8, !noalias !456
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %52, align 8, !noalias !456
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc89 unwind label %166

.noexc89:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !449
  %53 = load i64, ptr %12, align 8, !range !59, !noalias !449, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %168, label %179

55:                                               ; preds = %27
  %56 = load ptr, ptr %1, align 8, !noundef !4
  %57 = load ptr, ptr %24, align 8, !noundef !4
  %58 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %56, ptr noundef %57, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
  br i1 %58, label %59, label %62

59:                                               ; preds = %62, %55, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %1)
          to label %69 unwind label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %1, align 8, !noundef !4
  %64 = load ptr, ptr %24, align 8, !noundef !4
  %65 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %63, ptr noundef %64, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  br i1 %65, label %59, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN3syn4expr7parsing12trailer_expr17h9c90536f6254e1d2E(ptr noalias noundef align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1)
  br label %305

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %common.resume unwind label %164

69:                                               ; preds = %59
  %70 = load i64, ptr %17, align 8, !range !59, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.068.0.copyload = load i64, ptr %72, align 8
  %.sroa.069.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.069.sroa.5.0.copyload = load i64, ptr %.sroa.069.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %15, ptr noundef nonnull align 8 %1)
          to label %109 unwind label %107

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %75, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.068.0.copyload, ptr %.sroa.274.0..sroa_idx, align 8
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.069.sroa.5.0.copyload, ptr %.sroa.375.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %76 = load ptr, ptr %60, align 8, !alias.scope !461, !nonnull !4, !noundef !4
  %77 = load i64, ptr %61, align 8, !alias.scope !461, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i"
  %.09.i.i = phi i64 [ %80, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" ], [ 0, %74 ]
  %79 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %76, i64 0, i64 %.09.i.i
  %80 = add nuw i64 %.09.i.i, 1
  %81 = load i64, ptr %79, align 8, !range !464, !alias.scope !465, !noalias !461, !noundef !4
  %82 = add nsw i64 %81, -39
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 2)
  switch i64 %83, label %84 [
    i64 0, label %85
    i64 1, label %87
  ]

84:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %79)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %92, !noalias !461

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %92, !noalias !461

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %88)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %92, !noalias !461

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i": ; preds = %87, %85, %84
  %89 = icmp eq i64 %80, %77
  br i1 %89, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

90:                                               ; preds = %94, %92
  %.1.i.i = phi i64 [ %80, %92 ], [ %96, %94 ]
  %91 = icmp eq i64 %.1.i.i, %77
  br i1 %91, label %.body103, label %94

92:                                               ; preds = %87, %85, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %90

94:                                               ; preds = %90
  %95 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %76, i64 0, i64 %.1.i.i
  %96 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %95) #19
          to label %90 unwind label %97, !noalias !461

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !461
  unreachable

.body103:                                         ; preds = %90
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %common.resume unwind label %105

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i", %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !472
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !range !59, !noalias !472, !noundef !4
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit", label %101

101:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit"
  %102 = load ptr, ptr %9, align 8, !noalias !472, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !472, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %102, i64 noundef %100, i64 noundef %104)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit"

105:                                              ; preds = %.body103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

common.resume:                                    ; preds = %.body130, %.body123, %.body116, %67, %107, %.body86, %166, %212, %248, %.body, %.body109, %.body103
  %common.resume.op = phi { ptr, i32 } [ %93, %.body103 ], [ %149, %.body109 ], [ %267, %.body ], [ %249, %248 ], [ %213, %212 ], [ %167, %166 ], [ %126, %.body86 ], [ %108, %107 ], [ %68, %67 ], [ %198, %.body116 ], [ %234, %.body123 ], [ %290, %.body130 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  br label %305

107:                                              ; preds = %73
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %common.resume unwind label %164

109:                                              ; preds = %73
  %110 = load i64, ptr %15, align 8, !range !75, !noundef !4
  %111 = icmp eq i64 %110, 39
  br i1 %111, label %.thread, label %114

.thread:                                          ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  br label %129

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %110
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %15, i64 %116, i1 false)
  %.0..0..0..0..0..0.49.pr = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  %117 = icmp eq i64 %.0..0..0..0..0..0.49.pr, 39
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.49.pr
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %16, i64 %120, i1 false)
  %121 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !479
  %122 = tail call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !479
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %163

124:                                              ; preds = %118
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc90 unwind label %125

.noexc90:                                         ; preds = %124
  unreachable

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14) #19
          to label %.body86 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

129:                                              ; preds = %.thread, %114
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %132 = load ptr, ptr %60, align 8, !alias.scope !482, !nonnull !4, !noundef !4
  %133 = load i64, ptr %61, align 8, !alias.scope !482, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit111", label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %129, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108"
  %.09.i.i106 = phi i64 [ %136, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108" ], [ 0, %129 ]
  %135 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %132, i64 0, i64 %.09.i.i106
  %136 = add nuw i64 %.09.i.i106, 1
  %137 = load i64, ptr %135, align 8, !range !464, !alias.scope !485, !noalias !482, !noundef !4
  %138 = add nsw i64 %137, -39
  %139 = tail call i64 @llvm.umin.i64(i64 %138, i64 2)
  switch i64 %139, label %140 [
    i64 0, label %141
    i64 1, label %143
  ]

140:                                              ; preds = %.lr.ph.i.i105
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %135)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108" unwind label %148, !noalias !482

141:                                              ; preds = %.lr.ph.i.i105
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %142)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108" unwind label %148, !noalias !482

143:                                              ; preds = %.lr.ph.i.i105
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %144)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108" unwind label %148, !noalias !482

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108": ; preds = %143, %141, %140
  %145 = icmp eq i64 %136, %133
  br i1 %145, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit111", label %.lr.ph.i.i105

146:                                              ; preds = %150, %148
  %.1.i.i107 = phi i64 [ %136, %148 ], [ %152, %150 ]
  %147 = icmp eq i64 %.1.i.i107, %133
  br i1 %147, label %.body109, label %150

148:                                              ; preds = %143, %141, %140
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %146

150:                                              ; preds = %146
  %151 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %132, i64 0, i64 %.1.i.i107
  %152 = add i64 %.1.i.i107, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %151) #19
          to label %146 unwind label %153, !noalias !482

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !482
  unreachable

.body109:                                         ; preds = %146
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %common.resume unwind label %161

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit111": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i108", %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load i64, ptr %155, align 8, !range !59, !noalias !492, !noundef !4
  %.not.i.i.i91 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i91, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92", label %157

157:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit111"
  %158 = load ptr, ptr %8, align 8, !noalias !492, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !492, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92"

161:                                              ; preds = %.body109
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit111", %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  br label %305

.body86:                                          ; preds = %125
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %common.resume unwind label %164

163:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %122, ptr noundef nonnull align 8 dereferenceable(176) %14, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store i64 34, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.0.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.068.0.copyload, ptr %.sroa.6.sroa.0.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %122, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.0.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16)
  br label %305

164:                                              ; preds = %.body, %248, %212, %166, %.body86, %107, %67
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

166:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %45
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

168:                                              ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !449
  %.sroa.04.0.copyload.i.i = load i32, ptr %13, align 4, !noalias !449
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !449
  %169 = load ptr, ptr %1, align 8, !noalias !499, !noundef !4
  %170 = load ptr, ptr %24, align 8, !noalias !499, !noundef !4
  %171 = invoke noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %169, ptr noundef %170, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3)
          to label %.noexc93 unwind label %212

.noexc93:                                         ; preds = %168
  br i1 %171, label %172, label %214

172:                                              ; preds = %.noexc93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !502
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %6, align 8, !noalias !505
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %173, align 8, !noalias !505
  invoke void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc94 unwind label %212

.noexc94:                                         ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !502
  %174 = load i64, ptr %7, align 8, !range !59, !noalias !502, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i32, ptr %176, align 8, !noalias !502
  br i1 %175, label %178, label %215

178:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !502
  br label %214

179:                                              ; preds = %.noexc89
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !449
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !449
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %180, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %181 = load ptr, ptr %32, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  %182 = load i64, ptr %33, align 8, !alias.scope !509, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit118", label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %179, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115"
  %.09.i.i113 = phi i64 [ %185, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115" ], [ 0, %179 ]
  %184 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %181, i64 0, i64 %.09.i.i113
  %185 = add nuw i64 %.09.i.i113, 1
  %186 = load i64, ptr %184, align 8, !range !464, !alias.scope !512, !noalias !509, !noundef !4
  %187 = add nsw i64 %186, -39
  %188 = call i64 @llvm.umin.i64(i64 %187, i64 2)
  switch i64 %188, label %189 [
    i64 0, label %190
    i64 1, label %192
  ]

189:                                              ; preds = %.lr.ph.i.i112
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %184)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115" unwind label %197, !noalias !509

190:                                              ; preds = %.lr.ph.i.i112
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %191)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115" unwind label %197, !noalias !509

192:                                              ; preds = %.lr.ph.i.i112
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %193)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115" unwind label %197, !noalias !509

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115": ; preds = %192, %190, %189
  %194 = icmp eq i64 %185, %182
  br i1 %194, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit118", label %.lr.ph.i.i112

195:                                              ; preds = %199, %197
  %.1.i.i114 = phi i64 [ %185, %197 ], [ %201, %199 ]
  %196 = icmp eq i64 %.1.i.i114, %182
  br i1 %196, label %.body116, label %199

197:                                              ; preds = %192, %190, %189
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %195

199:                                              ; preds = %195
  %200 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %181, i64 0, i64 %.1.i.i114
  %201 = add i64 %.1.i.i114, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %200) #19
          to label %195 unwind label %202, !noalias !509

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !509
  unreachable

.body116:                                         ; preds = %195
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %210

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit118": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i115", %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !519
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8, !range !59, !noalias !519, !noundef !4
  %.not.i.i.i95 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i95, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96", label %206

206:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit118"
  %207 = load ptr, ptr %5, align 8, !noalias !519, !nonnull !4, !noundef !4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !519, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %207, i64 noundef %205, i64 noundef %209)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96"

210:                                              ; preds = %.body116
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit118", %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  br label %305

212:                                              ; preds = %172, %168
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

214:                                              ; preds = %178, %.noexc93
  %.sroa.11.0151.ph = phi i32 [ %177, %178 ], [ undef, %.noexc93 ]
  %.sroa.6.0149.ph = phi i32 [ 1, %178 ], [ 0, %.noexc93 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20)
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %20, ptr noundef nonnull align 8 %1)
          to label %250 unwind label %248

215:                                              ; preds = %.noexc94
  %.sroa.06.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.314.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i, align 4, !noalias !499
  %.sroa.314.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.314.i.sroa.4.0.copyload = load i64, ptr %.sroa.314.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !502
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %174, ptr %216, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %177, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.314.i.sroa.0.0.copyload, ptr %.sroa.363.0..sroa_idx, align 4
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.314.i.sroa.4.0.copyload, ptr %.sroa.464.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %217 = load ptr, ptr %32, align 8, !alias.scope !526, !nonnull !4, !noundef !4
  %218 = load i64, ptr %33, align 8, !alias.scope !526, !noundef !4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit125", label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %215, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122"
  %.09.i.i120 = phi i64 [ %221, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122" ], [ 0, %215 ]
  %220 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %217, i64 0, i64 %.09.i.i120
  %221 = add nuw i64 %.09.i.i120, 1
  %222 = load i64, ptr %220, align 8, !range !464, !alias.scope !529, !noalias !526, !noundef !4
  %223 = add nsw i64 %222, -39
  %224 = call i64 @llvm.umin.i64(i64 %223, i64 2)
  switch i64 %224, label %225 [
    i64 0, label %226
    i64 1, label %228
  ]

225:                                              ; preds = %.lr.ph.i.i119
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %220)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122" unwind label %233, !noalias !526

226:                                              ; preds = %.lr.ph.i.i119
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %227)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122" unwind label %233, !noalias !526

228:                                              ; preds = %.lr.ph.i.i119
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %229)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122" unwind label %233, !noalias !526

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122": ; preds = %228, %226, %225
  %230 = icmp eq i64 %221, %218
  br i1 %230, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit125", label %.lr.ph.i.i119

231:                                              ; preds = %235, %233
  %.1.i.i121 = phi i64 [ %221, %233 ], [ %237, %235 ]
  %232 = icmp eq i64 %.1.i.i121, %218
  br i1 %232, label %.body123, label %235

233:                                              ; preds = %228, %226, %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %231

235:                                              ; preds = %231
  %236 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %217, i64 0, i64 %.1.i.i121
  %237 = add i64 %.1.i.i121, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %236) #19
          to label %231 unwind label %238, !noalias !526

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !526
  unreachable

.body123:                                         ; preds = %231
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %246

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit125": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i122", %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !536
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %241 = load i64, ptr %240, align 8, !range !59, !noalias !536, !noundef !4
  %.not.i.i.i97 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i97, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98", label %242

242:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit125"
  %243 = load ptr, ptr %4, align 8, !noalias !536, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !536, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %243, i64 noundef %241, i64 noundef %245)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98"

246:                                              ; preds = %.body123
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit125", %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  br label %305

248:                                              ; preds = %214
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

250:                                              ; preds = %214
  %251 = load i64, ptr %20, align 8, !range !75, !noundef !4
  %252 = icmp eq i64 %251, 39
  br i1 %252, label %.thread160, label %255

.thread160:                                       ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  br label %270

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %251
  %257 = load i64, ptr %256, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %20, i64 %257, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20)
  %258 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %258, label %270, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..pr
  %261 = load i64, ptr %260, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %21, i64 %261, i1 false)
  %262 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !543
  %263 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !543
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %304

265:                                              ; preds = %259
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc99 unwind label %266

.noexc99:                                         ; preds = %265
  unreachable

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19) #19
          to label %.body unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

270:                                              ; preds = %.thread160, %255
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %271, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %273 = load ptr, ptr %32, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  %274 = load i64, ptr %33, align 8, !alias.scope !546, !noundef !4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit132", label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %270, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129"
  %.09.i.i127 = phi i64 [ %277, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129" ], [ 0, %270 ]
  %276 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %273, i64 0, i64 %.09.i.i127
  %277 = add nuw i64 %.09.i.i127, 1
  %278 = load i64, ptr %276, align 8, !range !464, !alias.scope !549, !noalias !546, !noundef !4
  %279 = add nsw i64 %278, -39
  %280 = call i64 @llvm.umin.i64(i64 %279, i64 2)
  switch i64 %280, label %281 [
    i64 0, label %282
    i64 1, label %284
  ]

281:                                              ; preds = %.lr.ph.i.i126
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %276)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129" unwind label %289, !noalias !546

282:                                              ; preds = %.lr.ph.i.i126
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %283)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129" unwind label %289, !noalias !546

284:                                              ; preds = %.lr.ph.i.i126
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %285)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129" unwind label %289, !noalias !546

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129": ; preds = %284, %282, %281
  %286 = icmp eq i64 %277, %274
  br i1 %286, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit132", label %.lr.ph.i.i126

287:                                              ; preds = %291, %289
  %.1.i.i128 = phi i64 [ %277, %289 ], [ %293, %291 ]
  %288 = icmp eq i64 %.1.i.i128, %274
  br i1 %288, label %.body130, label %291

289:                                              ; preds = %284, %282, %281
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %287

291:                                              ; preds = %287
  %292 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %273, i64 0, i64 %.1.i.i128
  %293 = add i64 %.1.i.i128, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %292) #19
          to label %287 unwind label %294, !noalias !546

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !546
  unreachable

.body130:                                         ; preds = %287
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %302

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit132": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i129", %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !556
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load i64, ptr %296, align 8, !range !59, !noalias !556, !noundef !4
  %.not.i.i.i101 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i101, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102", label %298

298:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit132"
  %299 = load ptr, ptr %3, align 8, !noalias !556, !nonnull !4, !noundef !4
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !556, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %299, i64 noundef %297, i64 noundef %301)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102"

302:                                              ; preds = %.body130
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit132", %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %305

.body:                                            ; preds = %266
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %common.resume unwind label %164

304:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %263, ptr noundef nonnull align 8 dereferenceable(176) %19, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  store i64 27, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.0, i64 24, i1 false)
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.6.0149.ph, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.11.0151.ph, ptr %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx, align 4
  %.sroa.7.sroa.9.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %263, ptr %.sroa.7.sroa.9.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.10.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.7.sroa.10.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %21)
  br label %305

305:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit96", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit102", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit98", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit92", %304, %163, %66
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing12trailer_expr17h9c90536f6254e1d2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
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
  %19 = alloca { { i64, [21 x i64] } }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { i64, [6 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { { { [2 x i32], i32 }, { {} } }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } } }, align 8
  %24 = alloca i8, align 1
  %25 = alloca { i64, [6 x i64] }, align 8
  %26 = alloca { i64, [21 x i64] }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.51388 = alloca [13 x i64], align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %30 = alloca { i32, [7 x i32] }, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { i64, [21 x i64] }, align 8
  %33 = alloca { i64, [21 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %36 = alloca { i64, [21 x i64] }, align 8
  %37 = alloca { i64, [21 x i64] }, align 8
  %38 = alloca { i64, [21 x i64] }, align 8
  %39 = alloca { i64, [21 x i64] }, align 8
  %.sroa.4665 = alloca [5 x i64], align 8
  %.sroa.6.i = alloca [5 x i64], align 8
  %40 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, align 8
  %41 = alloca { i64, [6 x i64] }, align 8
  %42 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %43 = alloca { { i64, [21 x i64] } }, align 8
  %44 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %45 = alloca i8, align 1
  %46 = alloca { i64, [6 x i64] }, align 8
  %.sroa.015.i = alloca { [2 x i32], i32 }, align 8
  %47 = alloca { i64, [21 x i64] }, align 8
  %48 = alloca { { i64, ptr }, i64 }, align 8
  %49 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %50 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %51 = alloca { i32, [7 x i32] }, align 8
  %52 = alloca { [4 x i64], i64, [5 x i64] }, align 8
  %.sroa.0.i454 = alloca [4 x i64], align 8
  %53 = alloca { i64, [6 x i64] }, align 8
  %54 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %55 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %56 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %57 = alloca i8, align 1
  %58 = alloca { i64, [6 x i64] }, align 8
  %59 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %60 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %61 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %62 = alloca i8, align 1
  %63 = alloca { i64, [6 x i64] }, align 8
  %64 = alloca { i64, [6 x i64] }, align 8
  %65 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, align 8
  %66 = alloca i8, align 1
  %67 = alloca { i64, [6 x i64] }, align 8
  %68 = alloca { i64, [6 x i64] }, align 8
  %69 = alloca { ptr, { ptr, i64 } }, align 8
  %70 = alloca { ptr, i64 }, align 8
  %71 = alloca { i64, [2 x i64] }, align 8
  %72 = alloca [2 x i32], align 8
  %73 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %74 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %75 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %76 = alloca { { { i64, ptr }, i64 } }, align 8
  %77 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %78 = alloca { { { i64, ptr }, i64 } }, align 8
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca { { { i64, ptr }, i64 } }, align 8
  %82 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %83 = alloca { i64, [3 x i64] }, align 8
  %84 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %85 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %86 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.01.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %87 = alloca { i64, [21 x i64] }, align 8
  %88 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5.i334 = alloca [3 x i64], align 8
  %89 = alloca { i64, [21 x i64] }, align 8
  %90 = alloca { i64, [2 x i64] }, align 8
  %91 = alloca { { { i64, ptr }, i64 } }, align 8
  %92 = alloca { { i64, [2 x i64] }, { {} } }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { i64, [2 x i64] }, align 8
  %95 = alloca { ptr, { ptr, i64 } }, align 8
  %96 = alloca { ptr, i64 }, align 8
  %97 = alloca { i64, [2 x i64] }, align 8
  %98 = alloca [1 x i32], align 4
  %99 = alloca { i64, [6 x i64] }, align 8
  %100 = alloca { i64, [6 x i64] }, align 8
  %101 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %102 = alloca { i64, [21 x i64] }, align 8
  %103 = alloca { i64, [6 x i64] }, align 8
  %104 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %105 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %.sroa.13628 = alloca [12 x i8], align 8
  %106 = alloca { i64, [5 x i64] }, align 8
  %.sroa.0187 = alloca { [2 x i32], i32 }, align 8
  %.sroa.3139 = alloca [12 x i8], align 4
  %107 = alloca { i64, [21 x i64] }, align 8
  %.sroa.5615 = alloca [6 x i64], align 8
  %108 = alloca { i64, [21 x i64] }, align 8
  %109 = alloca { { i64, ptr }, i64 }, align 8
  %110 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %111 = alloca { i64, [21 x i64] }, align 8
  %112 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.085 = alloca { { { i64, ptr }, i64 }, { i64, [3 x i64] } }, align 8
  %113 = alloca { i64, [3 x i64] }, align 8
  %.sroa.779 = alloca [3 x i64], align 8
  %.sroa.5601 = alloca [6 x i64], align 8
  %114 = alloca { i64, [6 x i64] }, align 8
  %115 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %116 = alloca { i64, [21 x i64] }, align 8
  %117 = alloca { { i64, ptr }, i64 }, align 8
  %118 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %119 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %120 = alloca { i32, [2 x i32] }, align 4
  %121 = alloca { i64, [6 x i64] }, align 8
  %.sroa.763 = alloca [3 x i64], align 8
  %122 = alloca { i64, [6 x i64] }, align 8
  %123 = alloca { i64, [3 x i64] }, align 8
  %.sroa.744 = alloca [3 x i64], align 8
  %124 = alloca { i64, [3 x i64] }, align 8
  %125 = alloca ptr, align 8
  %126 = alloca { i64, [3 x i64] }, align 8
  %.sroa.77 = alloca [3 x i64], align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %127 = alloca { i64, [21 x i64] }, align 8
  %128 = alloca { { i64, ptr }, i64 }, align 8
  %129 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %130 = alloca { i64, [21 x i64] }, align 8
  %131 = alloca { i64, [21 x i64] }, align 8
  %132 = alloca { i64, [21 x i64] }, align 8
  %133 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %134 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %21, ptr noundef %134, ptr noundef %136, i8 noundef 3)
  %137 = load i64, ptr %21, align 8, !range !17, !noundef !4
  %.not960 = icmp eq i64 %137, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  br i1 %.not960, label %138, label %142

138:                                              ; preds = %2
  %139 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %140 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %141 = tail call noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %139, ptr noundef %140)
  br i1 %141, label %367, label %363

142:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !566
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4665)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !569
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24), !noalias !569
  store i8 3, ptr %24, align 1, !noalias !572
  call void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %25, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 %1), !noalias !569
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %143 = load i64, ptr %25, align 8, !range !17, !alias.scope !578, !noalias !580, !noundef !4
  %trunc.i.i.i471 = trunc nuw i64 %143 to i1
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %trunc.i.i.i471, label %164, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %144, i64 48, i1 false), !noalias !580
  call void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17h4c2905b701229652E.llvm.15435319159651575738"(ptr noalias noundef nonnull sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40) %.sroa.4665, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !582
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !581
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4665, i64 40, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4665)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %39), !noalias !566
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37), !noalias !566
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11), !noalias !583
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %11, ptr noundef nonnull align 8 %40)
          to label %.noexc555 unwind label %166

.noexc555:                                        ; preds = %145
  %146 = load i64, ptr %11, align 8, !range !75, !noalias !583, !noundef !4
  %147 = icmp eq i64 %146, 39
  br i1 %147, label %.thread672, label %150

.thread672:                                       ; preds = %.noexc555
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !583
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476.thread"

150:                                              ; preds = %.noexc555
  %151 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %146
  %152 = load i64, ptr %151, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %11, i64 %152, i1 false), !noalias !583
  %.0..0..0..0..0..0..i551.pr = load i64, ptr %12, align 8, !noalias !583
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !583
  %153 = icmp eq i64 %.0..0..0..0..0..0..i551.pr, 39
  br i1 %153, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476.thread", label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  %155 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i551.pr
  %156 = load i64, ptr %155, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %12, i64 %156, i1 false), !noalias !583
  %.0..0..0..0.8.i553 = load i64, ptr %10, align 8, !noalias !583
  %157 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8.i553
  %158 = load i64, ptr %157, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %158, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !583
  %.0..0..0..0..i554 = load i64, ptr %13, align 8, !noalias !583
  %159 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..i554
  %160 = load i64, ptr %159, align 8, !noalias !583, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %160, i1 false), !noalias !583
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %37, ptr noundef nonnull align 8 %40, ptr noalias noundef align 8 captures(none) dereferenceable(176) %9, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476" unwind label %166

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476.thread": ; preds = %150, %.thread672
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  br label %.thread674

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476": ; preds = %154
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !583
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  %.pr = load i64, ptr %37, align 8, !noalias !566
  %163 = icmp eq i64 %.pr, 39
  br i1 %163, label %.thread674, label %170

164:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4665, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false), !alias.scope !586, !noalias !566
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4665, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4665)
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  store i64 39, ptr %131, align 8, !alias.scope !566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  br label %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit

.critedge80.i:                                    ; preds = %204, %362, %361, %360, %166
  %.pn75.i475 = phi { ptr, i32 } [ %167, %166 ], [ %.pn73.i.ph, %362 ], [ %.pn73.i.ph, %360 ], [ %.pn73.i.ph, %361 ], [ %201, %204 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40) #19
          to label %common.resume unwind label %268, !noalias !566

166:                                              ; preds = %154, %145, %338
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge80.i

.thread674:                                       ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476.thread"
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37), !noalias !566
  br label %185

170:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i476"
  %171 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.pr
  %172 = load i64, ptr %171, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %172, i1 false), !noalias !566
  %.0..0..0..0..0..0..i477.pr = load i64, ptr %38, align 8, !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37), !noalias !566
  %173 = icmp eq i64 %.0..0..0..0..0..0..i477.pr, 39
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36)
  %175 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i477.pr
  %176 = load i64, ptr %175, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %38, i64 %176, i1 false), !noalias !566
  %.0..0..0..0.65.i = load i64, ptr %36, align 8, !noalias !566
  %177 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.65.i
  %178 = load i64, ptr %177, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %36, i64 %178, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %38)
  %179 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %180 = icmp eq i64 %179, 25
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %183 = load i64, ptr %182, align 8, !noalias !566
  %184 = icmp eq i64 %183, 0
  %or.cond.i = select i1 %180, i1 %184, i1 false
  br i1 %or.cond.i, label %205, label %188

185:                                              ; preds = %.thread674, %170
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  store i64 39, ptr %131, align 8, !alias.scope !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %38)
  br label %324

188:                                              ; preds = %266, %174
  %189 = phi i64 [ %.pre1391, %266 ], [ %179, %174 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !566
  store i64 0, ptr %27, align 8, !noalias !566
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %190, align 8, !noalias !566
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %191, align 8, !noalias !566
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %193 = load i32, ptr %192, align 8, !noalias !566, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26), !noalias !566
  %194 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %189
  %195 = load i64, ptr %194, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %39, i64 %195, i1 false), !noalias !566
  %196 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !587
  %197 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !587
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i

199:                                              ; preds = %188
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc.i482 unwind label %200, !noalias !566

.noexc.i482:                                      ; preds = %199
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %197, ptr noundef nonnull align 8 dereferenceable(176) %26, i64 176, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26), !noalias !566
  %.sroa.4.0..sroa_idx.i478 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i478, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !566
  store i64 14, ptr %131, align 8, !alias.scope !566
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %197, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !566
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 %193, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !566
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40)
          to label %351 unwind label %345, !noalias !566

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %26) #19
          to label %204 unwind label %202, !noalias !566

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

204:                                              ; preds = %200
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #19
          to label %.critedge80.i unwind label %268, !noalias !566

205:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %35), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %181, i64 104, i1 false), !noalias !566
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %208 = load i64, ptr %207, align 8, !alias.scope !590, !noalias !566, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %210 = load ptr, ptr %209, align 8, !alias.scope !590, !noalias !566, !noundef !4
  %.not.i.i483 = icmp ne ptr %210, null
  %..i.i484 = zext i1 %.not.i.i483 to i64
  %211 = add i64 %208, %..i.i484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !566
  invoke void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$10parse_rest17hdbad560fe4793d0eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %206, i1 noundef zeroext true)
          to label %215 unwind label %213, !noalias !566

212:                                              ; preds = %258, %267, %213
  %.159.i = phi i1 [ %.058.i, %213 ], [ false, %267 ], [ false, %258 ]
  %.1.i486 = phi i1 [ %.0.i485, %213 ], [ true, %267 ], [ true, %258 ]
  %.pn69.i = phi { ptr, i32 } [ %214, %213 ], [ %259, %267 ], [ %259, %258 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #19
          to label %341 unwind label %268, !noalias !566

213:                                              ; preds = %263, %218, %205
  %.058.i = phi i1 [ false, %263 ], [ false, %218 ], [ true, %205 ]
  %.0.i485 = phi i1 [ true, %263 ], [ false, %218 ], [ false, %205 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %212

215:                                              ; preds = %205
  %216 = load i64, ptr %34, align 8, !range !59, !noalias !566, !noundef !4
  %217 = icmp eq i64 %216, -9223372036854775808
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !566
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33), !noalias !566
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %31), !noalias !566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !566
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %219, i64 32, i1 false), !noalias !566
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %206, i64 48, i1 false), !noalias !566
  invoke fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %31, ptr noalias noundef align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef align 8 captures(none) dereferenceable(48) %29, ptr noundef nonnull align 8 %1)
          to label %222 unwind label %213, !noalias !566

220:                                              ; preds = %215
  %.sroa.034.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !566
  %221 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %216, ptr %221, align 8, !alias.scope !566
  store i64 39, ptr %131, align 8, !alias.scope !566
  br label %271

222:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !566
  %223 = load i64, ptr %31, align 8, !range !75, !noalias !566, !noundef !4
  %224 = icmp eq i64 %223, 39
  br i1 %224, label %.thread684, label %227

.thread684:                                       ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !566
  br label %238

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %223
  %229 = load i64, ptr %228, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %31, i64 %229, i1 false), !noalias !566
  %.0..0..0..0..0..0.13.i.pr = load i64, ptr %32, align 8, !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !566
  %230 = icmp eq i64 %.0..0..0..0..0..0.13.i.pr, 39
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28)
  %232 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0.13.i.pr
  %233 = load i64, ptr %232, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %32, i64 %233, i1 false), !noalias !566
  %.0..0..0..0.64.i = load i64, ptr %28, align 8, !noalias !566
  %234 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.64.i
  %235 = load i64, ptr %234, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %28, i64 %235, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28)
  %236 = load i64, ptr %33, align 8, !range !50, !noalias !566, !noundef !4
  %237 = icmp eq i64 %236, 25
  br i1 %237, label %241, label %248

238:                                              ; preds = %.thread684, %227
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false)
  store i64 39, ptr %131, align 8, !alias.scope !566
  br label %270

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %243 = load i64, ptr %242, align 8, !alias.scope !593, !noalias !566, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %245 = load ptr, ptr %244, align 8, !alias.scope !593, !noalias !566, !noundef !4
  %.not.i81.i = icmp ne ptr %245, null
  %..i82.i = zext i1 %.not.i81.i to i64
  %246 = add i64 %243, %..i82.i
  %247 = icmp eq i64 %246, %211
  br i1 %247, label %251, label %248

248:                                              ; preds = %241, %231
  %249 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %236
  %250 = load i64, ptr %249, align 8, !noalias !566, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %33, i64 %250, i1 false)
  br label %270

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.51388)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51388, ptr noundef nonnull align 8 dereferenceable(104) %252, i64 104, i1 false), !noalias !566
  %253 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %254 = icmp eq i64 %253, 25
  br i1 %254, label %.thread, label %257

.thread:                                          ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %181, ptr noundef nonnull align 8 dereferenceable(104) %252, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.51388)
  br label %262

255:                                              ; preds = %257
  %.pre = load i64, ptr %33, align 8, !range !50, !noalias !566
  %256 = icmp eq i64 %.pre, 25
  store i64 25, ptr %39, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %181, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51388, i64 104, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.51388)
  br i1 %256, label %262, label %263

257:                                              ; preds = %251
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %39)
          to label %255 unwind label %258, !noalias !566

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  store i64 25, ptr %39, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %181, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.51388, i64 104, i1 false), !noalias !566
  %260 = load i64, ptr %33, align 8, !range !50, !noalias !566, !noundef !4
  %261 = icmp eq i64 %260, 25
  br i1 %261, label %212, label %267

262:                                              ; preds = %.thread, %263, %255
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33), !noalias !566
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %266 unwind label %264, !noalias !566

263:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %33)
          to label %262 unwind label %213, !noalias !566

264:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %262
  %.3.i = phi i1 [ true, %262 ], [ false, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" ]
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.thread693

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %35), !noalias !566
  %.pre1391 = load i64, ptr %39, align 8, !range !50, !noalias !566
  br label %188

267:                                              ; preds = %258
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %33) #19
          to label %212 unwind label %268, !noalias !566

268:                                              ; preds = %362, %361, %204, %344, %342, %.body87.i490, %339, %267, %212, %.critedge80.i
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

270:                                              ; preds = %248, %238
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33), !noalias !566
  br label %271

271:                                              ; preds = %270, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %273 = load ptr, ptr %272, align 8, !alias.scope !596, !noalias !566, !nonnull !4, !noundef !4
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %275 = load i64, ptr %274, align 8, !alias.scope !596, !noalias !566, !noundef !4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit546", label %.lr.ph.i.i540

.lr.ph.i.i540:                                    ; preds = %271, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543"
  %.09.i.i541 = phi i64 [ %278, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543" ], [ 0, %271 ]
  %277 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %273, i64 0, i64 %.09.i.i541
  %278 = add nuw i64 %.09.i.i541, 1
  %279 = load i64, ptr %277, align 8, !range !464, !alias.scope !599, !noalias !606, !noundef !4
  %280 = add nsw i64 %279, -39
  %281 = call i64 @llvm.umin.i64(i64 %280, i64 2)
  switch i64 %281, label %282 [
    i64 0, label %283
    i64 1, label %285
  ]

282:                                              ; preds = %.lr.ph.i.i540
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %277)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543" unwind label %290, !noalias !606

283:                                              ; preds = %.lr.ph.i.i540
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %284)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543" unwind label %290, !noalias !606

285:                                              ; preds = %.lr.ph.i.i540
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %286)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543" unwind label %290, !noalias !606

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543": ; preds = %285, %283, %282
  %287 = icmp eq i64 %278, %275
  br i1 %287, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit546", label %.lr.ph.i.i540

288:                                              ; preds = %292, %290
  %.1.i.i542 = phi i64 [ %278, %290 ], [ %294, %292 ]
  %289 = icmp eq i64 %.1.i.i542, %275
  br i1 %289, label %.body544, label %292

290:                                              ; preds = %285, %283, %282
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %288

292:                                              ; preds = %288
  %293 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %273, i64 0, i64 %.1.i.i542
  %294 = add i64 %.1.i.i542, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %293) #19
          to label %288 unwind label %295, !noalias !606

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !606
  unreachable

.body544:                                         ; preds = %288
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #19
          to label %.body85.i unwind label %303, !noalias !566

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit546": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i543", %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc83.i unwind label %305, !noalias !566

.noexc83.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit546"
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %298 = load i64, ptr %297, align 8, !range !59, !noalias !607, !noundef !4
  %.not.i.i.i.i488 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i488, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i489", label %299

299:                                              ; preds = %.noexc83.i
  %300 = load ptr, ptr %22, align 8, !noalias !607, !nonnull !4, !noundef !4
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !607, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %274, ptr noundef nonnull %300, i64 noundef %298, i64 noundef %302)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i489" unwind label %305, !noalias !566

303:                                              ; preds = %.body544
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i489": ; preds = %299, %.noexc83.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !607
  br i1 %217, label %.critedge.i, label %307

305:                                              ; preds = %299, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit546"
  %306 = landingpad { ptr, i32 }
          cleanup
  br i1 %217, label %.thread693, label %339

.body85.i:                                        ; preds = %.body544
  br i1 %217, label %.thread693, label %339

307:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i489"
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %309 = load i32, ptr %308, align 8, !range !51, !alias.scope !614, !noalias !566, !noundef !4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", label %311

311:                                              ; preds = %307
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %313 = load ptr, ptr %312, align 8, !alias.scope !623, !noalias !566, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %313) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i" unwind label %314, !noalias !624

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %316, ptr noundef nonnull %313, i64 noundef 8, i64 noundef 232)
          to label %.body87.i490 unwind label %317, !noalias !566

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i": ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %319, ptr noundef nonnull %313, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i" unwind label %320, !noalias !566

320:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i490

.critedge.i:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i489"
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %35), !noalias !566
  %322 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %323 = icmp eq i64 %322, 25
  br i1 %323, label %324, label %338

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit.i": ; preds = %307, %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i.i"
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %206)
          to label %.critedge.i unwind label %264, !noalias !566

324:                                              ; preds = %338, %.critedge.i, %185
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !566
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %40)
          to label %331 unwind label %325, !noalias !566

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %328 = load ptr, ptr %327, align 8, !alias.scope !625, !noalias !566, !noundef !4
  %329 = icmp eq ptr %328, null
  br i1 %329, label %common.resume, label %330

330:                                              ; preds = %325
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %327)
          to label %common.resume unwind label %336, !noalias !566

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %333 = load ptr, ptr %332, align 8, !alias.scope !636, !noalias !566, !noundef !4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit, label %335

335:                                              ; preds = %331
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %332), !noalias !566
  br label %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

common.resume:                                    ; preds = %.body515, %.body501, %.body369, %.body369.thread, %.thread928, %1317, %.thread901, %1210, %.body403, %.body436, %.body, %.body307, %1249, %1245, %1356, %1352, %596, %.body529, %383, %.body28.i, %.thread717, %498, %502, %453, %457, %.critedge80.i, %345, %350, %325, %330
  %common.resume.op = phi { ptr, i32 } [ %326, %330 ], [ %326, %325 ], [ %346, %350 ], [ %346, %345 ], [ %.pn75.i475, %.critedge80.i ], [ %454, %457 ], [ %454, %453 ], [ %499, %502 ], [ %499, %498 ], [ %eh.lpad-body24.i, %.thread717 ], [ %eh.lpad-body29.i, %.body28.i ], [ %384, %383 ], [ %424, %.body529 ], [ %.pn6.i, %596 ], [ %.pn289942, %.body369.thread ], [ %.pn289, %.body369 ], [ %.pn278, %1210 ], [ %.pn280904, %.thread901 ], [ %.pn285, %1317 ], [ %.pn287931, %.thread928 ], [ %1211, %.body403 ], [ %1318, %.body436 ], [ %.pn275, %.body ], [ %.pn282, %.body307 ], [ %1353, %1352 ], [ %1353, %1356 ], [ %1246, %1245 ], [ %1246, %1249 ], [ %1230, %.body501 ], [ %1337, %.body515 ]
  resume { ptr, i32 } %common.resume.op

338:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %39)
          to label %324 unwind label %166, !noalias !566

339:                                              ; preds = %305, %.body85.i
  %eh.lpad-body86.i692 = phi { ptr, i32 } [ %306, %305 ], [ %291, %.body85.i ]
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %340) #19
          to label %.body87.i490 unwind label %268, !noalias !566

.body87.i490:                                     ; preds = %320, %314, %339
  %.pn71.i = phi { ptr, i32 } [ %eh.lpad-body86.i692, %339 ], [ %321, %320 ], [ %315, %314 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %206)
          to label %.thread693 unwind label %268, !noalias !566

341:                                              ; preds = %212
  br i1 %.159.i, label %342, label %.thread693

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 72
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %343) #19
          to label %344 unwind label %268, !noalias !566

344:                                              ; preds = %342
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %206)
          to label %.thread693 unwind label %268, !noalias !566

345:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %348 = load ptr, ptr %347, align 8, !alias.scope !643, !noalias !566, !noundef !4
  %349 = icmp eq ptr %348, null
  br i1 %349, label %common.resume, label %350

350:                                              ; preds = %345
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %347)
          to label %common.resume unwind label %356, !noalias !566

351:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %353 = load ptr, ptr %352, align 8, !alias.scope !654, !noalias !566, !noundef !4
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit, label %355

355:                                              ; preds = %351
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %352), !noalias !566
  br label %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !566
  unreachable

.thread693:                                       ; preds = %305, %.body85.i, %264, %341, %.body87.i490, %344
  %.4.i.ph = phi i1 [ %.1.i486, %341 ], [ %.3.i, %264 ], [ false, %.body87.i490 ], [ %.1.i486, %344 ], [ false, %.body85.i ], [ false, %305 ]
  %.pn73.i.ph = phi { ptr, i32 } [ %.pn69.i, %341 ], [ %265, %264 ], [ %.pn71.i, %.body87.i490 ], [ %.pn69.i, %344 ], [ %291, %.body85.i ], [ %306, %305 ]
  %358 = load i64, ptr %39, align 8, !range !50, !noalias !566, !noundef !4
  %359 = icmp eq i64 %358, 25
  br i1 %359, label %360, label %361

360:                                              ; preds = %.thread693
  br i1 %.4.i.ph, label %362, label %.critedge80.i

361:                                              ; preds = %.thread693
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %39) #19
          to label %.critedge80.i unwind label %268, !noalias !566

362:                                              ; preds = %360
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h8dae691d199e9810E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %181) #19
          to label %.critedge80.i unwind label %268, !noalias !566

_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit: ; preds = %164, %335, %331, %351, %355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !566
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

363:                                              ; preds = %138
  %364 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %365 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %41, ptr noundef %364, ptr noundef %365, i8 noundef 0)
  %366 = load i64, ptr %41, align 8, !range !17, !noundef !4
  %.not961 = icmp eq i64 %366, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41)
  br i1 %.not961, label %374, label %378

367:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %106), !noalias !563
  call void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %106, ptr noundef nonnull align 8 %1), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %368 = load i64, ptr %106, align 8, !range !59, !alias.scope !664, !noalias !661, !noundef !4
  %369 = icmp eq i64 %368, -9223372036854775808
  %370 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br i1 %369, label %372, label %371

371:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull readonly align 8 dereferenceable(48) %106, i64 48, i1 false), !alias.scope !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull readonly align 8 dereferenceable(24) %373, i64 24, i1 false), !alias.scope !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit": ; preds = %371, %372
  %.sink.i465 = phi i64 [ 39, %372 ], [ 19, %371 ]
  store i64 %.sink.i465, ptr %131, align 8, !alias.scope !661, !noalias !664
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %106), !noalias !563
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

374:                                              ; preds = %363
  %375 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %376 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %377 = tail call noundef zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h0ebdf99dedcda952E"(ptr noundef %375, ptr noundef %376)
  br i1 %377, label %521, label %517

378:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.13628)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.015.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !667
  store i64 0, ptr %48, align 8, !noalias !667
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %379, align 8, !noalias !667
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %380, align 8, !noalias !667
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46), !noalias !670
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45), !noalias !670
  store i8 0, ptr %45, align 1, !noalias !673
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %46, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 %1)
          to label %.noexc.i unwind label %383, !noalias !667

.noexc.i:                                         ; preds = %378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45), !noalias !670
  call void @llvm.experimental.noalias.scope.decl(metadata !676), !noalias !563
  %381 = load i64, ptr %46, align 8, !range !17, !alias.scope !679, !noalias !681, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %381 to i1
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %trunc.i.i.i, label %406, label %385

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %common.resume unwind label %510, !noalias !667

385:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, ptr noundef nonnull align 8 dereferenceable(12) %382, i64 12, i1 false), !noalias !667
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0659.0.copyload = load i64, ptr %386, align 8, !noalias !681
  %.sroa.4660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.4660.0.copyload = load ptr, ptr %.sroa.4660.0..sroa_idx, align 8, !noalias !681
  %.sroa.5661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.5661.0.copyload = load i64, ptr %.sroa.5661.0..sroa_idx, align 8, !noalias !681
  %.sroa.6662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  %387 = load i64, ptr %.sroa.6662.0..sroa_idx, align 8, !noalias !681
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !670
  store i64 %.sroa.0659.0.copyload, ptr %49, align 8, !noalias !667
  %.sroa.4656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.4660.0.copyload, ptr %.sroa.4656.0..sroa_idx, align 8, !noalias !667
  %.sroa.5657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.sroa.5661.0.copyload, ptr %.sroa.5657.0..sroa_idx, align 8, !noalias !667
  %.sroa.6658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %387, ptr %.sroa.6658.0..sroa_idx, align 8, !noalias !667
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %47), !noalias !667
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16), !noalias !682
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %16, ptr noundef nonnull align 8 %49)
          to label %.noexc538 unwind label %438

.noexc538:                                        ; preds = %385
  %388 = load i64, ptr %16, align 8, !range !75, !noalias !682, !noundef !4
  %389 = icmp eq i64 %388, 39
  br i1 %389, label %.thread709, label %392

.thread709:                                       ; preds = %.noexc538
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %390, i64 24, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !682
  br label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"

392:                                              ; preds = %.noexc538
  %393 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %388
  %394 = load i64, ptr %393, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %394, i1 false), !noalias !682
  %.0..0..0..0..0..0..i536.pr = load i64, ptr %17, align 8, !noalias !682
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !682
  %395 = icmp eq i64 %.0..0..0..0..0..0..i536.pr, 39
  br i1 %395, label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread", label %396

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15)
  %397 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i536.pr
  %398 = load i64, ptr %397, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %17, i64 %398, i1 false), !noalias !682
  %.0..0..0..0.8.i = load i64, ptr %15, align 8, !noalias !682
  %399 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8.i
  %400 = load i64, ptr %399, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %15, i64 %400, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14), !noalias !682
  %.0..0..0..0..i537 = load i64, ptr %18, align 8, !noalias !682
  %401 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..i537
  %402 = load i64, ptr %401, align 8, !noalias !682, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %18, i64 %402, i1 false), !noalias !682
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %47, ptr noundef nonnull align 8 %49, ptr noalias noundef align 8 captures(none) dereferenceable(176) %14, i8 noundef 0)
          to label %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i" unwind label %438

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread": ; preds = %392, %.thread709
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %403, i64 24, i1 false), !noalias !667
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"

"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i": ; preds = %396
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14), !noalias !682
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  %.pr711 = load i64, ptr %47, align 8, !alias.scope !685, !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !690), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !685), !noalias !563
  %405 = icmp eq i64 %.pr711, 39
  br i1 %405, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i", label %440

406:                                              ; preds = %.noexc.i
  %.sroa.5640.sroa.0.0.copyload642 = load i64, ptr %382, align 8, !alias.scope !691, !noalias !667
  %.sroa.5640.sroa.7.0..sroa_idx645 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.5640.sroa.7.0.copyload646 = load ptr, ptr %.sroa.5640.sroa.7.0..sroa_idx645, align 8, !alias.scope !691, !noalias !667
  %.sroa.5640.sroa.8.0..sroa_idx649 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.5640.sroa.8.0.copyload650 = load i64, ptr %.sroa.5640.sroa.8.0..sroa_idx649, align 8, !alias.scope !691, !noalias !667
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !670
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %407 = load ptr, ptr %379, align 8, !alias.scope !692, !noalias !667, !nonnull !4, !noundef !4
  %408 = load i64, ptr %380, align 8, !alias.scope !692, !noalias !667, !noundef !4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit531", label %.lr.ph.i.i525

.lr.ph.i.i525:                                    ; preds = %406, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528"
  %.09.i.i526 = phi i64 [ %411, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528" ], [ 0, %406 ]
  %410 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %407, i64 0, i64 %.09.i.i526
  %411 = add nuw i64 %.09.i.i526, 1
  %412 = load i64, ptr %410, align 8, !range !464, !alias.scope !695, !noalias !702, !noundef !4
  %413 = add nsw i64 %412, -39
  %414 = call i64 @llvm.umin.i64(i64 %413, i64 2)
  switch i64 %414, label %415 [
    i64 0, label %416
    i64 1, label %418
  ]

415:                                              ; preds = %.lr.ph.i.i525
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %410)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528" unwind label %423, !noalias !702

416:                                              ; preds = %.lr.ph.i.i525
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %417)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528" unwind label %423, !noalias !702

418:                                              ; preds = %.lr.ph.i.i525
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %419)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528" unwind label %423, !noalias !702

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528": ; preds = %418, %416, %415
  %420 = icmp eq i64 %411, %408
  br i1 %420, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit531", label %.lr.ph.i.i525

421:                                              ; preds = %425, %423
  %.1.i.i527 = phi i64 [ %411, %423 ], [ %427, %425 ]
  %422 = icmp eq i64 %.1.i.i527, %408
  br i1 %422, label %.body529, label %425

423:                                              ; preds = %418, %416, %415
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %421

425:                                              ; preds = %421
  %426 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %407, i64 0, i64 %.1.i.i527
  %427 = add i64 %.1.i.i527, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %426) #19
          to label %421 unwind label %428, !noalias !702

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !702
  unreachable

.body529:                                         ; preds = %421
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %common.resume unwind label %436, !noalias !667

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit531": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i528", %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !703
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48), !noalias !667
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %431 = load i64, ptr %430, align 8, !range !59, !noalias !703, !noundef !4
  %.not.i.i.i.i462 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i462, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i", label %432

432:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit531"
  %433 = load ptr, ptr %44, align 8, !noalias !703, !nonnull !4, !noundef !4
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !703, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %380, ptr noundef nonnull %433, i64 noundef %431, i64 noundef %435), !noalias !667
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"

436:                                              ; preds = %.body529
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i": ; preds = %432, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit531"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !667
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

438:                                              ; preds = %396, %385
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %445, %438
  %eh.lpad-body24.i = phi { ptr, i32 } [ %439, %438 ], [ %446, %445 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %.thread717 unwind label %510, !noalias !667

440:                                              ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %43), !noalias !710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull readonly align 8 dereferenceable(176) %47, i64 176, i1 false), !noalias !688
  %441 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !711
  %442 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !711
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread"

444:                                              ; preds = %440
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc.i.i.i unwind label %445, !noalias !716

.noexc.i.i.i:                                     ; preds = %444
  unreachable

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %43) #19
          to label %.body23.i unwind label %447, !noalias !716

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !716
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread": ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %442, ptr noundef nonnull readonly align 8 dereferenceable(176) %47, i64 176, i1 false), !noalias !688
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %43), !noalias !710
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %47), !noalias !667
  br label %451

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i": ; preds = %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i", %"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E.exit.i.thread"
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0652.0.copyload = load i64, ptr %449, align 8, !alias.scope !717, !noalias !667
  %.sroa.5653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5653.0.copyload = load ptr, ptr %.sroa.5653.0..sroa_idx, align 8, !alias.scope !717, !noalias !667
  %.sroa.8654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.8654.0.copyload = load i64, ptr %.sroa.8654.0..sroa_idx, align 8, !alias.scope !717, !noalias !667
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %47), !noalias !667
  %450 = icmp eq i64 %.sroa.0652.0.copyload, -9223372036854775808
  %.sroa.9.0.i = select i1 %450, i64 undef, i64 %.sroa.8654.0.copyload
  br i1 %450, label %451, label %464

451:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  %.sroa.5653.0716 = phi ptr [ %442, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i.thread" ], [ %.sroa.5653.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i" ]
  %.sroa.0.i457.sroa.0.0.copyload = load i64, ptr %48, align 8, !noalias !667
  %.sroa.0.i457.sroa.6.0.copyload = load i64, ptr %379, align 8, !noalias !667
  %.sroa.0.i457.sroa.7.0.copyload = load ptr, ptr %380, align 8, !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13628, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015.i, i64 12, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !667
  %452 = ptrtoint ptr %.sroa.5653.0716 to i64
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %458 unwind label %453, !noalias !667

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %.sroa.5657.0..sroa_idx, align 8, !alias.scope !718, !noalias !667, !noundef !4
  %456 = icmp eq ptr %455, null
  br i1 %456, label %common.resume, label %457

457:                                              ; preds = %453
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5657.0..sroa_idx)
          to label %common.resume unwind label %462, !noalias !667

458:                                              ; preds = %451
  %459 = load ptr, ptr %.sroa.5657.0..sroa_idx, align 8, !alias.scope !727, !noalias !667, !noundef !4
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit, label %461

461:                                              ; preds = %458
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5657.0..sroa_idx), !noalias !667
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit

462:                                              ; preds = %457
  %463 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

464:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %465 = load ptr, ptr %379, align 8, !alias.scope !734, !noalias !667, !nonnull !4, !noundef !4
  %466 = load i64, ptr %380, align 8, !alias.scope !734, !noalias !667, !noundef !4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit524", label %.lr.ph.i.i518

.lr.ph.i.i518:                                    ; preds = %464, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521"
  %.09.i.i519 = phi i64 [ %469, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521" ], [ 0, %464 ]
  %468 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %465, i64 0, i64 %.09.i.i519
  %469 = add nuw i64 %.09.i.i519, 1
  %470 = load i64, ptr %468, align 8, !range !464, !alias.scope !737, !noalias !744, !noundef !4
  %471 = add nsw i64 %470, -39
  %472 = call i64 @llvm.umin.i64(i64 %471, i64 2)
  switch i64 %472, label %473 [
    i64 0, label %474
    i64 1, label %476
  ]

473:                                              ; preds = %.lr.ph.i.i518
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %468)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521" unwind label %481, !noalias !744

474:                                              ; preds = %.lr.ph.i.i518
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %475)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521" unwind label %481, !noalias !744

476:                                              ; preds = %.lr.ph.i.i518
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %477)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521" unwind label %481, !noalias !744

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521": ; preds = %476, %474, %473
  %478 = icmp eq i64 %469, %466
  br i1 %478, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit524", label %.lr.ph.i.i518

479:                                              ; preds = %483, %481
  %.1.i.i520 = phi i64 [ %469, %481 ], [ %485, %483 ]
  %480 = icmp eq i64 %.1.i.i520, %466
  br i1 %480, label %.body522, label %483

481:                                              ; preds = %476, %474, %473
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %479

483:                                              ; preds = %479
  %484 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %465, i64 0, i64 %.1.i.i520
  %485 = add i64 %.1.i.i520, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %484) #19
          to label %479 unwind label %486, !noalias !744

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !744
  unreachable

.body522:                                         ; preds = %479
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %.body28.i unwind label %494, !noalias !667

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit524": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i521", %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !745
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc26.i unwind label %496, !noalias !667

.noexc26.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit524"
  %488 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %489 = load i64, ptr %488, align 8, !range !59, !noalias !745, !noundef !4
  %.not.i.i.i25.i = icmp eq i64 %489, 0
  br i1 %.not.i.i.i25.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i", label %490

490:                                              ; preds = %.noexc26.i
  %491 = load ptr, ptr %42, align 8, !noalias !745, !nonnull !4, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %493 = load i64, ptr %492, align 8, !noalias !745, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %380, ptr noundef nonnull %491, i64 noundef %489, i64 noundef %493)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i" unwind label %496, !noalias !667

494:                                              ; preds = %.body522
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i": ; preds = %490, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !667
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %503 unwind label %498, !noalias !667

496:                                              ; preds = %490, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit524"
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i

.body28.i:                                        ; preds = %.body522, %496
  %eh.lpad-body29.i = phi { ptr, i32 } [ %497, %496 ], [ %482, %.body522 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #19
          to label %common.resume unwind label %510, !noalias !667

498:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i"
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %.sroa.5657.0..sroa_idx, align 8, !alias.scope !752, !noalias !667, !noundef !4
  %501 = icmp eq ptr %500, null
  br i1 %501, label %common.resume, label %502

502:                                              ; preds = %498
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5657.0..sroa_idx)
          to label %common.resume unwind label %507, !noalias !667

503:                                              ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit30.i"
  %504 = load ptr, ptr %.sroa.5657.0..sroa_idx, align 8, !alias.scope !761, !noalias !667, !noundef !4
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread, label %506

506:                                              ; preds = %503
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5657.0..sroa_idx), !noalias !667
  br label %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread: ; preds = %503, %506, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i"
  %.sroa.7621.0 = phi i64 [ %.sroa.5640.sroa.0.0.copyload642, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ], [ %.sroa.0652.0.copyload, %506 ], [ %.sroa.0652.0.copyload, %503 ]
  %.sroa.10.0 = phi ptr [ %.sroa.5640.sroa.7.0.copyload646, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ], [ %.sroa.5653.0.copyload, %506 ], [ %.sroa.5653.0.copyload, %503 ]
  %.sroa.11626.0 = phi i64 [ %.sroa.5640.sroa.8.0.copyload650, %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E.exit.i" ], [ %.sroa.9.0.i, %506 ], [ %.sroa.9.0.i, %503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !667
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.015.i)
  %509 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %515

510:                                              ; preds = %.thread717, %.body28.i, %.body23.i, %383
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !667
  unreachable

.thread717:                                       ; preds = %.body23.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #19
          to label %common.resume unwind label %510, !noalias !667

_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit: ; preds = %458, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !667
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.015.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %512 = icmp eq i64 %.sroa.0.i457.sroa.0.0.copyload, -9223372036854775808
  %513 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br i1 %512, label %515, label %514

514:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  store i64 %.sroa.0.i457.sroa.0.0.copyload, ptr %513, align 8, !alias.scope !771
  %.sroa.7621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %.sroa.0.i457.sroa.6.0.copyload, ptr %.sroa.7621.0..sroa_idx, align 8, !alias.scope !771
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %.sroa.0.i457.sroa.7.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !771
  %.sroa.11626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 %452, ptr %.sroa.11626.0..sroa_idx, align 8, !alias.scope !771
  %.sroa.13628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13628.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.13628, i64 12, i1 false), !alias.scope !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

515:                                              ; preds = %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit
  %516 = phi ptr [ %509, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %513, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.11626.1727 = phi i64 [ %.sroa.11626.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %452, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.10.1726 = phi ptr [ %.sroa.10.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i457.sroa.7.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  %.sroa.7621.1725 = phi i64 [ %.sroa.7621.0, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit.thread ], [ %.sroa.0.i457.sroa.6.0.copyload, %_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE.exit ]
  store i64 %.sroa.7621.1725, ptr %516, align 8, !alias.scope !771
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.sroa.10.1726, ptr %.sroa.10.8..sroa_idx, align 8, !alias.scope !771
  %.sroa.11626.8..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %.sroa.11626.1727, ptr %.sroa.11626.8..sroa_idx, align 8, !alias.scope !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit": ; preds = %514, %515
  %.sink.i = phi i64 [ 39, %515 ], [ 24, %514 ]
  store i64 %.sink.i, ptr %131, align 8, !alias.scope !773, !noalias !768
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.13628)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

517:                                              ; preds = %374
  %518 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %519 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %520 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %518, ptr noundef %519, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
  br i1 %520, label %521, label %528

521:                                              ; preds = %544, %540, %536, %532, %528, %517, %374
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i454)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52), !noalias !774
  call void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias noundef nonnull sret({ [4 x i64], i64, [5 x i64] }) align 8 captures(none) dereferenceable(80) %52, ptr noundef nonnull align 8 %1, i1 noundef zeroext true), !noalias !774
  %522 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %523 = load i64, ptr %522, align 8, !range !59, !noalias !774, !noundef !4
  %524 = icmp eq i64 %523, -9223372036854775808
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i454, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !774
  %.sroa.5.0..sroa_idx.i455 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i455, i64 40, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52), !noalias !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i454, i64 32, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i454)
  store i64 %523, ptr %50, align 8, !noalias !774
  call fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %131, ptr noalias noundef align 8 captures(none) dereferenceable(32) %51, ptr noalias noundef align 8 captures(none) dereferenceable(48) %50, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !774
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

526:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i454, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52), !noalias !774
  %527 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i454, i64 24, i1 false)
  store i64 39, ptr %131, align 8, !alias.scope !774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i454)
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

528:                                              ; preds = %517
  %529 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %530 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %531 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %529, ptr noundef %530, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %531, label %521, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %534 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %535 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %533, ptr noundef %534, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.82.llvm.15435319159651575738, i64 noundef 4)
  br i1 %535, label %521, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %538 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %539 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %537, ptr noundef %538, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.80.llvm.15435319159651575738, i64 noundef 4)
  br i1 %539, label %521, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %542 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %543 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %541, ptr noundef %542, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.88.llvm.15435319159651575738, i64 noundef 5)
  br i1 %543, label %521, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %546 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %547 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %545, ptr noundef %546, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.30.llvm.15435319159651575738, i64 noundef 5)
  br i1 %547, label %521, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %1, align 8, !noalias !563, !noundef !4
  %550 = load ptr, ptr %135, align 8, !noalias !563, !noundef !4
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53)
  call void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %53, ptr noundef %549, ptr noundef %550, i8 noundef 1)
  %553 = load i64, ptr %53, align 8, !range !17, !noundef !4
  %.not962 = icmp eq i64 %553, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53)
  br i1 %.not962, label %558, label %564

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %556 = load i32, ptr %555, align 8, !noalias !777, !noundef !4
  %557 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %557, i32 noundef %556, ptr noundef %549, ptr noundef %550, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.35, i64 noundef 22)
  br label %.thread740

558:                                              ; preds = %599, %552
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %560 = load i32, ptr %559, align 8, !noalias !781, !noundef !4
  %561 = load ptr, ptr %1, align 8, !noalias !781, !noundef !4
  %562 = load ptr, ptr %135, align 8, !noalias !781, !noundef !4
  %563 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %563, i32 noundef %560, ptr noundef %561, ptr noundef %562, ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.34, i64 noundef 54)
  br label %.thread740

564:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %566 = load i32, ptr %565, align 8, !noalias !788, !noundef !4
  %567 = load ptr, ptr %1, align 8, !noalias !788, !noundef !4
  %568 = load ptr, ptr %135, align 8, !noalias !788, !noundef !4
  %569 = tail call noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 32, i64 noundef 8), !noalias !789
  store i64 1, ptr %569, align 8, !noalias !794
  %.sroa.4636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i64 1, ptr %.sroa.4636.0..sroa_idx, align 8, !noalias !794
  %.sroa.5637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i32 0, ptr %.sroa.5637.0..sroa_idx, align 8, !noalias !794
  %570 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %566, ptr %570, align 8, !alias.scope !785, !noalias !563
  store ptr %567, ptr %105, align 8, !alias.scope !785, !noalias !563
  %571 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %568, ptr %571, align 8, !alias.scope !785, !noalias !563
  %572 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %569, ptr %572, align 8, !alias.scope !785, !noalias !563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104), !noalias !563
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %103), !noalias !563
  invoke void @_ZN3syn5group12parse_braces17h01334279056313f0E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %103, ptr noundef nonnull align 8 %105)
          to label %574 unwind label %573, !noalias !563

.thread735:                                       ; preds = %588, %581, %582, %577
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread730

573:                                              ; preds = %564
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %596

574:                                              ; preds = %564
  %575 = load i64, ptr %103, align 8, !range !17, !noalias !563, !noundef !4
  %trunc.i = trunc nuw i64 %575 to i1
  %576 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %trunc.i, label %.thread738, label %577

577:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %576, i64 32, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %103), !noalias !563
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %102), !noalias !563
  invoke void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %102, ptr noundef nonnull align 8 %104)
          to label %579 unwind label %.thread735, !noalias !563

.thread738:                                       ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(24) %576, i64 24, i1 false)
  store i64 39, ptr %131, align 8, !alias.scope !563
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %103), !noalias !563
  br label %600

579:                                              ; preds = %577
  %580 = load i64, ptr %102, align 8, !range !75, !noalias !563, !noundef !4
  %.not.i = icmp eq i64 %580, 39
  br i1 %.not.i, label %582, label %581

581:                                              ; preds = %579
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %102)
          to label %583 unwind label %.thread735, !noalias !563

582:                                              ; preds = %579
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..expr..Expr$C$syn..error..Error$GT$$GT$17h9f93997a74437542E"(ptr noalias noundef align 8 dereferenceable(176) %102)
          to label %595 unwind label %.thread735, !noalias !563

583:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %102), !noalias !563
  %584 = load ptr, ptr %104, align 8, !noalias !563, !noundef !4
  %585 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %586 = load ptr, ptr %585, align 8, !noalias !563, !noundef !4
  %587 = icmp eq ptr %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101), !noalias !563
  invoke void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %101, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %105)
          to label %590 unwind label %.thread735, !noalias !563

589:                                              ; preds = %595, %583
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104)
          to label %599 unwind label %597, !noalias !563

590:                                              ; preds = %588
  invoke void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %105)
          to label %601 unwind label %591, !noalias !563

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h2f112c2ec30fea25E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101)
          to label %.thread730 unwind label %593

593:                                              ; preds = %591, %.thread730, %596
  %594 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !563
  unreachable

595:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %102), !noalias !563
  br label %589

596:                                              ; preds = %573, %.thread730, %597
  %.pn6.i = phi { ptr, i32 } [ %598, %597 ], [ %.pn.i733, %.thread730 ], [ %lpad.thr_comm.split-lp, %573 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105) #19
          to label %common.resume unwind label %593, !noalias !563

597:                                              ; preds = %601, %589
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %596

599:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104), !noalias !563
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105), !noalias !563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105), !noalias !563
  br label %558

600:                                              ; preds = %.thread738, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104), !noalias !563
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %105), !noalias !563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105), !noalias !563
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split

601:                                              ; preds = %590
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  store i64 36, ptr %131, align 8, !alias.scope !563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101), !noalias !563
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104)
          to label %600 unwind label %597, !noalias !563

.thread730:                                       ; preds = %591, %.thread735
  %.pn.i733 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread735 ], [ %592, %591 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %104) #19
          to label %596 unwind label %593, !noalias !563

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split: ; preds = %526, %525, %600, %_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E.exit
  %.pr739 = load i64, ptr %131, align 8
  br label %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit

_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit: ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit"
  %602 = phi i64 [ %.pr739, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exitthread-pre-split ], [ %.sink.i465, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E.exit" ], [ %.sink.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE.exit" ]
  %603 = icmp eq i64 %602, 39
  br i1 %603, label %.thread740, label %606

.thread740:                                       ; preds = %558, %554, %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %604 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr noundef nonnull align 8 dereferenceable(24) %604, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %131)
  br label %673

606:                                              ; preds = %_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE.exit
  %607 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %602
  %608 = load i64, ptr %607, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %131, i64 %608, i1 false)
  %.0..0..0..0..0..0..pr = load i64, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %131)
  %609 = icmp eq i64 %.0..0..0..0..0..0..pr, 39
  br i1 %609, label %673, label %610

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %130)
  %611 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..pr
  %612 = load i64, ptr %611, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %132, i64 %612, i1 false)
  %.0..0..0..0. = load i64, ptr %130, align 8
  %613 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.
  %614 = load i64, ptr %613, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %130, i64 %614, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %132)
  %615 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.5.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 32
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.8570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 64
  %.sroa.10571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %624 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.5.0..sroa.01.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i.i, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %630 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %631 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.5.0..sroa_idx.i100.i = getelementptr inbounds nuw i8, ptr %83, i64 9
  %.sroa.9.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %82, i64 9
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.5130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.8131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.sroa.11132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.8.0..sroa_idx211.i = getelementptr inbounds nuw i8, ptr %133, i64 44
  %641 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %72, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.5601.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5601, i64 32
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.10597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 96
  %.sroa.11598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 152
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 160
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 164
  %660 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.085.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.085, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.5615.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5615, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.9611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 48
  %672 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %.backedge.outer

673:                                              ; preds = %.thread740, %606
  %674 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %675, ptr noundef nonnull align 8 dereferenceable(24) %674, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %132)
  br label %.critedge

.body369:                                         ; preds = %.loopexit.split-lp, %1108, %1106, %.body337
  %.2207 = phi i8 [ %.6, %1108 ], [ %.6, %1106 ], [ %.6, %.body337 ], [ %.1206.ph, %.loopexit.split-lp ]
  %.pn289 = phi { ptr, i32 } [ %.pn270, %1108 ], [ %.pn270, %1106 ], [ %.pn270, %.body337 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %676 = trunc nuw i8 %.2207 to i1
  br i1 %676, label %.body369.thread, label %common.resume

.body369.thread1394.loopexit:                     ; preds = %.backedge, %693, %697, %701, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", %757, %1109, %1172, %1279
  %lpad.loopexit1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.thread

.body369.thread1394.loopexit.split-lp:            ; preds = %770, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %776, %780, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375"
  %lpad.loopexit.split-lp1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body369.thread

.loopexit.split-lp:                               ; preds = %1105, %1253, %1360
  %.1206.ph = phi i8 [ 0, %1360 ], [ 0, %1253 ], [ %.10, %1105 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %677 = load ptr, ptr %1, align 8, !noundef !4
  %678 = load ptr, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %100)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %100, ptr noundef %677, ptr noundef %678, i8 noundef 0)
          to label %679 unwind label %.body369.thread1394.loopexit

679:                                              ; preds = %.backedge
  %680 = load i64, ptr %100, align 8, !range !17, !noundef !4
  %.not963 = icmp eq i64 %680, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %100)
  br i1 %.not963, label %693, label %681

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  store i64 0, ptr %128, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %615, align 8
  store i64 0, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %127)
  %682 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %683 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %682
  %684 = load i64, ptr %683, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %133, i64 %684, i1 false)
  %685 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !795
  %686 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !795
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %1256

688:                                              ; preds = %681
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc unwind label %689

.noexc:                                           ; preds = %688
  unreachable

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %127) #19
          to label %.body307 unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

693:                                              ; preds = %679
  %694 = load ptr, ptr %1, align 8, !noundef !4
  %695 = load ptr, ptr %135, align 8, !noundef !4
  %696 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %694, ptr noundef %695, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
          to label %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit" unwind label %.body369.thread1394.loopexit

"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit": ; preds = %693
  br i1 %696, label %697, label %1109

697:                                              ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit"
  %698 = load ptr, ptr %1, align 8, !noundef !4
  %699 = load ptr, ptr %135, align 8, !noundef !4
  %700 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %698, ptr noundef %699, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.body369.thread1394.loopexit

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %697
  br i1 %700, label %1109, label %701

701:                                              ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %99)
  %702 = load ptr, ptr %1, align 8, !noundef !4
  %703 = load ptr, ptr %135, align 8, !noundef !4
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %99, ptr noundef %702, ptr noundef %703, i8 noundef 3)
          to label %.noexc326 unwind label %.body369.thread1394.loopexit

.noexc326:                                        ; preds = %701
  %704 = load i64, ptr %99, align 8, !range !17, !noundef !4
  %.not.i324 = icmp eq i64 %704, 0
  br i1 %.not.i324, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", label %705

705:                                              ; preds = %.noexc326
  %706 = load ptr, ptr %621, align 8, !noundef !4
  %707 = load ptr, ptr %622, align 8, !noundef !4
  %708 = load i32, ptr %706, align 8, !range !383, !noalias !798, !noundef !4
  switch i32 %708, label %716 [
    i32 0, label %709
    i32 2, label %712
    i32 4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  ]

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %711 = load i64, ptr %710, align 8, !noalias !798, !noundef !4
  br label %716

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %714 = load i32, ptr %713, align 4, !range !387, !noalias !798, !noundef !4
  %715 = icmp eq i32 %714, 39
  br i1 %715, label %723, label %716

716:                                              ; preds = %727, %723, %712, %709, %705
  %.0.i.i = phi i64 [ %..i.i, %727 ], [ %711, %709 ], [ 1, %705 ], [ 1, %723 ], [ 1, %712 ]
  %717 = getelementptr inbounds { i32, [9 x i32] }, ptr %706, i64 %.0.i.i
  br label %718

718:                                              ; preds = %718, %716
  %.0.i.i.i = phi ptr [ %717, %716 ], [ %722, %718 ]
  %719 = load i32, ptr %.0.i.i.i, align 8, !range !383, !noalias !798, !noundef !4
  %720 = icmp ne i32 %719, 4
  %721 = icmp eq ptr %.0.i.i.i, %707
  %or.cond.i.i.i = or i1 %721, %720
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  br i1 %or.cond.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i", label %718

723:                                              ; preds = %712
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %725 = load i8, ptr %724, align 4, !range !9, !noalias !798, !noundef !4
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %716

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %729 = load i32, ptr %728, align 8, !range !383, !noalias !798, !noundef !4
  %730 = icmp eq i32 %729, 1
  %..i.i = select i1 %730, i64 2, i64 1
  br label %716

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i": ; preds = %718
  %731 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i.i, ptr noundef %707)
          to label %.noexc327 unwind label %.body369.thread1394.loopexit

.noexc327:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.i"
  br i1 %731, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i": ; preds = %.noexc327, %705, %.noexc326
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %99)
  %732 = load ptr, ptr %1, align 8, !noundef !4
  %733 = load ptr, ptr %135, align 8, !noundef !4
  %734 = load i32, ptr %732, align 8, !range !383, !noalias !801, !noundef !4
  switch i32 %734, label %742 [
    i32 0, label %735
    i32 2, label %738
    i32 4, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748
  ]

735:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %737 = load i64, ptr %736, align 8, !noalias !801, !noundef !4
  br label %742

738:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %740 = load i32, ptr %739, align 4, !range !387, !noalias !801, !noundef !4
  %741 = icmp eq i32 %740, 39
  br i1 %741, label %749, label %742

742:                                              ; preds = %753, %749, %738, %735, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i"
  %.0.i2.i = phi i64 [ %..i6.i, %753 ], [ %737, %735 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ], [ 1, %749 ], [ 1, %738 ]
  %743 = getelementptr inbounds { i32, [9 x i32] }, ptr %732, i64 %.0.i2.i
  br label %744

744:                                              ; preds = %744, %742
  %.0.i.i3.i = phi ptr [ %743, %742 ], [ %748, %744 ]
  %745 = load i32, ptr %.0.i.i3.i, align 8, !range !383, !noalias !801, !noundef !4
  %746 = icmp ne i32 %745, 4
  %747 = icmp eq ptr %.0.i.i3.i, %733
  %or.cond.i.i4.i = or i1 %747, %746
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 40
  br i1 %or.cond.i.i4.i, label %757, label %744

749:                                              ; preds = %738
  %750 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %751 = load i8, ptr %750, align 4, !range !9, !noalias !801, !noundef !4
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %742

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %755 = load i32, ptr %754, align 8, !range !383, !noalias !801, !noundef !4
  %756 = icmp eq i32 %755, 1
  %..i6.i = select i1 %756, i64 2, i64 1
  br label %742

757:                                              ; preds = %744
  %758 = invoke noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef nonnull %.0.i.i3.i, ptr noundef %733)
          to label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit unwind label %.body369.thread1394.loopexit

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread: ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %99)
  br label %1109

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit: ; preds = %757
  br i1 %758, label %1109, label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748_crit_edge

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748_crit_edge: ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit
  %.pre1392 = load ptr, ptr %1, align 8, !noalias !804
  %.pre1393 = load ptr, ptr %135, align 8, !noalias !804
  br label %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748

_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748: ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748_crit_edge
  %759 = phi ptr [ %.pre1393, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748_crit_edge ], [ %733, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  %760 = phi ptr [ %.pre1392, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit._ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748_crit_edge ], [ %732, %"_ZN4core6option15Option$LT$T$GT$6map_or17hdea62d1acbdb8a02E.llvm.1436107206926948344.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98), !noalias !804
  %761 = icmp eq ptr %760, %759
  br i1 %761, label %772, label %762

762:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748
  %763 = load i32, ptr %760, align 8, !range !383, !noalias !804, !noundef !4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %767 = load i32, ptr %766, align 8, !range !131, !noalias !804, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %767 to i1
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 20
  %769 = load i32, ptr %768, align 4, !range !455, !noalias !804
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %769
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

770:                                              ; preds = %762
  %771 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %760, ptr noundef %759)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body369.thread1394.loopexit.split-lp

772:                                              ; preds = %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread748
  %773 = load i32, ptr %623, align 8, !noalias !804, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %770, %772, %765
  %.0.i.i.i329 = phi i32 [ %773, %772 ], [ %.03.i.i.i.i, %765 ], [ %771, %770 ]
  store i32 %.0.i.i.i329, ptr %98, align 4, !noalias !804
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !804
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96), !noalias !804
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %96, align 8, !noalias !810
  store i64 1, ptr %624, align 8, !noalias !810
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !810
  store ptr %96, ptr %95, align 8, !noalias !810
  store ptr %98, ptr %625, align 8, !noalias !810
  store i64 1, ptr %626, align 8, !noalias !810
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %97, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %95)
          to label %.noexc331 unwind label %.body369.thread1394.loopexit.split-lp

.noexc331:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !810
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96), !noalias !804
  %774 = load i64, ptr %97, align 8, !range !59, !noalias !804, !noundef !4
  %775 = icmp eq i64 %774, -9223372036854775808
  br i1 %775, label %776, label %.critedge300

776:                                              ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !804
  %.sroa.04.0.copyload.i.i = load i32, ptr %98, align 4, !noalias !804
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98), !noalias !804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125)
  %777 = load ptr, ptr %1, align 8, !noalias !815, !noundef !4
  %778 = load ptr, ptr %135, align 8, !noalias !815, !noundef !4
  %779 = invoke noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef %777, ptr noundef %778)
          to label %.noexc332 unwind label %.body369.thread1394.loopexit.split-lp

.noexc332:                                        ; preds = %776
  br i1 %779, label %780, label %.thread767

.thread767:                                       ; preds = %.noexc332
  store ptr null, ptr %125, align 8
  br label %922

780:                                              ; preds = %.noexc332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !815
  invoke void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %94, ptr noundef nonnull align 8 %1)
          to label %.noexc333 unwind label %.body369.thread1394.loopexit.split-lp

.noexc333:                                        ; preds = %780
  %781 = load i64, ptr %94, align 8, !range !59, !noalias !815, !noundef !4
  %782 = icmp eq i64 %781, -9223372036854775808
  %783 = load ptr, ptr %627, align 8, !noalias !815
  %.sroa.08.sroa.5.0.copyload.i = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 8, !noalias !815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !815
  br i1 %782, label %785, label %786

.critedge300:                                     ; preds = %.noexc331
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !804
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !804
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98), !noalias !804
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %774, ptr %784, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.2138.0..sroa_idx, align 8
  %.sroa.3139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3139, i64 12, i1 false)
  store i64 39, ptr %0, align 8
  br label %1363

785:                                              ; preds = %.noexc333
  store ptr %783, ptr %125, align 8
  %.not = icmp eq ptr %783, null
  br i1 %.not, label %922, label %788

786:                                              ; preds = %.noexc333
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %781, ptr %787, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %783, ptr %.sroa.2145.0..sroa_idx, align 8
  br label %.thread874

788:                                              ; preds = %785
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  store ptr %783, ptr %93, align 8, !noalias !823
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !829
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %789 = load i64, ptr %783, align 8, !range !59, !alias.scope !834, !noalias !835, !noundef !4
  %790 = icmp eq i64 %789, -9223372036854775808
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 8
  invoke void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 captures(none) dereferenceable(16) %.sroa.5.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %792)
          to label %.thread.i unwind label %796, !noalias !837

.thread.i:                                        ; preds = %791
  store i64 -9223372036854775808, ptr %92, align 8, !alias.scope !826, !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !829
  %793 = load i32, ptr %628, align 4, !range !455, !noalias !823
  br label %801

794:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !839
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %783)
          to label %798 unwind label %796, !noalias !837

795:                                              ; preds = %.body87.i, %796
  %.pn79.i = phi { ptr, i32 } [ %797, %796 ], [ %.pn77.i, %.body87.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93) #19
          to label %.body337 unwind label %907, !noalias !837

796:                                              ; preds = %914, %912, %858, %856, %794, %791
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %795

798:                                              ; preds = %794
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.01.i.i.i, align 8, !noalias !840
  %.sroa.0.0.copyload1.i.fr.i = freeze i64 %.sroa.0.0.copyload1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.01.i.sroa_idx.i.i, i64 16, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i.i.i), !noalias !839
  store i64 %.sroa.0.0.copyload1.i.fr.i, ptr %92, align 8, !alias.scope !826, !noalias !838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i), !noalias !829
  %799 = icmp eq i64 %.sroa.0.0.copyload1.i.fr.i, -9223372036854775808
  %800 = load i32, ptr %628, align 4, !range !455, !noalias !823
  %spec.select163.i = select i1 %799, i32 %800, i32 0
  br label %801

801:                                              ; preds = %798, %.thread.i
  %802 = phi i32 [ %793, %.thread.i ], [ %spec.select163.i, %798 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !823
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86), !noalias !841
  store i64 0, ptr %86, align 8, !noalias !841
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !841
  store i64 0, ptr %.sroa.5.0..sroa_idx.i86.i, align 8, !noalias !841
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %85), !noalias !841
  store i32 0, ptr %629, align 4, !noalias !841
  store i32 32, ptr %630, align 8, !noalias !841
  store i8 3, ptr %631, align 8, !noalias !841
  store i64 0, ptr %85, align 8, !noalias !841
  store i64 0, ptr %632, align 8, !noalias !841
  store ptr %86, ptr %633, align 8, !noalias !841
  store ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.0, ptr %634, align 8, !noalias !841
  %803 = invoke noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull align 8 dereferenceable(64) %85)
          to label %805 unwind label %.loopexit967, !noalias !845

.loopexit967:                                     ; preds = %801
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %804

.loopexit.split-lp968:                            ; preds = %806
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %804

804:                                              ; preds = %.loopexit.split-lp968, %.loopexit967
  %lpad.phi971 = phi { ptr, i32 } [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #19
          to label %.body87.i unwind label %807, !noalias !845

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !841
  br i1 %803, label %806, label %811

806:                                              ; preds = %805
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.3) #15
          to label %.noexc.i.i unwind label %.loopexit.split-lp968, !noalias !845

.noexc.i.i:                                       ; preds = %806
  unreachable

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !845
  unreachable

.body87.i:                                        ; preds = %.loopexit.split-lp.i, %809, %804
  %.pn77.i = phi { ptr, i32 } [ %.pn75.i, %.loopexit.split-lp.i ], [ %810, %809 ], [ %lpad.phi971, %804 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #19
          to label %795 unwind label %907, !noalias !837

809:                                              ; preds = %880, %878, %843, %._crit_edge.i
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.loopexit.split-lp.i:                             ; preds = %898, %.body.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i
  %.pn75.i = phi { ptr, i32 } [ %899, %898 ], [ %894, %.body.i ], [ %lpad.loopexit166.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit171.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #19
          to label %.body87.i unwind label %907, !noalias !837

.loopexit.split-lp.loopexit.i:                    ; preds = %823
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i, %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, %870, %.noexc104.i, %.noexc103.i, %851, %850, %select.unfold.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

811:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !noalias !846
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %85), !noalias !841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86), !noalias !841
  %812 = load ptr, ptr %635, align 8, !noalias !823, !nonnull !4, !noundef !4
  %813 = load i64, ptr %636, align 8, !noalias !823, !noundef !4
  %.not.i.i = icmp eq i64 %813, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i": ; preds = %811
  %814 = getelementptr i8, ptr %812, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -1
  %rhsc.i = load i8, ptr %815, align 1, !noalias !837
  %816 = icmp eq i8 %rhsc.i, 46
  br i1 %816, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i"
  %817 = add i64 %813, -1
  store i64 %817, ptr %636, align 8, !alias.scope !847, !noalias !823
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i", %811
  %.pre5.i.i.i = phi i64 [ %813, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ %817, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 0, %811 ]
  %818 = phi i8 [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE.exit.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i" ], [ 1, %811 ]
  br label %819

819:                                              ; preds = %906, %.lr.ph.i
  %.sroa.0574.1 = phi i32 [ %.sroa.04.0.copyload.i.i, %.lr.ph.i ], [ %.fca.0.extract31.i, %906 ]
  %.072190.i = phi i64 [ 0, %.lr.ph.i ], [ %901, %906 ]
  %.promoted.i.i180189.i = phi i64 [ 0, %.lr.ph.i ], [ %.promoted.i.i178.i, %906 ]
  %.lcssa173182188.i = phi i64 [ 0, %.lr.ph.i ], [ %.lcssa173181.i, %906 ]
  %820 = icmp ugt i64 %.promoted.i.i180189.i, %.pre5.i.i.i
  br i1 %820, label %select.unfold.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %819, %839
  %821 = phi i64 [ %836, %839 ], [ %.promoted.i.i180189.i, %819 ]
  %.sroa.7.157.i.i.i = sub nuw i64 %.pre5.i.i.i, %821
  %.sroa.0.058.i.i.i = getelementptr inbounds i8, ptr %812, i64 %821
  %822 = icmp ult i64 %.sroa.7.157.i.i.i, 16
  br i1 %822, label %825, label %823

823:                                              ; preds = %.lr.ph.split.split.i.i.i
  %824 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.i.i.i, i64 noundef %.sroa.7.157.i.i.i)
          to label %.noexc96.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !837

825:                                              ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.157.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %825, %829
  %.05.i.i.i.i = phi i64 [ %830, %829 ], [ 0, %825 ]
  %826 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.058.i.i.i, i64 0, i64 %.05.i.i.i.i
  %827 = load i8, ptr %826, align 1, !alias.scope !852, !noalias !855, !noundef !4
  %828 = icmp eq i8 %827, 46
  br i1 %828, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i
  %830 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %830, %.sroa.7.157.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %829, %.lr.ph.i.i.i.i, %825
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %825 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.157.i.i.i, %829 ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %825 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %829 ]
  %831 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %832 = insertvalue { i64, i64 } %831, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %823
  %.pn.i.i.i = phi { i64, i64 } [ %832, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %824, %823 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %833 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %833, label %834, label %select.unfold.i

834:                                              ; preds = %.noexc96.i
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %835 = add i64 %821, 1
  %836 = add i64 %835, %.sroa.6.0.i.i.i
  %837 = icmp ugt i64 %836, %.pre5.i.i.i
  %838 = add i64 %.sroa.6.0.i.i.i, %821
  %or.cond.i.i.not.i = icmp ult i64 %838, %.pre5.i.i.i
  br i1 %or.cond.i.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", label %839

839:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %834
  br i1 %837, label %select.unfold.i, label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i": ; preds = %834
  %840 = getelementptr inbounds i8, ptr %812, i64 %838
  %lhsc.i = load i8, ptr %840, align 1, !noalias !837
  %841 = icmp eq i8 %lhsc.i, 46
  br i1 %841, label %select.unfold.i, label %839

._crit_edge.i:                                    ; preds = %906
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc98.i unwind label %809, !noalias !837

.noexc98.i:                                       ; preds = %._crit_edge.i
  %842 = load i64, ptr %646, align 8, !range !59, !noalias !861, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %842, 0
  br i1 %.not.i.i.i.i.i, label %853, label %843

843:                                              ; preds = %.noexc98.i
  %844 = load ptr, ptr %84, align 8, !noalias !861, !nonnull !4, !noundef !4
  %845 = load i64, ptr %647, align 8, !noalias !861, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %636, ptr noundef nonnull %844, i64 noundef %842, i64 noundef %845)
          to label %853 unwind label %809, !noalias !837

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i", %839, %.noexc96.i, %819
  %.lcssa173181.i = phi i64 [ %.lcssa173182188.i, %819 ], [ %836, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ %.lcssa173182188.i, %.noexc96.i ], [ %.lcssa173182188.i, %839 ]
  %.promoted.i.i178.i = phi i64 [ %.promoted.i.i180189.i, %819 ], [ %836, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ %.pre5.i.i.i, %.noexc96.i ], [ %836, %839 ]
  %846 = phi i1 [ true, %819 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ true, %.noexc96.i ], [ true, %839 ]
  %.pn191.i = phi i64 [ %.pre5.i.i.i, %819 ], [ %838, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i.i" ], [ %.pre5.i.i.i, %.noexc96.i ], [ %.pre5.i.i.i, %839 ]
  %.sroa.4.0.i.i = sub i64 %.pn191.i, %.lcssa173182188.i
  %.sroa.0.0.i93.i = getelementptr inbounds i8, ptr %812, i64 %.lcssa173182188.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82), !noalias !823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83), !noalias !870
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he5c5a94ec8f71699E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %83, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i93.i, i64 noundef %.sroa.4.0.i.i)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

.noexc101.i:                                      ; preds = %select.unfold.i
  %847 = load i64, ptr %83, align 8, !range !224, !noalias !870, !noundef !4
  %848 = icmp eq i64 %847, -9223372036854775807
  %849 = load i8, ptr %637, align 8, !noalias !870
  br i1 %848, label %851, label %850

850:                                              ; preds = %.noexc101.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.0..sroa_idx4.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i100.i, i64 23, i1 false), !noalias !870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83), !noalias !870
  store i64 %847, ptr %82, align 8, !noalias !870
  store i8 %849, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !870
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h15e29ecbc1b426d0E.llvm.858133952616893155"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %82)
          to label %866 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

851:                                              ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83), !noalias !870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !870
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80), !noalias !870
  store i8 %849, ptr %80, align 1, !noalias !874
  %852 = invoke noundef i32 @_ZN11proc_macro28LexError4span17hd87ec6b017be5975E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %80)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

.noexc103.i:                                      ; preds = %851
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79), !noalias !874
  store i8 %849, ptr %79, align 1, !noalias !877
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !877
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h61010f543b59ce96E.llvm.17896666486873179654"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %79)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

.noexc104.i:                                      ; preds = %.noexc103.i
  invoke void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %81, i32 noundef %852, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %78)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

.noexc105.i:                                      ; preds = %.noexc104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !877
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79), !noalias !874
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80), !noalias !870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !870
  br label %866

853:                                              ; preds = %843, %.noexc98.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %854 = load i64, ptr %92, align 8, !range !59, !alias.scope !887, !noalias !823, !noundef !4
  %855 = icmp eq i64 %854, -9223372036854775808
  br i1 %855, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i", label %856

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !888
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc106.i unwind label %796, !noalias !837

.noexc106.i:                                      ; preds = %856
  %857 = load i64, ptr %648, align 8, !range !59, !noalias !888, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %857, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", label %858

858:                                              ; preds = %.noexc106.i
  %859 = load ptr, ptr %77, align 8, !noalias !888, !nonnull !4, !noundef !4
  %860 = load i64, ptr %649, align 8, !noalias !888, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %645, ptr noundef nonnull %859, i64 noundef %857, i64 noundef %860)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i" unwind label %796, !noalias !837

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i": ; preds = %858, %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !888
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i.i", %853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %861 = load ptr, ptr %93, align 8, !alias.scope !905, !noalias !823, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56) %861)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i" unwind label %862, !noalias !906

862:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %863 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %650, ptr noundef nonnull %861, i64 noundef 8, i64 noundef 56)
          to label %.body337 unwind label %864, !noalias !837

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !837
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i": ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i", %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i"
  %.sroa.5585.sroa.6.sroa.0.4 = phi i24 [ %.sroa.5585.sroa.6.sroa.0.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5585.sroa.6.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.5585.sroa.0.0 = phi i8 [ %818, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.5585.sroa.0.0.extract.trunc, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.11587.4 = phi i64 [ %.sroa.11587.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.11132.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.10586.4 = phi i32 [ %.sroa.10586.0.ph, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.8131.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.0584.0 = phi i64 [ -9223372036854775808, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0129.0.copyload.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sroa.0574.2 = phi i32 [ %.fca.0.extract31.i, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %.sroa.0574.1, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  %.sink264.i = phi ptr [ %861, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit.i" ], [ %917, %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i" ]
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %650, ptr noundef nonnull %.sink264.i, i64 noundef 8, i64 noundef 56)
          to label %924 unwind label %.loopexit972

866:                                              ; preds = %.noexc105.i, %850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %867 = load i64, ptr %90, align 8, !range !59, !alias.scope !907, !noalias !910, !noundef !4
  %868 = icmp eq i64 %867, -9223372036854775808
  br i1 %868, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i", label %870

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i": ; preds = %866
  %869 = load i32, ptr %638, align 8, !alias.scope !907, !noalias !910, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !823
  br label %872

870:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull readonly align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !910
  invoke void @_ZN3syn5error5Error3new17h6e642b4d0ccee26dE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %76, i32 noundef %802, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %75)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i": ; preds = %870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !912
  %.sroa.0129.0.copyload.i = load i64, ptr %76, align 8, !noalias !913
  %.sroa.5130.0.copyload.i = load i32, ptr %.sroa.5130.0..sroa_idx.i, align 8, !noalias !913
  %.sroa.8131.0.copyload.i = load i32, ptr %.sroa.8131.0..sroa_idx.i, align 4, !noalias !913
  %.sroa.11132.0.copyload.i = load i64, ptr %.sroa.11132.0..sroa_idx.i, align 8, !noalias !913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !912
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !823
  %871 = icmp eq i64 %.sroa.0129.0.copyload.i, -9223372036854775808
  br i1 %871, label %872, label %878

872:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i"
  %.sroa.5130.0147.ph.i = phi i32 [ %.sroa.5130.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i" ], [ %869, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.thread.i" ]
  %873 = add i64 %.sroa.4.0.i.i, %.072190.i
  %874 = load i64, ptr %92, align 8, !range !59, !alias.scope !914, !noalias !823, !noundef !4
  %875 = icmp eq i64 %874, -9223372036854775808
  br i1 %875, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i, label %883

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i: ; preds = %872
  %876 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %.072190.i, i64 noundef %873)
          to label %.noexc109.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

.noexc109.i:                                      ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i.i
  %.not164.i = icmp eq i32 %876, 0
  %877 = select i1 %.not164.i, i32 %802, i32 %876
  br label %883

878:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE.exit.i"
  %.sroa.5585.sroa.0.0.extract.trunc = trunc i32 %.sroa.5130.0.copyload.i to i8
  %.sroa.5585.sroa.6.0.extract.shift = lshr i32 %.sroa.5130.0.copyload.i, 8
  %.sroa.5585.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.5585.sroa.6.0.extract.shift to i24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !919
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc111.i unwind label %809, !noalias !837

.noexc111.i:                                      ; preds = %878
  %879 = load i64, ptr %641, align 8, !range !59, !noalias !919, !noundef !4
  %.not.i.i.i.i110.i = icmp eq i64 %879, 0
  br i1 %.not.i.i.i.i110.i, label %909, label %880

880:                                              ; preds = %.noexc111.i
  %881 = load ptr, ptr %74, align 8, !noalias !919, !nonnull !4, !noundef !4
  %882 = load i64, ptr %642, align 8, !noalias !919, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %636, ptr noundef nonnull %881, i64 noundef %879, i64 noundef %882)
          to label %909 unwind label %809, !noalias !837

883:                                              ; preds = %.noexc109.i, %872
  %.fca.0.extract12.i = phi i32 [ %877, %.noexc109.i ], [ %802, %872 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %89)
  %884 = load i64, ptr %133, align 8, !range !50, !alias.scope !818, !noalias !928, !noundef !4
  %885 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %884
  %886 = load i64, ptr %885, align 8, !noalias !823, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 dereferenceable(176) %133, i64 %886, i1 false), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %133, ptr noundef nonnull align 8 dereferenceable(112) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.36, i64 112, i1 false), !noalias !928
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88), !noalias !823
  store i64 0, ptr %88, align 8, !noalias !823
  store ptr inttoptr (i64 8 to ptr), ptr %639, align 8, !noalias !823
  store i64 0, ptr %640, align 8, !noalias !823
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %87), !noalias !823
  %.0..0..0..0..0..0..i = load i64, ptr %89, align 8, !noalias !823
  %887 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i
  %888 = load i64, ptr %887, align 8, !noalias !823, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %89, i64 %888, i1 false), !noalias !823
  %889 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !929
  %890 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !932
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %897

892:                                              ; preds = %883
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc114.i unwind label %893, !noalias !837

.noexc114.i:                                      ; preds = %892
  unreachable

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %87) #19
          to label %.body.i unwind label %895, !noalias !837

895:                                              ; preds = %893
  %896 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !837
  unreachable

.body.i:                                          ; preds = %893
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #19
          to label %.loopexit.split-lp.i unwind label %907, !noalias !837

897:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %890, ptr noundef nonnull align 8 dereferenceable(176) %87, i64 176, i1 false), !noalias !837
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %87), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i334, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88), !noalias !823
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %133)
          to label %900 unwind label %898, !noalias !837

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          cleanup
  store i64 12, ptr %133, align 8, !alias.scope !818, !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i334, i64 24, i1 false), !noalias !928
  store i64 -9223372036854775807, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  store i32 %.sroa.5130.0147.ph.i, ptr %.sroa.8570.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  store i32 %.fca.0.extract12.i, ptr %.sroa.8.0..sroa_idx211.i, align 4, !alias.scope !818, !noalias !928
  store ptr %890, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  store i32 %.sroa.0574.1, ptr %.sroa.10571.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  br label %.loopexit.split-lp.i

900:                                              ; preds = %897
  store i64 12, ptr %133, align 8, !alias.scope !818, !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i334, i64 24, i1 false), !noalias !928
  store i64 -9223372036854775807, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  store i32 %.sroa.5130.0147.ph.i, ptr %.sroa.8570.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  store i32 %.fca.0.extract12.i, ptr %.sroa.8.0..sroa_idx211.i, align 4, !alias.scope !818, !noalias !928
  store ptr %890, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  store i32 %.sroa.0574.1, ptr %.sroa.10571.0..sroa_idx, align 8, !alias.scope !818, !noalias !928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i334)
  %901 = add i64 %873, 1
  %902 = load i64, ptr %92, align 8, !range !59, !alias.scope !933, !noalias !823, !noundef !4
  %903 = icmp eq i64 %902, -9223372036854775808
  br i1 %903, label %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i, label %906

_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i: ; preds = %900
  %904 = invoke noundef i32 @_ZN10proc_macro7Literal7subspan17hd4af5340d7a6881eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 noundef %873, i64 noundef %901)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !837

.noexc118.i:                                      ; preds = %_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E.exit.i116.i
  %.not165.i = icmp eq i32 %904, 0
  %905 = select i1 %.not165.i, i32 %802, i32 %904
  br label %906

906:                                              ; preds = %.noexc118.i, %900
  %.fca.0.extract31.i = phi i32 [ %905, %.noexc118.i ], [ %802, %900 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %89)
  br i1 %846, label %._crit_edge.i, label %819

907:                                              ; preds = %.body.i, %.loopexit.split-lp.i, %.body87.i, %795
  %908 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !837
  unreachable

909:                                              ; preds = %880, %.noexc111.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %910 = load i64, ptr %92, align 8, !range !59, !alias.scope !944, !noalias !823, !noundef !4
  %911 = icmp eq i64 %910, -9223372036854775808
  br i1 %911, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i", label %912

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !945
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc122.i unwind label %796, !noalias !837

.noexc122.i:                                      ; preds = %912
  %913 = load i64, ptr %643, align 8, !range !59, !noalias !945, !noundef !4
  %.not.i.i.i.i.i.i.i120.i = icmp eq i64 %913, 0
  br i1 %.not.i.i.i.i.i.i.i120.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i", label %914

914:                                              ; preds = %.noexc122.i
  %915 = load ptr, ptr %73, align 8, !noalias !945, !nonnull !4, !noundef !4
  %916 = load i64, ptr %644, align 8, !noalias !945, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %645, ptr noundef nonnull %915, i64 noundef %913, i64 noundef %916)
          to label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i" unwind label %796, !noalias !837

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i": ; preds = %914, %.noexc122.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !945
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142.exit.i.i121.i", %909
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92), !noalias !823
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %917 = load ptr, ptr %93, align 8, !alias.scope !962, !noalias !823, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef align 8 dereferenceable(56) %917)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i" unwind label %918, !noalias !963

918:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E.exit124.i"
  %919 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %650, ptr noundef nonnull %917, i64 noundef 8, i64 noundef 56)
          to label %.body337 unwind label %920, !noalias !837

920:                                              ; preds = %918
  %921 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !837
  unreachable

922:                                              ; preds = %926, %.thread767, %785
  %.sroa.5585.sroa.6.sroa.0.1 = phi i24 [ %.sroa.5585.sroa.6.sroa.0.0.ph, %785 ], [ %.sroa.5585.sroa.6.sroa.0.0.ph, %.thread767 ], [ %.sroa.5585.sroa.6.sroa.0.4, %926 ]
  %.sroa.11587.1 = phi i64 [ %.sroa.11587.0.ph, %785 ], [ %.sroa.11587.0.ph, %.thread767 ], [ %.sroa.11587.4, %926 ]
  %.sroa.10586.1 = phi i32 [ %.sroa.10586.0.ph, %785 ], [ %.sroa.10586.0.ph, %.thread767 ], [ %.sroa.10586.4, %926 ]
  %.sroa.0574.0 = phi i32 [ %.sroa.04.0.copyload.i.i, %785 ], [ %.sroa.04.0.copyload.i.i, %.thread767 ], [ %.sroa.0574.2, %926 ]
  %.0234 = phi i8 [ 1, %785 ], [ 1, %.thread767 ], [ 0, %926 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  invoke void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17ha878a28667771147E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %123, ptr noundef nonnull align 8 %1)
          to label %934 unwind label %.loopexit972

.body337:                                         ; preds = %.loopexit972, %.loopexit.split-lp973, %918, %862, %795, %1102, %1100, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"
  %.2236 = phi i8 [ %.0234, %1102 ], [ %.0234, %1100 ], [ %.0234, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" ], [ 0, %918 ], [ 0, %862 ], [ 0, %795 ], [ %.1235.ph, %.loopexit972 ], [ %.0234, %.loopexit.split-lp973 ]
  %.6 = phi i8 [ %.11, %1102 ], [ %.11, %1100 ], [ %.11, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" ], [ 1, %918 ], [ 1, %862 ], [ 1, %795 ], [ 1, %.loopexit972 ], [ %.15, %.loopexit.split-lp973 ]
  %.pn270 = phi { ptr, i32 } [ %.pn264.pn.pn, %1102 ], [ %.pn264.pn.pn, %1100 ], [ %.pn264.pn.pn, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" ], [ %919, %918 ], [ %863, %862 ], [ %.pn79.i, %795 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ]
  %923 = load ptr, ptr %125, align 8, !noundef !4
  %.not272 = icmp eq ptr %923, null
  br i1 %.not272, label %.body369, label %1106

.loopexit972:                                     ; preds = %922, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i"
  %.1235.ph = phi i8 [ 0, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i" ], [ %.0234, %922 ]
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

.loopexit.split-lp973:                            ; preds = %1099
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

924:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit126.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  %925 = icmp eq i64 %.sroa.0584.0, -9223372036854775808
  br i1 %925, label %926, label %.thread809

926:                                              ; preds = %924
  %927 = trunc i8 %.sroa.5585.sroa.0.0 to i1
  br i1 %927, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", label %922

.thread809:                                       ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0584.0, ptr %928, align 8
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.5585.sroa.0.0, ptr %.sroa.2152.0..sroa_idx, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i24 %.sroa.5585.sroa.6.sroa.0.4, ptr %.sroa.3153.0..sroa_idx, align 1
  %.sroa.3153.sroa.2.0..sroa.3153.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.10586.4, ptr %.sroa.3153.sroa.2.0..sroa.3153.0..sroa_idx.sroa_idx, align 4
  br label %.thread874

.noexc364:                                        ; preds = %1038, %1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  %929 = trunc nuw i8 %.0234 to i1
  %930 = load ptr, ptr %125, align 8, !noundef !4
  %.not274 = icmp ne ptr %930, null
  %brmerge.not = select i1 %.not274, i1 %929, i1 false
  br i1 %brmerge.not, label %1046, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit"

931:                                              ; preds = %937, %1078, %1097, %1099
  %.10 = phi i8 [ 1, %937 ], [ %.15, %1099 ], [ %.15, %1097 ], [ %.15, %1078 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  %932 = trunc nuw i8 %.0234 to i1
  %933 = load ptr, ptr %125, align 8, !noundef !4
  %.not273 = icmp ne ptr %933, null
  %brmerge294.not = select i1 %.not273, i1 %932, i1 false
  br i1 %brmerge294.not, label %1105, label %1103

934:                                              ; preds = %922
  %935 = load i64, ptr %123, align 8, !range !964, !noundef !4
  %936 = icmp eq i64 %935, -9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4155.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  br i1 %936, label %937, label %944

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %931

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382": ; preds = %1062, %.thread858, %.thread864, %.loopexit977, %.loopexit.split-lp978, %.thread854.thread955, %1030, %1034, %.thread836, %1096, %940
  %.1217 = phi i8 [ %.0, %940 ], [ %.2218841, %1096 ], [ %.2218841, %.thread836 ], [ 0, %1034 ], [ 0, %1030 ], [ 0, %.thread854.thread955 ], [ 0, %.loopexit.split-lp978 ], [ 0, %.loopexit977 ], [ 0, %.thread864 ], [ 0, %.thread858 ], [ 0, %1062 ]
  %.11 = phi i8 [ 1, %940 ], [ %.12842, %1096 ], [ %.12842, %.thread836 ], [ 1, %1034 ], [ 1, %1030 ], [ 0, %.thread854.thread955 ], [ 0, %.loopexit.split-lp978 ], [ 1, %.loopexit977 ], [ 0, %.thread864 ], [ 0, %.thread858 ], [ 0, %1062 ]
  %.1 = phi i1 [ %943, %940 ], [ false, %1096 ], [ false, %.thread836 ], [ false, %1034 ], [ false, %1030 ], [ false, %.thread854.thread955 ], [ false, %.loopexit.split-lp978 ], [ false, %.loopexit977 ], [ false, %.thread864 ], [ false, %.thread858 ], [ false, %1062 ]
  %.pn264.pn.pn = phi { ptr, i32 } [ %941, %940 ], [ %.pn264.pn843, %1096 ], [ %.pn264.pn843, %.thread836 ], [ %1031, %1034 ], [ %1031, %1030 ], [ %1063, %.thread854.thread955 ], [ %lpad.loopexit.split-lp980, %.loopexit.split-lp978 ], [ %lpad.loopexit979, %.loopexit977 ], [ %.pn, %.thread864 ], [ %.pn262863, %.thread858 ], [ %.pn256, %1062 ]
  %939 = load i64, ptr %124, align 8, !range !224
  %.not268 = icmp eq i64 %939, -9223372036854775807
  %or.cond293 = select i1 %.1, i1 true, i1 %.not268
  br i1 %or.cond293, label %.body337, label %1100

940:                                              ; preds = %1085, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341, %961, %945, %967
  %.0 = phi i8 [ 1, %967 ], [ 1, %945 ], [ 1, %961 ], [ 1, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341 ], [ 0, %1085 ]
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = trunc nuw i8 %.0 to i1
  %943 = xor i1 %942, true
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

944:                                              ; preds = %934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744, i64 24, i1 false)
  store i64 %935, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %122)
  %.not964 = icmp eq i64 %935, -9223372036854775807
  br i1 %.not964, label %978, label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %1, align 8, !noundef !4
  %947 = load ptr, ptr %135, align 8, !noundef !4
  %948 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %946, ptr noundef %947, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit" unwind label %940

"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit": ; preds = %945
  br i1 %948, label %949, label %978

949:                                              ; preds = %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72), !noalias !965
  %950 = load ptr, ptr %1, align 8, !noalias !965, !noundef !4
  %951 = load ptr, ptr %135, align 8, !noalias !965, !noundef !4
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %963, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %950, align 8, !range !383, !noalias !965, !noundef !4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %958 = load i32, ptr %957, align 8, !range !131, !noalias !965, !noundef !4
  %trunc.i.i.i.i348 = trunc nuw i32 %958 to i1
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 20
  %960 = load i32, ptr %959, align 4, !range !455, !noalias !965
  %.03.i.i.i.i349 = select i1 %trunc.i.i.i.i348, i32 0, i32 %960
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341

961:                                              ; preds = %953
  %962 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %950, ptr noundef %951)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341 unwind label %940

963:                                              ; preds = %949
  %964 = load i32, ptr %623, align 8, !noalias !965, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341: ; preds = %961, %963, %956
  %.0.i.i.i342 = phi i32 [ %964, %963 ], [ %.03.i.i.i.i349, %956 ], [ %962, %961 ]
  store i32 %.0.i.i.i342, ptr %72, align 8, !noalias !965
  store i32 %.0.i.i.i342, ptr %.sroa.gep17.i, align 4, !noalias !965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !965
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70), !noalias !965
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %70, align 8, !noalias !971
  store i64 2, ptr %651, align 8, !noalias !971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !971
  store ptr %70, ptr %69, align 8, !noalias !971
  store ptr %72, ptr %652, align 8, !noalias !971
  store i64 2, ptr %653, align 8, !noalias !971
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %71, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69)
          to label %.noexc351 unwind label %940

.noexc351:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !971
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70), !noalias !965
  %965 = load i64, ptr %71, align 8, !range !59, !noalias !965, !noundef !4
  %966 = icmp eq i64 %965, -9223372036854775808
  br i1 %966, label %967, label %968

967:                                              ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !965
  %.sroa.04.0.copyload.i.i347 = load i64, ptr %72, align 8, !noalias !965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !965
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %120)
  store i64 %.sroa.04.0.copyload.i.i347, ptr %654, align 4
  store i32 1, ptr %120, align 4
  invoke void @"_ZN3syn4path7parsing59_$LT$impl$u20$syn..path..AngleBracketedGenericArguments$GT$8do_parse17h9be9ecbda52afa1aE"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %121, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %120, ptr noundef nonnull align 8 %1)
          to label %970 unwind label %940

968:                                              ; preds = %.noexc351
  %.sroa.06.sroa.4.0..sroa_idx.i.i343 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i344 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i343, align 8, !noalias !965
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i345 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i345, align 8, !noalias !965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !965
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %965, ptr %969, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.0.0.copyload.i344, ptr %.sroa.2165.0..sroa_idx, align 8
  %.sroa.3166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.3166.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  br label %1078

970:                                              ; preds = %967
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %120)
  %971 = load i64, ptr %121, align 8, !range !59, !noundef !4
  %972 = icmp eq i64 %971, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4168.0..sroa_idx, i64 24, i1 false)
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %121)
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %974, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  br label %1078

975:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.370.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5169.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.269.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763, i64 24, i1 false)
  store i64 %971, ptr %122, align 8
  %.old = load i64, ptr %124, align 8, !range !224, !noundef !4
  %.not249.old = icmp eq i64 %.old, -9223372036854775807
  br i1 %.not249.old, label %984, label %996

976:                                              ; preds = %978
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.thread836

978:                                              ; preds = %944, %"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h5b0bb7ea5e8f9d2aE.exit"
  store i64 -9223372036854775808, ptr %122, align 8
  %979 = load ptr, ptr %1, align 8, !noundef !4
  %980 = load ptr, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %68, ptr noundef %979, ptr noundef %980, i8 noundef 0)
          to label %981 unwind label %976

981:                                              ; preds = %978
  %982 = load i64, ptr %68, align 8, !range !17, !noundef !4
  %.not965 = icmp eq i64 %982, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68)
  %983 = load i64, ptr %124, align 8, !range !224
  %.not249 = icmp eq i64 %983, -9223372036854775807
  %or.cond = select i1 %.not965, i1 true, i1 %.not249
  br i1 %or.cond, label %984, label %996

984:                                              ; preds = %981, %975
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.085)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  store i64 0, ptr %112, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %662, align 8
  store i64 0, ptr %663, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %111)
  %985 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %986 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %985
  %987 = load i64, ptr %986, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %133, i64 %987, i1 false)
  %988 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !976
  %989 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !976
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %1082

991:                                              ; preds = %984
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc354 unwind label %992

.noexc354:                                        ; preds = %991
  unreachable

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %111) #19
          to label %.body304 unwind label %994

994:                                              ; preds = %992
  %995 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

996:                                              ; preds = %981, %975
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  store i64 0, ptr %117, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %655, align 8
  store i64 0, ptr %656, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %116)
  %997 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %998 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %997
  %999 = load i64, ptr %998, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %133, i64 %999, i1 false)
  %1000 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !979
  %1001 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !979
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %996
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc356 unwind label %1004

.noexc356:                                        ; preds = %1003
  unreachable

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %116) #19
          to label %.body301 unwind label %1006

1006:                                             ; preds = %1004
  %1007 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.body301:                                         ; preds = %1004, %1080
  %.pn = phi { ptr, i32 } [ %1011, %1080 ], [ %1005, %1004 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #19
          to label %.thread864 unwind label %1064

1008:                                             ; preds = %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1001, ptr noundef nonnull align 8 dereferenceable(176) %116, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %122, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5601)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67), !noalias !982
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66), !noalias !982
  store i8 0, ptr %66, align 1, !noalias !985
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %67, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 %1)
          to label %.noexc358 unwind label %1010

.noexc358:                                        ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66), !noalias !982
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %1009 = load i64, ptr %67, align 8, !range !17, !alias.scope !991, !noalias !993, !noundef !4
  %trunc.i.i = trunc nuw i64 %1009 to i1
  br i1 %trunc.i.i, label %1016, label %1015

1010:                                             ; preds = %1008
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load i64, ptr %114, align 8, !range !59, !alias.scope !994, !noundef !4
  %1013 = icmp eq i64 %1012, -9223372036854775808
  br i1 %1013, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", label %1014

1014:                                             ; preds = %1010
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %114)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit" unwind label %1064

1015:                                             ; preds = %.noexc358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %658, ptr noundef nonnull align 8 dereferenceable(12) %657, i64 12, i1 false), !noalias !993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %659, i64 32, i1 false), !noalias !993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5601, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !noalias !991
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5601, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %113, ptr noundef nonnull align 8 %118, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %1026 unwind label %1021

1016:                                             ; preds = %.noexc358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5601, ptr noundef nonnull align 8 dereferenceable(24) %657, i64 24, i1 false), !alias.scope !997
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !982
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1017, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5601, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %1018 = load i64, ptr %114, align 8, !range !59, !alias.scope !998, !noundef !4
  %1019 = icmp eq i64 %1018, -9223372036854775808
  br i1 %1019, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361", label %1020

1020:                                             ; preds = %1016
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %114)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361" unwind label %1066

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load i64, ptr %114, align 8, !range !59, !alias.scope !1001, !noundef !4
  %1024 = icmp eq i64 %1023, -9223372036854775808
  br i1 %1024, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363", label %1025

1025:                                             ; preds = %1021
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %114)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363" unwind label %1064

1026:                                             ; preds = %1015
  %1027 = load i64, ptr %113, align 8, !range !59, !noundef !4
  %1028 = icmp eq i64 %1027, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4174.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  br i1 %1028, label %1041, label %1029

1029:                                             ; preds = %1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8570.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.10597.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %114, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  store i64 23, ptr %133, align 8
  store i64 %1027, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %1001, ptr %.sroa.11598.0..sroa_idx, align 8
  store i32 %.sroa.0574.0, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5601.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5601)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %118)
          to label %1035 unwind label %1030

1030:                                             ; preds = %1029
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = load ptr, ptr %660, align 8, !alias.scope !1004, !noundef !4
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382", label %1034

1034:                                             ; preds = %1030
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %660)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1039

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %660, align 8, !alias.scope !1013, !noundef !4
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %.noexc364, label %1038

1038:                                             ; preds = %1035
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %660)
          to label %.noexc364 unwind label %.loopexit977

1039:                                             ; preds = %1034
  %1040 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1041:                                             ; preds = %1026
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1042, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.779, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  %1043 = load i64, ptr %114, align 8, !range !59, !alias.scope !1020, !noundef !4
  %1044 = icmp eq i64 %1043, -9223372036854775808
  br i1 %1044, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368", label %1045

1045:                                             ; preds = %1041
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %114)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368" unwind label %1051

.thread864:                                       ; preds = %.body301
  br i1 %1002, label %1081, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

.loopexit977:                                     ; preds = %1038
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

.loopexit.split-lp978:                            ; preds = %1077
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit": ; preds = %926, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i", %.noexc364
  %.sroa.10586.2807 = phi i32 [ %.sroa.10586.1, %.noexc364 ], [ %.sroa.10586.1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.10586.4, %926 ]
  %.sroa.11587.2806 = phi i64 [ %.sroa.11587.1, %.noexc364 ], [ %.sroa.11587.1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.11587.4, %926 ]
  %.sroa.5585.sroa.6.sroa.0.2805 = phi i24 [ %.sroa.5585.sroa.6.sroa.0.1, %.noexc364 ], [ %.sroa.5585.sroa.6.sroa.0.1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" ], [ %.sroa.5585.sroa.6.sroa.0.4, %926 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380"
  %.sroa.5585.sroa.6.sroa.0.0.ph.be = phi i24 [ %.sroa.5585.sroa.6.sroa.0.1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" ], [ %.sroa.5585.sroa.6.sroa.0.2805, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.11587.0.ph.be = phi i64 [ %.sroa.11587.1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" ], [ %.sroa.11587.2806, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  %.sroa.10586.0.ph.be = phi i32 [ %.sroa.10586.1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" ], [ %.sroa.10586.2807, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" ]
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %610
  %.sroa.5585.sroa.6.sroa.0.0.ph = phi i24 [ undef, %610 ], [ %.sroa.5585.sroa.6.sroa.0.0.ph.be, %.backedge.outer.backedge ]
  %.sroa.11587.0.ph = phi i64 [ undef, %610 ], [ %.sroa.11587.0.ph.be, %.backedge.outer.backedge ]
  %.sroa.10586.0.ph = phi i32 [ undef, %610 ], [ %.sroa.10586.0.ph.be, %.backedge.outer.backedge ]
  br label %.backedge

1046:                                             ; preds = %.noexc364
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %930)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i" unwind label %1047, !noalias !1023

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %661, ptr noundef nonnull %930, i64 noundef 8, i64 noundef 56)
          to label %.body369.thread unwind label %1049

1049:                                             ; preds = %1047
  %1050 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i": ; preds = %1046
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %661, ptr noundef nonnull %930, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit" unwind label %.body369.thread1394.loopexit.split-lp

1051:                                             ; preds = %1045
  %1052 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115) #19
          to label %1053 unwind label %1064

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368": ; preds = %1041, %1045
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115)
          to label %1056 unwind label %1054

1053:                                             ; preds = %1054, %1051
  %.pn258 = phi { ptr, i32 } [ %1055, %1054 ], [ %1052, %1051 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1001) #19
          to label %1057 unwind label %1064

1054:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368"
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1056:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit368"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1001)
          to label %1060 unwind label %1058

1057:                                             ; preds = %1053, %1058
  %.pn260 = phi { ptr, i32 } [ %1059, %1058 ], [ %.pn258, %1053 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #19
          to label %.thread858 unwind label %1064

1058:                                             ; preds = %1056
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1060:                                             ; preds = %1056
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %1077 unwind label %.thread868

.thread868:                                       ; preds = %1060
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.thread858

1062:                                             ; preds = %1072
  br i1 %.7227, label %.thread858, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

.thread854.thread955:                             ; preds = %1075
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"

1064:                                             ; preds = %1096, %1025, %1014, %1053, %1068, %1080, %1132, %.body493, %1258, %1265, %.body369.thread, %.thread928, %.body421, %.body430, %.body307, %.thread901, %.body390, %.body398, %.body, %1108, %1102, %.body304, %1081, %.thread858, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit", %1072, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363", %1057, %1051, %.body301
  %1065 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363": ; preds = %1021, %1025, %1066
  %.pn252 = phi { ptr, i32 } [ %1067, %1066 ], [ %1022, %1025 ], [ %1022, %1021 ]
  %.3223 = xor i1 %trunc.i.i, true
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115) #19
          to label %1068 unwind label %1064

1066:                                             ; preds = %1020
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361": ; preds = %1016, %1020
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115)
          to label %1071 unwind label %1069

1068:                                             ; preds = %1069, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363"
  %.6226 = phi i1 [ false, %1069 ], [ %.3223, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363" ]
  %.pn254 = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn252, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit363" ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1001) #19
          to label %1072 unwind label %1064

1069:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361"
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1071:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit361"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1001)
          to label %1075 unwind label %1073

1072:                                             ; preds = %1068, %1073
  %.7227 = phi i1 [ false, %1073 ], [ %.6226, %1068 ]
  %.pn256 = phi { ptr, i32 } [ %1074, %1073 ], [ %.pn254, %1068 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #19
          to label %1062 unwind label %1064

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1075:                                             ; preds = %1071
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %.thread871 unwind label %.thread854.thread955

.thread871:                                       ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5601)
  br label %1076

1076:                                             ; preds = %.thread871, %1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  br label %1078

1077:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5601)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %118)
          to label %1076 unwind label %.loopexit.split-lp978

1078:                                             ; preds = %968, %973, %1076
  %.15 = phi i8 [ 1, %973 ], [ 0, %1076 ], [ 1, %968 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122)
  %1079 = load i64, ptr %124, align 8, !range !224, !noundef !4
  %.not269 = icmp eq i64 %1079, -9223372036854775807
  br i1 %.not269, label %931, label %1097

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit": ; preds = %1010, %1014
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115) #19
          to label %1080 unwind label %1064

1080:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit"
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1001) #19
          to label %.body301 unwind label %1064

.thread858:                                       ; preds = %1057, %.thread868, %1062
  %.pn262863 = phi { ptr, i32 } [ %.pn256, %1062 ], [ %1061, %.thread868 ], [ %.pn260, %1057 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %118) #19
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1064

1081:                                             ; preds = %.thread864
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %119) #19
          to label %.thread836 unwind label %1064

.body304:                                         ; preds = %992
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112) #19
          to label %.thread836 unwind label %1064

1082:                                             ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %989, ptr noundef nonnull align 8 dereferenceable(176) %111, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.085, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.085)
  store i64 12, ptr %133, align 8
  store ptr %989, ptr %.sroa.9.0..sroa_idx, align 8
  store i32 %.sroa.0574.0, ptr %.sroa.10571.0..sroa_idx, align 8
  %1083 = load i64, ptr %122, align 8, !range !59, !alias.scope !1028, !noundef !4
  %1084 = icmp eq i64 %1083, -9223372036854775808
  br i1 %1084, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373", label %1085

1085:                                             ; preds = %1082
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %122)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373" unwind label %940

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373": ; preds = %1082, %1085
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  %1086 = load ptr, ptr %125, align 8, !noundef !4
  %.not250 = icmp eq ptr %1086, null
  br i1 %.not250, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380", label %1087

1087:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373"
  %1088 = trunc nuw i8 %.0234 to i1
  br i1 %1088, label %1089, label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380"

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375", %1087, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit373"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  br label %.backedge.outer.backedge

1089:                                             ; preds = %1087
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hba443db646f04ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1086)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375" unwind label %1090, !noalias !1031

1090:                                             ; preds = %1089
  %1091 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %661, ptr noundef nonnull %1086, i64 noundef 8, i64 noundef 56)
          to label %.body369.thread unwind label %1092

1092:                                             ; preds = %1090
  %1093 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142.exit.i375": ; preds = %1089
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %661, ptr noundef nonnull %1086, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE.exit380" unwind label %.body369.thread1394.loopexit.split-lp

.thread836:                                       ; preds = %1081, %976, %.body304
  %.pn264.pn843 = phi { ptr, i32 } [ %977, %976 ], [ %993, %.body304 ], [ %.pn, %1081 ]
  %.12842 = phi i8 [ 1, %976 ], [ 0, %.body304 ], [ 0, %1081 ]
  %.2218841 = phi i8 [ 1, %976 ], [ 1, %.body304 ], [ 0, %1081 ]
  %1094 = load i64, ptr %122, align 8, !range !59, !alias.scope !1036, !noundef !4
  %1095 = icmp eq i64 %1094, -9223372036854775808
  br i1 %1095, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382", label %1096

1096:                                             ; preds = %.thread836
  invoke void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17hd2c7cf56527d59a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %122)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382" unwind label %1064

1097:                                             ; preds = %1078
  %1098 = trunc nuw i8 %.15 to i1
  br i1 %1098, label %1099, label %931

1099:                                             ; preds = %1097
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %124)
          to label %931 unwind label %.loopexit.split-lp973

1100:                                             ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E.exit382"
  %1101 = trunc nuw i8 %.1217 to i1
  br i1 %1101, label %1102, label %.body337

1102:                                             ; preds = %1100
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h4ca7abc058954aecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %124) #19
          to label %.body337 unwind label %1064

.thread874:                                       ; preds = %786, %.thread809
  %.sroa.08.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.08.sroa.5.0.copyload.i, %786 ], [ %.sroa.11587.4, %.thread809 ]
  %.sroa.3146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.5.0.copyload.i.sink, ptr %.sroa.3146.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  br label %1363

1103:                                             ; preds = %931, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  %1104 = trunc nuw i8 %.10 to i1
  br i1 %1104, label %1363, label %.critedge

1105:                                             ; preds = %931
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %125)
          to label %1103 unwind label %.loopexit.split-lp

1106:                                             ; preds = %.body337
  %1107 = trunc nuw i8 %.2236 to i1
  br i1 %1107, label %1108, label %.body369

1108:                                             ; preds = %1106
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %125) #19
          to label %.body369 unwind label %1064

1109:                                             ; preds = %"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17ha6666594f3b444aeE.exit", %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit", %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit, %_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E.exit.thread
  %1110 = load ptr, ptr %1, align 8, !noundef !4
  %1111 = load ptr, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %64)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %64, ptr noundef %1110, ptr noundef %1111, i8 noundef 2)
          to label %1112 unwind label %.body369.thread1394.loopexit

1112:                                             ; preds = %1109
  %1113 = load i64, ptr %64, align 8, !range !17, !noundef !4
  %.not966 = icmp eq i64 %1113, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64)
  br i1 %.not966, label %1114, label %1118

1114:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %107)
  %1115 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %1116 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1115
  %1117 = load i64, ptr %1116, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %133, i64 %1117, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %107, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %107)
  br label %.critedge

1118:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  store i64 0, ptr %109, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %664, align 8
  store i64 0, ptr %665, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %108)
  %1119 = load i64, ptr %133, align 8, !range !50, !noundef !4
  %1120 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1119
  %1121 = load i64, ptr %1120, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %133, i64 %1121, i1 false)
  %1122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1039
  %1123 = call noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 233) 176, i64 noundef 8) #18, !noalias !1039
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1118
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 176) #15
          to label %.noexc384 unwind label %1126

.noexc384:                                        ; preds = %1125
  unreachable

1126:                                             ; preds = %1125
  %1127 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %108) #19
          to label %.body unwind label %1128

1128:                                             ; preds = %1126
  %1129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.critedge:                                        ; preds = %673, %1103, %1363, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450", %1114
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %133)
  ret void

.body:                                            ; preds = %1126, %1132
  %.pn275 = phi { ptr, i32 } [ %1133, %1132 ], [ %1127, %1126 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #19
          to label %common.resume unwind label %1064

1130:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1123, ptr noundef nonnull align 8 dereferenceable(176) %108, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5615)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63), !noalias !1042
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62), !noalias !1042
  store i8 2, ptr %62, align 1, !noalias !1045
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %63, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 %1)
          to label %.noexc388 unwind label %1132

.noexc388:                                        ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62), !noalias !1042
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %1131 = load i64, ptr %63, align 8, !range !17, !alias.scope !1051, !noalias !1053, !noundef !4
  %trunc.i.i386 = trunc nuw i64 %1131 to i1
  br i1 %trunc.i.i386, label %1155, label %1134

1132:                                             ; preds = %1130
  %1133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1123) #19
          to label %.body unwind label %1064

1134:                                             ; preds = %.noexc388
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %667, ptr noundef nonnull align 8 dereferenceable(12) %666, i64 12, i1 false), !noalias !1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %668, i64 32, i1 false), !noalias !1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5615, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0187, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5615.40..sroa_idx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5615, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !1054
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !1057
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %6, ptr noundef nonnull align 8 %110)
          to label %.noexc566 unwind label %1159

.noexc566:                                        ; preds = %1134
  %1135 = load i64, ptr %6, align 8, !range !75, !noalias !1057, !noundef !4
  %1136 = icmp eq i64 %1135, 39
  br i1 %1136, label %.thread890, label %1137

.thread890:                                       ; preds = %.noexc566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr noundef nonnull align 8 dereferenceable(24) %669, i64 24, i1 false), !noalias !1057
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !1057
  br label %.noexc492.thread

1137:                                             ; preds = %.noexc566
  %1138 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %1135
  %1139 = load i64, ptr %1138, align 8, !noalias !1057, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %6, i64 %1139, i1 false), !noalias !1057
  %.0..0..0..0..0..0..i562.pr = load i64, ptr %7, align 8, !noalias !1057
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !1057
  %1140 = icmp eq i64 %.0..0..0..0..0..0..i562.pr, 39
  br i1 %1140, label %.noexc492.thread, label %1141

1141:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  %1142 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i562.pr
  %1143 = load i64, ptr %1142, align 8, !noalias !1057, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %7, i64 %1143, i1 false), !noalias !1057
  %.0..0..0..0.8.i564 = load i64, ptr %5, align 8, !noalias !1057
  %1144 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8.i564
  %1145 = load i64, ptr %1144, align 8, !noalias !1057, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %5, i64 %1145, i1 false), !noalias !1057
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4), !noalias !1057
  %.0..0..0..0..i565 = load i64, ptr %8, align 8, !noalias !1057
  %1146 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..i565
  %1147 = load i64, ptr %1146, align 8, !noalias !1057, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %8, i64 %1147, i1 false), !noalias !1057
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %20, ptr noundef nonnull align 8 %110, ptr noalias noundef align 8 captures(none) dereferenceable(176) %4, i8 noundef 0)
          to label %.noexc492 unwind label %1159

.noexc492.thread:                                 ; preds = %1137, %.thread890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, ptr noundef nonnull align 8 dereferenceable(24) %670, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  br label %1161

.noexc492:                                        ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !1057
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  %.pr892 = load i64, ptr %20, align 8, !alias.scope !1060, !noalias !1063
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %1148 = icmp eq i64 %.pr892, 39
  br i1 %1148, label %1161, label %1149

1149:                                             ; preds = %.noexc492
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false), !noalias !1063
  %1150 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.11864023271123110445(i64 noundef 176, i64 noundef 8)
          to label %.thread893 unwind label %1151, !noalias !1067

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E.llvm.11864023271123110445"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19) #19
          to label %.body493 unwind label %1153, !noalias !1072

1153:                                             ; preds = %1151
  %1154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1072
  unreachable

.thread893:                                       ; preds = %1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1150, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false), !noalias !1063
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !1054
  br label %1163

1155:                                             ; preds = %.noexc388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5615, ptr noundef nonnull align 8 dereferenceable(24) %666, i64 24, i1 false), !alias.scope !1073
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63), !noalias !1042
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5615, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1123)
          to label %1212 unwind label %1157

1157:                                             ; preds = %1155
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1123, i64 noundef 176, i64 noundef 8) #18
  br label %.body390

1159:                                             ; preds = %1141, %1134
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

.body493:                                         ; preds = %1151, %1159
  %eh.lpad-body494 = phi { ptr, i32 } [ %1160, %1159 ], [ %1152, %1151 ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %1123) #19
          to label %.body390 unwind label %1064

1161:                                             ; preds = %.noexc492, %.noexc492.thread
  %.sroa.0616.0.copyload = load i64, ptr %671, align 8, !alias.scope !1074
  %.sroa.5617.0.copyload = load ptr, ptr %.sroa.5617.0..sroa_idx, align 8, !alias.scope !1074
  %.sroa.8618.0.copyload = load i64, ptr %.sroa.8618.0..sroa_idx, align 8, !alias.scope !1074
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !1054
  %1162 = icmp eq i64 %.sroa.0616.0.copyload, -9223372036854775808
  br i1 %1162, label %1163, label %1175

1163:                                             ; preds = %.thread893, %1161
  %.sroa.5617.0898 = phi ptr [ %1150, %.thread893 ], [ %.sroa.5617.0.copyload, %1161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9611.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0187, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  store i64 16, ptr %133, align 8
  store ptr %1123, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %.sroa.5617.0898, ptr %.sroa.8570.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5615)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %1169 unwind label %1164

1164:                                             ; preds = %1163
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %672, align 8, !alias.scope !1075, !noundef !4
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %.body369.thread, label %1168

1168:                                             ; preds = %1164
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %672)
          to label %.body369.thread unwind label %1173

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %672, align 8, !alias.scope !1084, !noundef !4
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit397", label %1172

1172:                                             ; preds = %1169
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %672)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit397" unwind label %.body369.thread1394.loopexit

1173:                                             ; preds = %1168
  %1174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1175:                                             ; preds = %1161
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0616.0.copyload, ptr %1176, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5617.0.copyload, ptr %.sroa.2183.0..sroa_idx, align 8
  %.sroa.3184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8618.0.copyload, ptr %.sroa.3184.0..sroa_idx, align 8
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1123)
          to label %1178 unwind label %.body398

.body398:                                         ; preds = %1175
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %1123, i64 noundef 176, i64 noundef 8) #18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #19
          to label %.thread901 unwind label %1064

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit397": ; preds = %1169, %1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  br label %.backedge.backedge

1178:                                             ; preds = %1175
  call void @__rust_dealloc(ptr noundef nonnull %1123, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %1179 = load ptr, ptr %664, align 8, !alias.scope !1091, !nonnull !4, !noundef !4
  %1180 = load i64, ptr %665, align 8, !alias.scope !1091, !noundef !4
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1178, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i"
  %.09.i.i = phi i64 [ %1183, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" ], [ 0, %1178 ]
  %1182 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1179, i64 0, i64 %.09.i.i
  %1183 = add nuw i64 %.09.i.i, 1
  %1184 = load i64, ptr %1182, align 8, !range !464, !alias.scope !1094, !noalias !1091, !noundef !4
  %1185 = add nsw i64 %1184, -39
  %1186 = call i64 @llvm.umin.i64(i64 %1185, i64 2)
  switch i64 %1186, label %1187 [
    i64 0, label %1188
    i64 1, label %1190
  ]

1187:                                             ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1182)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %1195, !noalias !1091

1188:                                             ; preds = %.lr.ph.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1189)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %1195, !noalias !1091

1190:                                             ; preds = %.lr.ph.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1191)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %1195, !noalias !1091

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i": ; preds = %1190, %1188, %1187
  %1192 = icmp eq i64 %1183, %1180
  br i1 %1192, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

1193:                                             ; preds = %1197, %1195
  %.1.i.i = phi i64 [ %1183, %1195 ], [ %1199, %1197 ]
  %1194 = icmp eq i64 %.1.i.i, %1180
  br i1 %1194, label %.body495, label %1197

1195:                                             ; preds = %1190, %1188, %1187
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1179, i64 0, i64 %.1.i.i
  %1199 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1198) #19
          to label %1193 unwind label %1200, !noalias !1091

1200:                                             ; preds = %1197
  %1201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1091
  unreachable

.body495:                                         ; preds = %1193
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #19
          to label %.thread901 unwind label %1208

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i", %1178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !1101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc401 unwind label %.body403

.noexc401:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit"
  %1202 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1203 = load i64, ptr %1202, align 8, !range !59, !noalias !1101, !noundef !4
  %.not.i.i.i = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i, label %1244, label %1204

1204:                                             ; preds = %.noexc401
  %1205 = load ptr, ptr %60, align 8, !noalias !1101, !nonnull !4, !noundef !4
  %1206 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1207 = load i64, ptr %1206, align 8, !noalias !1101, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %665, ptr noundef nonnull %1205, i64 noundef %1203, i64 noundef %1207)
          to label %1244 unwind label %.body403

1208:                                             ; preds = %.body495
  %1209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1210:                                             ; preds = %.body390
  br i1 %trunc.i.i386, label %common.resume, label %.thread901

.body403:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", %1204, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit503", %1238
  %1211 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i386, label %common.resume, label %.thread901

.noexc407:                                        ; preds = %1238, %.noexc406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5615)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416"

.body390:                                         ; preds = %1157, %.body493
  %.pn278 = phi { ptr, i32 } [ %eh.lpad-body494, %.body493 ], [ %1158, %1157 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #19
          to label %1210 unwind label %1064

1212:                                             ; preds = %1155
  call void @__rust_dealloc(ptr noundef nonnull %1123, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %1213 = load ptr, ptr %664, align 8, !alias.scope !1115, !nonnull !4, !noundef !4
  %1214 = load i64, ptr %665, align 8, !alias.scope !1115, !noundef !4
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit503", label %.lr.ph.i.i497

.lr.ph.i.i497:                                    ; preds = %1212, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500"
  %.09.i.i498 = phi i64 [ %1217, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500" ], [ 0, %1212 ]
  %1216 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1213, i64 0, i64 %.09.i.i498
  %1217 = add nuw i64 %.09.i.i498, 1
  %1218 = load i64, ptr %1216, align 8, !range !464, !alias.scope !1118, !noalias !1115, !noundef !4
  %1219 = add nsw i64 %1218, -39
  %1220 = call i64 @llvm.umin.i64(i64 %1219, i64 2)
  switch i64 %1220, label %1221 [
    i64 0, label %1222
    i64 1, label %1224
  ]

1221:                                             ; preds = %.lr.ph.i.i497
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1216)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500" unwind label %1229, !noalias !1115

1222:                                             ; preds = %.lr.ph.i.i497
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1223)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500" unwind label %1229, !noalias !1115

1224:                                             ; preds = %.lr.ph.i.i497
  %1225 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1225)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500" unwind label %1229, !noalias !1115

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500": ; preds = %1224, %1222, %1221
  %1226 = icmp eq i64 %1217, %1214
  br i1 %1226, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit503", label %.lr.ph.i.i497

1227:                                             ; preds = %1231, %1229
  %.1.i.i499 = phi i64 [ %1217, %1229 ], [ %1233, %1231 ]
  %1228 = icmp eq i64 %.1.i.i499, %1214
  br i1 %1228, label %.body501, label %1231

1229:                                             ; preds = %1224, %1222, %1221
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1213, i64 0, i64 %.1.i.i499
  %1233 = add i64 %.1.i.i499, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1232) #19
          to label %1227 unwind label %1234, !noalias !1115

1234:                                             ; preds = %1231
  %1235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1115
  unreachable

.body501:                                         ; preds = %1227
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #19
          to label %common.resume unwind label %1242

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit503": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i500", %1212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !1108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc406 unwind label %.body403

.noexc406:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit503"
  %1236 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1237 = load i64, ptr %1236, align 8, !range !59, !noalias !1108, !noundef !4
  %.not.i.i.i405 = icmp eq i64 %1237, 0
  br i1 %.not.i.i.i405, label %.noexc407, label %1238

1238:                                             ; preds = %.noexc406
  %1239 = load ptr, ptr %59, align 8, !noalias !1108, !nonnull !4, !noundef !4
  %1240 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1241 = load i64, ptr %1240, align 8, !noalias !1108, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %665, ptr noundef nonnull %1239, i64 noundef %1237, i64 noundef %1241)
          to label %.noexc407 unwind label %.body403

1242:                                             ; preds = %.body501
  %1243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416": ; preds = %1250, %1253, %.noexc407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  br label %.critedge

1244:                                             ; preds = %1204, %.noexc401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5615)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
          to label %1250 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = load ptr, ptr %672, align 8, !alias.scope !1125, !noundef !4
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %common.resume, label %1249

1249:                                             ; preds = %1245
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %672)
          to label %common.resume unwind label %1254

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %672, align 8, !alias.scope !1134, !noundef !4
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416", label %1253

1253:                                             ; preds = %1250
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %672)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit416" unwind label %.loopexit.split-lp

1254:                                             ; preds = %1249
  %1255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

.thread901:                                       ; preds = %.body495, %.body398, %.body403, %1210
  %.pn280904 = phi { ptr, i32 } [ %.pn278, %1210 ], [ %1211, %.body403 ], [ %1177, %.body398 ], [ %1196, %.body495 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #19
          to label %common.resume unwind label %1064

.body307:                                         ; preds = %689, %1258
  %.pn282 = phi { ptr, i32 } [ %1259, %1258 ], [ %690, %689 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128) #19
          to label %common.resume unwind label %1064

1256:                                             ; preds = %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %686, ptr noundef nonnull align 8 dereferenceable(176) %127, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58), !noalias !1141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57), !noalias !1141
  store i8 0, ptr %57, align 1, !noalias !1144
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %58, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 %1)
          to label %.noexc419 unwind label %1258

.noexc419:                                        ; preds = %1256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57), !noalias !1141
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %1257 = load i64, ptr %58, align 8, !range !17, !alias.scope !1150, !noalias !1152, !noundef !4
  %trunc.i.i417 = trunc nuw i64 %1257 to i1
  br i1 %trunc.i.i417, label %1261, label %1260

1258:                                             ; preds = %1256
  %1259 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %686) #19
          to label %.body307 unwind label %1064

1260:                                             ; preds = %.noexc419
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %618, ptr noundef nonnull align 8 dereferenceable(12) %617, i64 12, i1 false), !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %619, i64 32, i1 false), !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false), !noalias !1150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58), !noalias !1141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %126, ptr noundef nonnull align 8 %129, ptr noundef nonnull @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E")
          to label %1267 unwind label %1265

1261:                                             ; preds = %.noexc419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %617, i64 24, i1 false), !alias.scope !1153
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58), !noalias !1141
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %686)
          to label %1319 unwind label %1263

1263:                                             ; preds = %1261
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %686, i64 noundef 176, i64 noundef 8) #18
  br label %.body421

1265:                                             ; preds = %1260
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17h268f8eca25554490E"(ptr %686) #19
          to label %.body421 unwind label %1064

1267:                                             ; preds = %1260
  %1268 = load i64, ptr %126, align 8, !range !59, !noundef !4
  %1269 = icmp eq i64 %1268, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4128.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  br i1 %1269, label %1282, label %1270

1270:                                             ; preds = %1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8570.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10571.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.40..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  store i64 7, ptr %133, align 8
  store i64 %1268, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %686, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129)
          to label %1276 unwind label %1271

1271:                                             ; preds = %1270
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %620, align 8, !alias.scope !1154, !noundef !4
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %.body369.thread, label %1275

1275:                                             ; preds = %1271
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %620)
          to label %.body369.thread unwind label %1280

1276:                                             ; preds = %1270
  %1277 = load ptr, ptr %620, align 8, !alias.scope !1163, !noundef !4
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit429", label %1279

1279:                                             ; preds = %1276
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %620)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit429" unwind label %.body369.thread1394.loopexit

1280:                                             ; preds = %1275
  %1281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1282:                                             ; preds = %1267
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1283, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.77, i64 24, i1 false)
  store i64 39, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %686)
          to label %1285 unwind label %.body430

.body430:                                         ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %686, i64 noundef 176, i64 noundef 8) #18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128) #19
          to label %.thread928 unwind label %1064

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit429": ; preds = %1276, %1279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit429", %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit397"
  br label %.backedge

1285:                                             ; preds = %1282
  call void @__rust_dealloc(ptr noundef nonnull %686, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %1286 = load ptr, ptr %615, align 8, !alias.scope !1170, !nonnull !4, !noundef !4
  %1287 = load i64, ptr %616, align 8, !alias.scope !1170, !noundef !4
  %1288 = icmp eq i64 %1287, 0
  br i1 %1288, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit510", label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %1285, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507"
  %.09.i.i505 = phi i64 [ %1290, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507" ], [ 0, %1285 ]
  %1289 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1286, i64 0, i64 %.09.i.i505
  %1290 = add nuw i64 %.09.i.i505, 1
  %1291 = load i64, ptr %1289, align 8, !range !464, !alias.scope !1173, !noalias !1170, !noundef !4
  %1292 = add nsw i64 %1291, -39
  %1293 = call i64 @llvm.umin.i64(i64 %1292, i64 2)
  switch i64 %1293, label %1294 [
    i64 0, label %1295
    i64 1, label %1297
  ]

1294:                                             ; preds = %.lr.ph.i.i504
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1289)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507" unwind label %1302, !noalias !1170

1295:                                             ; preds = %.lr.ph.i.i504
  %1296 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1296)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507" unwind label %1302, !noalias !1170

1297:                                             ; preds = %.lr.ph.i.i504
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1298)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507" unwind label %1302, !noalias !1170

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507": ; preds = %1297, %1295, %1294
  %1299 = icmp eq i64 %1290, %1287
  br i1 %1299, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit510", label %.lr.ph.i.i504

1300:                                             ; preds = %1304, %1302
  %.1.i.i506 = phi i64 [ %1290, %1302 ], [ %1306, %1304 ]
  %1301 = icmp eq i64 %.1.i.i506, %1287
  br i1 %1301, label %.body508, label %1304

1302:                                             ; preds = %1297, %1295, %1294
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1286, i64 0, i64 %.1.i.i506
  %1306 = add i64 %.1.i.i506, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1305) #19
          to label %1300 unwind label %1307, !noalias !1170

1307:                                             ; preds = %1304
  %1308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1170
  unreachable

.body508:                                         ; preds = %1300
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128) #19
          to label %.thread928 unwind label %1315

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit510": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i507", %1285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !1180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %.noexc434 unwind label %.body436

.noexc434:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit510"
  %1309 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1310 = load i64, ptr %1309, align 8, !range !59, !noalias !1180, !noundef !4
  %.not.i.i.i433 = icmp eq i64 %1310, 0
  br i1 %.not.i.i.i433, label %1351, label %1311

1311:                                             ; preds = %.noexc434
  %1312 = load ptr, ptr %55, align 8, !noalias !1180, !nonnull !4, !noundef !4
  %1313 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1314 = load i64, ptr %1313, align 8, !noalias !1180, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %616, ptr noundef nonnull %1312, i64 noundef %1310, i64 noundef %1314)
          to label %1351 unwind label %.body436

1315:                                             ; preds = %.body508
  %1316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1317:                                             ; preds = %.body421
  br i1 %trunc.i.i417, label %common.resume, label %.thread928

.body436:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit510", %1311, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit517", %1345
  %1318 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i417, label %common.resume, label %.thread928

.noexc441:                                        ; preds = %1345, %.noexc440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450"

.body421:                                         ; preds = %1263, %1265
  %.pn285 = phi { ptr, i32 } [ %1266, %1265 ], [ %1264, %1263 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128) #19
          to label %1317 unwind label %1064

1319:                                             ; preds = %1261
  call void @__rust_dealloc(ptr noundef nonnull %686, i64 noundef 176, i64 noundef 8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %1320 = load ptr, ptr %615, align 8, !alias.scope !1194, !nonnull !4, !noundef !4
  %1321 = load i64, ptr %616, align 8, !alias.scope !1194, !noundef !4
  %1322 = icmp eq i64 %1321, 0
  br i1 %1322, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit517", label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %1319, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514"
  %.09.i.i512 = phi i64 [ %1324, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514" ], [ 0, %1319 ]
  %1323 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1320, i64 0, i64 %.09.i.i512
  %1324 = add nuw i64 %.09.i.i512, 1
  %1325 = load i64, ptr %1323, align 8, !range !464, !alias.scope !1197, !noalias !1194, !noundef !4
  %1326 = add nsw i64 %1325, -39
  %1327 = call i64 @llvm.umin.i64(i64 %1326, i64 2)
  switch i64 %1327, label %1328 [
    i64 0, label %1329
    i64 1, label %1331
  ]

1328:                                             ; preds = %.lr.ph.i.i511
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1323)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514" unwind label %1336, !noalias !1194

1329:                                             ; preds = %.lr.ph.i.i511
  %1330 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1330)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514" unwind label %1336, !noalias !1194

1331:                                             ; preds = %.lr.ph.i.i511
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1332)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514" unwind label %1336, !noalias !1194

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514": ; preds = %1331, %1329, %1328
  %1333 = icmp eq i64 %1324, %1321
  br i1 %1333, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit517", label %.lr.ph.i.i511

1334:                                             ; preds = %1338, %1336
  %.1.i.i513 = phi i64 [ %1324, %1336 ], [ %1340, %1338 ]
  %1335 = icmp eq i64 %.1.i.i513, %1321
  br i1 %1335, label %.body515, label %1338

1336:                                             ; preds = %1331, %1329, %1328
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %1320, i64 0, i64 %.1.i.i513
  %1340 = add i64 %.1.i.i513, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %1339) #19
          to label %1334 unwind label %1341, !noalias !1194

1341:                                             ; preds = %1338
  %1342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1194
  unreachable

.body515:                                         ; preds = %1334
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128) #19
          to label %common.resume unwind label %1349

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit517": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i514", %1319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !1187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %.noexc440 unwind label %.body436

.noexc440:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit517"
  %1343 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1344 = load i64, ptr %1343, align 8, !range !59, !noalias !1187, !noundef !4
  %.not.i.i.i439 = icmp eq i64 %1344, 0
  br i1 %.not.i.i.i439, label %.noexc441, label %1345

1345:                                             ; preds = %.noexc440
  %1346 = load ptr, ptr %54, align 8, !noalias !1187, !nonnull !4, !noundef !4
  %1347 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1348 = load i64, ptr %1347, align 8, !noalias !1187, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %616, ptr noundef nonnull %1346, i64 noundef %1344, i64 noundef %1348)
          to label %.noexc441 unwind label %.body436

1349:                                             ; preds = %.body515
  %1350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450": ; preds = %1357, %1360, %.noexc441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  br label %.critedge

1351:                                             ; preds = %1311, %.noexc434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !1180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129)
          to label %1357 unwind label %1352

1352:                                             ; preds = %1351
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %620, align 8, !alias.scope !1204, !noundef !4
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %common.resume, label %1356

1356:                                             ; preds = %1352
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %620)
          to label %common.resume unwind label %1361

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %620, align 8, !alias.scope !1213, !noundef !4
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450", label %1360

1360:                                             ; preds = %1357
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %620)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit450" unwind label %.loopexit.split-lp

1361:                                             ; preds = %1356
  %1362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

1363:                                             ; preds = %.thread874, %.critedge300, %1103
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %133)
  br label %.critedge

.thread928:                                       ; preds = %.body508, %.body430, %.body436, %1317
  %.pn287931 = phi { ptr, i32 } [ %.pn285, %1317 ], [ %1318, %.body436 ], [ %1284, %.body430 ], [ %1303, %.body508 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129) #19
          to label %common.resume unwind label %1064

.body369.thread:                                  ; preds = %.body369.thread1394.loopexit, %.body369.thread1394.loopexit.split-lp, %1271, %1275, %1164, %1168, %1090, %1047, %.body369
  %.pn289942 = phi { ptr, i32 } [ %.pn289, %.body369 ], [ %1272, %1271 ], [ %1272, %1275 ], [ %1165, %1164 ], [ %1165, %1168 ], [ %1091, %1090 ], [ %1048, %1047 ], [ %lpad.loopexit1744, %.body369.thread1394.loopexit ], [ %lpad.loopexit.split-lp1745, %.body369.thread1394.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef align 8 dereferenceable(176) %133) #19
          to label %common.resume unwind label %1064
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn4expr7parsing31rest_of_path_or_macro_or_struct17hf9ce35a96011503dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1220
  %26 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd4e3d679d9b52098E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %.body.thread72

.noexc:                                           ; preds = %25
  %.fca.0.extract.i = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract.i, ptr %10, align 8, !noalias !1220
  %.fca.1.extract.i = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !1220
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

32:                                               ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcde89bf7918ec436E.llvm.1271834235494842624.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1220
  br i1 %27, label %65, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !1223
  %34 = load ptr, ptr %3, align 8, !noalias !1223, !noundef !4
  %35 = load ptr, ptr %18, align 8, !noalias !1223, !noundef !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 8, !range !383, !noalias !1223, !noundef !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i32, ptr %41, align 8, !range !131, !noalias !1223, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %44 = load i32, ptr %43, align 4, !range !455, !noalias !1223
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %44
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

45:                                               ; preds = %37
  %46 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %34, ptr noundef %35)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread72

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !noalias !1223, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %45, %47, %40
  %.0.i.i.i = phi i32 [ %49, %47 ], [ %.03.i.i.i.i, %40 ], [ %46, %45 ]
  store i32 %.0.i.i.i, ptr %9, align 4, !noalias !1223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1223
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %7, align 8, !noalias !1229
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %50, align 8, !noalias !1229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1229
  store ptr %7, ptr %6, align 8, !noalias !1229
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %51, align 8, !noalias !1229
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %52, align 8, !noalias !1229
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc61 unwind label %.body.thread72

.noexc61:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1223
  %53 = load i64, ptr %8, align 8, !range !59, !noalias !1223, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %55, label %56

55:                                               ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1223
  %.sroa.04.0.copyload.i.i = load i32, ptr %9, align 4, !noalias !1223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !1223
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @_ZN3syn5parse11ParseBuffer4step17h4b443e11341d8691E(ptr noalias noundef nonnull sret({ [2 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull align 8 %3)
          to label %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit unwind label %.body.thread72

56:                                               ; preds = %.noexc61
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1223
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !1223
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %57, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343, i64 12, i1 false)
  br label %80

_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = load i64, ptr %58, align 8, !range !224, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  br i1 %60, label %62, label %61

61:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.546.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  store i64 21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sroa.4.sroa.6.sroa.0.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %59, ptr %.sroa.4.sroa.6.sroa.0.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6.sroa.0.sroa.5.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.sroa.0.sroa.6, i64 16, i1 false)
  %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.sroa.6.sroa.4.0..sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.6.sroa.0.sroa.6)
  br label %83

62:                                               ; preds = %_ZN3syn3mac15parse_delimiter17h509c1c6e640fe9bdE.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %80

65:                                               ; preds = %"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E.exit", %"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE.exit", %4, %32
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  invoke void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noundef %66, ptr noundef %68, i8 noundef 1)
          to label %69 unwind label %.body.thread72

69:                                               ; preds = %65
  %70 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %.not98 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %.not98, label %71, label %72

71:                                               ; preds = %69
  store i64 25, ptr %0, align 8
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx22, align 8
  %.sroa.4.sroa.432.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.432.0..sroa.4.0..sroa_idx22.sroa_idx, align 8
  %.sroa.4.sroa.533.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.sroa.533.0..sroa.4.0..sroa_idx22.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx22.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx22.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN3syn4expr7parsing18expr_struct_helper17h6ac1c4fceea22dfdE(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %13, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %73 = load i64, ptr %13, align 8, !range !59, !alias.scope !1237, !noalias !1234, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %76, label %75

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i", %83, %79, %71
  ret void

75:                                               ; preds = %72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(168) %13, i64 168, i1 false), !alias.scope !1239
  br label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull readonly align 8 dereferenceable(24) %77, i64 24, i1 false), !alias.scope !1239
  br label %79

79:                                               ; preds = %75, %76
  %.sink.i = phi i64 [ 39, %76 ], [ 30, %75 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !1234, !noalias !1237
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

80:                                               ; preds = %62, %56
  store i64 39, ptr %0, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %97

83:                                               ; preds = %61, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %84 = load i32, ptr %1, align 8, !range !51, !alias.scope !1240, !noundef !4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %86

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %88 = load ptr, ptr %87, align 8, !alias.scope !1249, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %88) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %89, !noalias !1249

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %92

common.resume:                                    ; preds = %97, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %.pn.ph, %97 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %94, ptr noundef nonnull %88, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"

.body.thread:                                     ; preds = %28, %.body.thread72
  %eh.lpad-body71 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread72 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %97 unwind label %95

95:                                               ; preds = %.body.thread, %97
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

97:                                               ; preds = %81, %.body.thread
  %.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body71, %.body.thread ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %common.resume unwind label %95
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4expr7parsing18expr_struct_helper17h6ac1c4fceea22dfdE(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22), !noalias !1250
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !1250
  store i8 1, ptr %21, align 1, !noalias !1253
  invoke void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %22, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 %1)
          to label %.noexc unwind label %.thread232

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !1250
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %34 = load i64, ptr %22, align 8, !range !17, !alias.scope !1259, !noalias !1261, !noundef !4
  %trunc.i.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i, label %.thread237, label %37

.thread232:                                       ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %263

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false), !noalias !1261
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !1250
  %.sroa.5.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.077, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.40..sroa_idx, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.551.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %47

.thread237:                                       ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !1262
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22), !noalias !1250
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %248

.thread201:                                       ; preds = %106, %51, %53, %84, %102, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread192

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", %219
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

47:                                               ; preds = %37, %106
  %48 = load ptr, ptr %33, align 8, !noundef !4
  %49 = load ptr, ptr %41, align 8, !noundef !4
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %109, label %51

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %48, ptr noundef %49, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
          to label %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit" unwind label %.thread201

"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit": ; preds = %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24)
  invoke void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17he1fa8ec80b5ce378E"(ptr noalias noundef nonnull sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %24, ptr noundef nonnull align 8 %33)
          to label %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit unwind label %.thread201

54:                                               ; preds = %"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h66d183e02ef7ce02E.exit"
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !1263
  %57 = load ptr, ptr %33, align 8, !noalias !1263, !noundef !4
  %58 = load ptr, ptr %41, align 8, !noalias !1263, !noundef !4
  %59 = icmp eq ptr %57, %58
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !range !383, !noalias !1263, !noundef !4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load i32, ptr %64, align 8, !range !131, !noalias !1263, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %67 = load i32, ptr %66, align 4, !range !455, !noalias !1263
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %67
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

68:                                               ; preds = %60
  %69 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %57, ptr noundef %58)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %123

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %72 = load i32, ptr %71, align 8, !noalias !1263, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %68, %70, %63
  %.0.i.i.i = phi i32 [ %72, %70 ], [ %.03.i.i.i.i, %63 ], [ %69, %68 ]
  store i32 %.0.i.i.i, ptr %19, align 8, !noalias !1263
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1263
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %17, align 8, !noalias !1269
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %73, align 8, !noalias !1269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1269
  store ptr %17, ptr %16, align 8, !noalias !1269
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %74, align 8, !noalias !1269
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %75, align 8, !noalias !1269
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %.noexc115 unwind label %123

.noexc115:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1263
  %76 = load i64, ptr %18, align 8, !range !59, !noalias !1263, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %129, label %125

_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit: ; preds = %53
  %78 = load i64, ptr %24, align 8, !range !75, !noundef !4
  %79 = icmp eq i64 %78, 39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.464.0..sroa_idx, i64 24, i1 false)
  br i1 %79, label %88, label %80

80:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.9.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.565.0..sroa_idx, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  store i64 %78, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %81 = load ptr, ptr %40, align 8, !alias.scope !1274, !noalias !1277, !noundef !4
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E()
          to label %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i" unwind label %85, !noalias !1279

84:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %80
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15), !noalias !1279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %23, i64 240, i1 false), !noalias !1274
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h7ed68e0931eb38dfE.llvm.14145919710250835280"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %15)
          to label %90 unwind label %.thread201

"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i": ; preds = %82
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i32 %83)
          to label %84 unwind label %85, !noalias !1277

85:                                               ; preds = %"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h8217d535a64eb19eE.exit.i", %82
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h59a043629dfa6e06E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %23) #19
          to label %.thread192 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

88:                                               ; preds = %_ZN3syn5parse11ParseBuffer5parse17h966e2e9ff1176465E.exit
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %226

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15), !noalias !1279
  %91 = load ptr, ptr %33, align 8, !noundef !4
  %92 = load ptr, ptr %41, align 8, !noundef !4
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !1280
  %95 = load i32, ptr %91, align 8, !range !383, !noalias !1280, !noundef !4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %99 = load i32, ptr %98, align 8, !range !131, !noalias !1280, !noundef !4
  %trunc.i.i.i.i126 = trunc nuw i32 %99 to i1
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %101 = load i32, ptr %100, align 4, !range !455, !noalias !1280
  %.03.i.i.i.i127 = select i1 %trunc.i.i.i.i126, i32 0, i32 %101
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119

102:                                              ; preds = %94
  %103 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %91, ptr noundef %92)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119 unwind label %.thread201

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119: ; preds = %102, %97
  %.0.i.i.i120 = phi i32 [ %.03.i.i.i.i127, %97 ], [ %103, %102 ]
  store i32 %.0.i.i.i120, ptr %14, align 4, !noalias !1280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1280
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %12, align 8, !noalias !1286
  store i64 1, ptr %42, align 8, !noalias !1286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1286
  store ptr %12, ptr %11, align 8, !noalias !1286
  store ptr %14, ptr %43, align 8, !noalias !1286
  store i64 1, ptr %44, align 8, !noalias !1286
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc129 unwind label %.thread201

.noexc129:                                        ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1280
  %104 = load i64, ptr %13, align 8, !range !59, !noalias !1280, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %107

106:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1280
  %.sroa.04.0.copyload.i.i125 = load i32, ptr %14, align 4, !noalias !1280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !1280
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i32 %.sroa.04.0.copyload.i.i125)
          to label %47 unwind label %.thread201

107:                                              ; preds = %.noexc129
  %.sroa.06.sroa.4.0..sroa_idx.i.i121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i122 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i121, align 8, !noalias !1280
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i123, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !1280
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %108, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.29.i.sroa.0.0.copyload.i122, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.376, i64 12, i1 false)
  br label %226

109:                                              ; preds = %90, %47
  store i64 0, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.034.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.034.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.937.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.077, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %116 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !1291, !noundef !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %common.resume, label %115

115:                                              ; preds = %110
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112)
          to label %common.resume unwind label %121

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %118 = load ptr, ptr %117, align 8, !alias.scope !1300, !noundef !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit", label %120

120:                                              ; preds = %116
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit" unwind label %231

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

123:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %68
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #19
          to label %228 unwind label %173

125:                                              ; preds = %.noexc115
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1263
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1263
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %126, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.359.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %172

127:                                              ; preds = %142, %133
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %163, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #19
          to label %175 unwind label %173

129:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1263
  %.sroa.04.0.copyload.i.i = load i64, ptr %19, align 8, !noalias !1263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1263
  %130 = load ptr, ptr %33, align 8, !noundef !4
  %131 = load ptr, ptr %41, align 8, !noundef !4
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %171, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !1307
  invoke fastcc void @_ZN3syn4expr7parsing10unary_expr17hbf6e4b32ec58d12bE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %7, ptr noundef nonnull align 8 %33)
          to label %.noexc160 unwind label %127

.noexc160:                                        ; preds = %133
  %134 = load i64, ptr %7, align 8, !range !75, !noalias !1307, !noundef !4
  %135 = icmp eq i64 %134, 39
  br i1 %135, label %.thread223, label %138

.thread223:                                       ; preds = %.noexc160
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !1307
  br label %.thread225

138:                                              ; preds = %.noexc160
  %139 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %134
  %140 = load i64, ptr %139, align 8, !noalias !1307, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %7, i64 %140, i1 false), !noalias !1307
  %.0..0..0..0..0..0..i.i.pr = load i64, ptr %8, align 8, !noalias !1307
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !1307
  %141 = icmp eq i64 %.0..0..0..0..0..0..i.i.pr, 39
  br i1 %141, label %.thread225, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6)
  %143 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..0..0..i.i.pr
  %144 = load i64, ptr %143, align 8, !noalias !1307, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %144, i1 false), !noalias !1307
  %.0..0..0..0.8.i.i = load i64, ptr %6, align 8, !noalias !1307
  %145 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0.8.i.i
  %146 = load i64, ptr %145, align 8, !noalias !1307, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %6, i64 %146, i1 false), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !1307
  %.0..0..0..0..i.i = load i64, ptr %9, align 8, !noalias !1307
  %147 = getelementptr inbounds [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.0..0..0..0..i.i
  %148 = load i64, ptr %147, align 8, !noalias !1307, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %9, i64 %148, i1 false), !noalias !1307
  invoke fastcc void @_ZN3syn4expr7parsing10parse_expr17h169c8e9fb8cdfdf8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %26, ptr noundef nonnull align 8 %33, ptr noalias noundef align 8 captures(none) dereferenceable(176) %5, i8 noundef 0)
          to label %151 unwind label %127

.thread225:                                       ; preds = %138, %.thread223
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  br label %.thread226

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %.pr = load i64, ptr %26, align 8
  %152 = icmp eq i64 %.pr, 39
  br i1 %152, label %.thread226, label %155

.thread226:                                       ; preds = %151, %.thread225
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %26)
  br label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw [39 x i64], ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.31, i64 0, i64 %.pr
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
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hda2fae599c7d1a31E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %25) #19
          to label %.body unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

167:                                              ; preds = %.thread226, %155
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.01.104..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.104..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %.sroa.01.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.095, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.077, i64 12, i1 false)
  br label %.sink.split

172:                                              ; preds = %167, %125
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %178 unwind label %176

173:                                              ; preds = %263, %228, %175, %264, %.thread, %.thread192, %229, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146", %.body137, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit", %.body, %123
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

175:                                              ; preds = %176, %.body
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" unwind label %173

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136" unwind label %179

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit": ; preds = %175, %179
  %.pn100 = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %175 ]
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %30) #19
          to label %.body137 unwind label %173

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136": ; preds = %178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %181 = load i32, ptr %30, align 8, !range !51, !alias.scope !1312, !noundef !4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", label %183

183:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136"
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %185 = load ptr, ptr %184, align 8, !alias.scope !1321, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %185) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i" unwind label %186, !noalias !1321

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %185, i64 noundef 8, i64 noundef 232)
          to label %.body137 unwind label %189

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i": ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %185, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit" unwind label %192

.body137:                                         ; preds = %192, %186, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit"
  %.pn102 = phi { ptr, i32 } [ %.pn100, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit" ], [ %193, %192 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #19
          to label %.thread unwind label %173

192:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit136", %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %194 = load ptr, ptr %55, align 8, !alias.scope !1322, !nonnull !4, !noundef !4
  %195 = load i64, ptr %56, align 8, !alias.scope !1322, !noundef !4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit", %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i"
  %.09.i.i = phi i64 [ %198, %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit" ]
  %197 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %194, i64 0, i64 %.09.i.i
  %198 = add nuw i64 %.09.i.i, 1
  %199 = load i64, ptr %197, align 8, !range !464, !alias.scope !1325, !noalias !1322, !noundef !4
  %200 = add nsw i64 %199, -39
  %201 = call i64 @llvm.umin.i64(i64 %200, i64 2)
  switch i64 %201, label %202 [
    i64 0, label %203
    i64 1, label %205
  ]

202:                                              ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(256) %197)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %210, !noalias !1322

203:                                              ; preds = %.lr.ph.i.i
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %204)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %210, !noalias !1322

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(96) %206)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i" unwind label %210, !noalias !1322

"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i": ; preds = %205, %203, %202
  %207 = icmp eq i64 %198, %195
  br i1 %207, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit", label %.lr.ph.i.i

208:                                              ; preds = %212, %210
  %.1.i.i = phi i64 [ %198, %210 ], [ %214, %212 ]
  %209 = icmp eq i64 %.1.i.i, %195
  br i1 %209, label %.body162, label %212

210:                                              ; preds = %205, %203, %202
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %208

212:                                              ; preds = %208
  %213 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %194, i64 0, i64 %.1.i.i
  %214 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %213) #19
          to label %208 unwind label %215, !noalias !1322

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !1322
  unreachable

.body162:                                         ; preds = %208
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #19
          to label %.thread unwind label %223

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E.exit.i.i", %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1332
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc140 unwind label %46

.noexc140:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142.exit"
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load i64, ptr %217, align 8, !range !59, !noalias !1332, !noundef !4
  %.not.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i, label %225, label %219

219:                                              ; preds = %.noexc140
  %220 = load ptr, ptr %10, align 8, !noalias !1332, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !1332, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %220, i64 noundef %218, i64 noundef %222)
          to label %225 unwind label %46

223:                                              ; preds = %.body162
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

225:                                              ; preds = %.noexc140, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %.sink.split

226:                                              ; preds = %88, %107
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %234 unwind label %.thread177

.thread177:                                       ; preds = %226
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

228:                                              ; preds = %123
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146" unwind label %173

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146": ; preds = %228
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %30) #19
          to label %229 unwind label %173

229:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit146"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #19
          to label %.thread unwind label %173

.body131:                                         ; preds = %235, %240, %231, %.thread
  %.2 = phi i8 [ %.1175, %.thread ], [ %.7, %231 ], [ %.6217, %240 ], [ %.6217, %235 ]
  %.pn108 = phi { ptr, i32 } [ %.pn106176, %.thread ], [ %232, %231 ], [ %236, %240 ], [ %236, %235 ]
  %230 = trunc nuw i8 %.2 to i1
  br i1 %230, label %263, label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159"

231:                                              ; preds = %245, %120
  %.7 = phi i8 [ 0, %120 ], [ %.6217, %245 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit": ; preds = %116, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157"

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157": ; preds = %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i156", %.thread240, %.noexc148, %"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E.exit"
  ret void

.thread192:                                       ; preds = %85, %.thread201
  %eh.lpad-body118196 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread201 ], [ %lpad.thr_comm.i, %85 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17hbaa0531028875bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #19
          to label %.thread unwind label %173

.noexc148:                                        ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %233 = trunc nuw i8 %.6217 to i1
  br i1 %233, label %248, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157"

.sink.split:                                      ; preds = %171, %225
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %234

234:                                              ; preds = %.sink.split, %226
  %.6217 = phi i8 [ 1, %226 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  invoke void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33)
          to label %241 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %238 = load ptr, ptr %237, align 8, !alias.scope !1339, !noundef !4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.body131, label %240

240:                                              ; preds = %235
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %237)
          to label %.body131 unwind label %246

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %243 = load ptr, ptr %242, align 8, !alias.scope !1348, !noundef !4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.noexc148, label %245

245:                                              ; preds = %241
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7840d478fbc505E.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
          to label %.noexc148 unwind label %231

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

248:                                              ; preds = %.thread237, %.noexc148
  %.3231239 = phi i8 [ 1, %.thread237 ], [ %.6217, %.noexc148 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %.thread240 unwind label %250

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159": ; preds = %263, %250, %.body131
  %.8 = phi i8 [ %.3231239, %250 ], [ %.2, %.body131 ], [ %.2235, %263 ]
  %.pn110 = phi { ptr, i32 } [ %251, %250 ], [ %.pn108, %.body131 ], [ %.pn108236, %263 ]
  %249 = trunc nuw i8 %.8 to i1
  br i1 %249, label %264, label %common.resume

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159"

.thread240:                                       ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %252 = load i32, ptr %2, align 8, !range !51, !alias.scope !1355, !noundef !4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157", label %254

254:                                              ; preds = %.thread240
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %256 = load ptr, ptr %255, align 8, !alias.scope !1364, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hf19370f1216ec530E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232) %256) #16
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i156" unwind label %257, !noalias !1364

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %259, ptr noundef nonnull %256, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %260

common.resume:                                    ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159", %264, %110, %115, %257
  %common.resume.op = phi { ptr, i32 } [ %258, %257 ], [ %.pn110, %264 ], [ %.pn110, %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159" ], [ %111, %110 ], [ %111, %115 ]
  resume { ptr, i32 } %common.resume.op

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E.exit.i156": ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %262, ptr noundef nonnull %256, i64 noundef 8, i64 noundef 232)
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E.exit157"

.thread:                                          ; preds = %229, %.body137, %.body162, %46, %.thread192, %.thread177
  %.pn106176 = phi { ptr, i32 } [ %227, %.thread177 ], [ %lpad.thr_comm.split-lp, %46 ], [ %eh.lpad-body118196, %.thread192 ], [ %211, %.body162 ], [ %124, %229 ], [ %.pn102, %.body137 ]
  %.1175 = phi i8 [ 1, %.thread177 ], [ 0, %46 ], [ 1, %.thread192 ], [ 0, %.body162 ], [ 0, %229 ], [ 0, %.body137 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #19
          to label %.body131 unwind label %173

263:                                              ; preds = %.thread232, %.body131
  %.pn108236 = phi { ptr, i32 } [ %36, %.thread232 ], [ %.pn108, %.body131 ]
  %.2235 = phi i8 [ 1, %.thread232 ], [ %.2, %.body131 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h13752162596ca7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159" unwind label %173

264:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17hf53fc94e58f16349E.exit159"
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"(ptr noalias noundef align 8 dereferenceable(32) %2) #19
          to label %common.resume unwind label %173
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h01f5177c51f0518aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1365
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.62.llvm.15435319159651575738, ptr %3, align 8, !noalias !1368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1368
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1365
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1365, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1365
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1365
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1365
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0358e4ed2d56ac06E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1372
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.36.llvm.15435319159651575738, ptr %3, align 8, !noalias !1375
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1375
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1372
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1372, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1372
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1372
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1372
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h08ccbf4cc9abdfa1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [3 x i32], align 4
  %.sroa.413.i = alloca [12 x i8], align 8
  %.sroa.7.i = alloca [12 x i8], align 8
  %.sroa.417 = alloca [12 x i8], align 8
  %.sroa.7 = alloca [12 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738, i64 noundef 3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.417)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.413.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !1379
  %14 = load ptr, ptr %1, align 8, !noalias !1379, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1379, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1379, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1379, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1379
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1379
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1379, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %30, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %31 = phi i64 [ 0, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i ], [ %33, %30 ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %31
  store i32 %.0.i.i.i, ptr %32, align 4, !noalias !1379
  %33 = add nuw nsw i64 %31, 1
  %exitcond.not.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i, label %34, label %30

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1379
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.138.llvm.15435319159651575738, ptr %4, align 8, !noalias !1385
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %35, align 8, !noalias !1385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1385
  store ptr %4, ptr %3, align 8, !noalias !1385
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %36, align 8, !noalias !1385
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %37, align 8, !noalias !1385
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1379
  %38 = load i64, ptr %5, align 8, !range !59, !noalias !1379, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !noalias !1391
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1392
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.413.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.417)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %41, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

42:                                               ; preds = %34
  %.sroa.04.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.04.sroa.4.0..sroa_idx.i.i, i64 12, i1 false), !noalias !1391
  %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.27.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.27.i.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !1379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1379
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.413.i, i64 12, i1 false), !noalias !1392
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.413.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.417, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.417)
  store i64 %38, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.215.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.27.i.sroa.4.0.copyload.i, ptr %.sroa.316.0..sroa_idx, align 4
  br label %43

43:                                               ; preds = %11, %40, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0da9b623b5673834E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1393
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1393
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.14.llvm.15435319159651575738, ptr %3, align 8, !noalias !1396
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1396
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1393
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1393, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1393
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1393
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1393
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h20f9693a89796e4cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1400
  %14 = load ptr, ptr %1, align 8, !noalias !1400, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1400, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1400, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1400, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1400
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1400
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1400, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1400
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, ptr %4, align 8, !noalias !1406
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1406
  store ptr %4, ptr %3, align 8, !noalias !1406
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1406
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1406
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1400
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1400, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1400
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1400
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1400
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1400
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1400
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1400
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h210ca29fa4cef65bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, i64 noundef 6)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1412
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.100.llvm.15435319159651575738, ptr %3, align 8, !noalias !1415
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %12, align 8, !noalias !1415
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1412
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1412, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1412
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1412
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1412
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h30e6686077cdda0aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1419
  %14 = load ptr, ptr %1, align 8, !noalias !1419, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1419, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1419, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1419, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1419
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1419
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1419, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1419
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, ptr %4, align 8, !noalias !1425
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1425
  store ptr %4, ptr %3, align 8, !noalias !1425
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1425
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1425
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1419
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1419, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1419
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1419
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1419
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1419
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h3b042cab0eb21947E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1431
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.76.llvm.15435319159651575738, ptr %3, align 8, !noalias !1434
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1434
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1431
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1431, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1431
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1431
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1431
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h436f25af52f75f7dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1438
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.56.llvm.15435319159651575738, ptr %3, align 8, !noalias !1441
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1441
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1438
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1438, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1438
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1438
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1438
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4638c98a60558685E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1445
  %14 = load ptr, ptr %1, align 8, !noalias !1445, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1445, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1445, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1445, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1445
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1445
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1445, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1445
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.120.llvm.15435319159651575738, ptr %4, align 8, !noalias !1451
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1451
  store ptr %4, ptr %3, align 8, !noalias !1451
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1451
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1451
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1445
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1445, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1445
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1445
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1445
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1445
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6179a624e4edd56aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1457
  %14 = load ptr, ptr %1, align 8, !noalias !1457, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1457, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1457, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1457, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1457
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1457
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1457, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1457
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.132.llvm.15435319159651575738, ptr %4, align 8, !noalias !1463
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1463
  store ptr %4, ptr %3, align 8, !noalias !1463
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1463
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1463
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1457
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1457, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1457
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1457
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1457
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1457
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h62da6cb86ec001b2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, i64 noundef 3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1469
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1469
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.68.llvm.15435319159651575738, ptr %3, align 8, !noalias !1472
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8, !noalias !1472
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1469
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1469, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1469
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1469
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1469
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6a6aa6108f366712E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %.sroa.317 = alloca [12 x i8], align 4
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h173d2a27b13890d0E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hb941b6aeea17b97dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.010.0.copyload = load i32, ptr %13, align 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.010.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %10
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.sroa.5.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %11, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.010.0.copyload, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %17

17:                                               ; preds = %8, %14, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h706562f886b0b97aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738, i64 noundef 4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1476
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.38.llvm.15435319159651575738, ptr %3, align 8, !noalias !1479
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1479
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1476
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1476, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1476
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1476
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1476
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h743dee862309f777E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1483
  %14 = load ptr, ptr %1, align 8, !noalias !1483, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1483, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1483, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1483, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1483
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1483
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1483, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1483
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %4, align 8, !noalias !1489
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1489
  store ptr %4, ptr %3, align 8, !noalias !1489
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1489
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1489
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1483
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1483, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1483
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1483
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1483
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1483
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7b12673835897796E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h7fbf285aed4761f9E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775800, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %8
  %.sink = phi i64 [ 0, %8 ], [ %11, %10 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7e5bea97fbdc1d74E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [2 x i32], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, i64 noundef 2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1495
  %14 = load ptr, ptr %1, align 8, !noalias !1495, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1495, !noundef !4
  %16 = icmp eq ptr %14, %15
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1495, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1495, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1495
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1495
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1495, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1495
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1495
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.170.llvm.15435319159651575738, ptr %4, align 8, !noalias !1501
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %30, align 8, !noalias !1501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1501
  store ptr %4, ptr %3, align 8, !noalias !1501
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1501
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %32, align 8, !noalias !1501
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1495
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1495, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1495
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1495
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1495
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1495
  store i64 %33, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.318.0..sroa_idx, align 8
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h89dca1d68a64ab7dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738, i64 noundef 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1507
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.50.llvm.15435319159651575738, ptr %3, align 8, !noalias !1510
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1510
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1507
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1507, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1507
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1507
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1507
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8a5cc18d71c69ee0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738, i64 noundef 4)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1514
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.58.llvm.15435319159651575738, ptr %3, align 8, !noalias !1517
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8, !noalias !1517
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1514
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1514, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1514
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1514
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1514
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8d387fcdbe7a323aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17h31b08eecea9f53aeE"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h5e89e3121b82ed56E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %12, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

17:                                               ; preds = %10
  store i64 %11, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.312.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %8, %15, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9c63486bd9a659b1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hca31f8ac0cb6b7bfE"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8, !range !59, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.sroa.5.0.copyload = load i64, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %12, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

17:                                               ; preds = %10
  store i64 %11, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.312.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %8, %15, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hbed6369c9009a0cfE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1521
  %14 = load ptr, ptr %1, align 8, !noalias !1521, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1521, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1521, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1521, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1521
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1521
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1521, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1521
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.126.llvm.15435319159651575738, ptr %4, align 8, !noalias !1527
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1527
  store ptr %4, ptr %3, align 8, !noalias !1527
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1527
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1527
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1521
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1521, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1521
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1521
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1521
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1521
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1521
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc9e3dbdae335dc7cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1533, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1533, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1533
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1533
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1533, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1533
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.128.llvm.15435319159651575738, ptr %4, align 8, !noalias !1539
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1539
  store ptr %4, ptr %3, align 8, !noalias !1539
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1539
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1539
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1533
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1533, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1533
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1533
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1533
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1533
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1533
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1533
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd28d26c7bde6d651E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1545, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1545, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1545
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1545
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1545, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1545
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.140.llvm.15435319159651575738, ptr %4, align 8, !noalias !1551
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1551
  store ptr %4, ptr %3, align 8, !noalias !1551
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1551
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1551
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1545
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1545, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1545
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1545
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1545
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1545
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd34e5e2ab0769ca4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1557
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1557
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.26.llvm.15435319159651575738, ptr %3, align 8, !noalias !1560
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1560
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1557
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1557, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1557
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1557
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1557
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hda727d74011d32e4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1564
  %14 = load ptr, ptr %1, align 8, !noalias !1564, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1564, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1564, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1564, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1564
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1564
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1564, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1564
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %4, align 8, !noalias !1570
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1570
  store ptr %4, ptr %3, align 8, !noalias !1570
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1570
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1570
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1564
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1564, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1564
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1564
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1564
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1564
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hdd1b8defca3d4d7bE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h74bfb721015f9725E"(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN3syn5parse11ParseBuffer4step17hc40df14f00d41194E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %1)
  %10 = load i64, ptr %3, align 8, !range !224, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br i1 %11, label %14, label %13

13:                                               ; preds = %9
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i64 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.511.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %16

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %16

16:                                               ; preds = %8, %13, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he240d3264e8e2418E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %.sroa.317 = alloca [12 x i8], align 4
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !1576
  %14 = load ptr, ptr %1, align 8, !noalias !1576, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1576, !noundef !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1576, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1576, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1576
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1576
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1576, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 4, !noalias !1576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1576
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, ptr %4, align 8, !noalias !1582
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8, !noalias !1582
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1582
  store ptr %4, ptr %3, align 8, !noalias !1582
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1582
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %32, align 8, !noalias !1582
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1576
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1576, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1576
  %.sroa.04.0.copyload.i.i = load i32, ptr %6, align 4, !noalias !1576
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1576
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1576
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1576
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !1576
  store i64 %33, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.317, i64 12, i1 false)
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he72251ea7227dcedE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, i64 noundef 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1588
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1588
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.12.llvm.15435319159651575738, ptr %3, align 8, !noalias !1591
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !noalias !1591
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1588
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1588, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1588
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1588
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1588
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hee30af68d158b4aaE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.314 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN3syn5token7parsing12peek_keyword17h298c652335862277E(ptr noundef %5, ptr noundef %7, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738, i64 noundef 5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1595
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.110.llvm.15435319159651575738, ptr %3, align 8, !noalias !1598
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8, !noalias !1598
  call void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !noalias !1595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1595
  %13 = load i64, ptr %4, align 8, !range !59, !noalias !1595, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !1595
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1595
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %11
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1595
  store i64 %13, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.314, i64 12, i1 false)
  br label %21

21:                                               ; preds = %9, %17, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf0f08b6411ead3a4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [2 x i32], align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %7, ptr noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, i64 noundef 2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1602
  %14 = load ptr, ptr %1, align 8, !noalias !1602, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noalias !1602, !noundef !4
  %16 = icmp eq ptr %14, %15
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 8, !range !383, !noalias !1602, !noundef !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !range !131, !noalias !1602, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !range !455, !noalias !1602
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %24
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %14, ptr noundef %15), !noalias !1602
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !1602, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %27, %25, %20
  %.0.i.i.i = phi i32 [ %29, %27 ], [ %.03.i.i.i.i, %20 ], [ %26, %25 ]
  store i32 %.0.i.i.i, ptr %6, align 8, !noalias !1602
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !1602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1602
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.134.llvm.15435319159651575738, ptr %4, align 8, !noalias !1608
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %30, align 8, !noalias !1608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1608
  store ptr %4, ptr %3, align 8, !noalias !1608
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %31, align 8, !noalias !1608
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %32, align 8, !noalias !1608
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1602
  %33 = load i64, ptr %5, align 8, !range !59, !noalias !1602, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1602
  %.sroa.04.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !1602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1602
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

37:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1602
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1602
  store i64 %33, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.318.0..sroa_idx, align 8
  br label %38

38:                                               ; preds = %11, %35, %37
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8fb39956dd86b371E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h0be093046f66b3b8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..Speculative$GT$10advance_to17hdc7d279207c18fe4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn2ty7parsing8ambig_ty17h1c030caf2ebef32cE(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noundef nonnull align 8, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17h2920b57bffce36c4E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing59_$LT$impl$u20$syn..path..AngleBracketedGenericArguments$GT$8do_parse17h9be9ecbda52afa1aE"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h083166f313c06fe7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn8verbatim7between17ha0f14142accad0f9E(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4path7parsing5qpath17h0661e5b6cad41d34E(ptr noalias noundef sret({ [4 x i64], i64, [5 x i64] }) align 8 captures(none) dereferenceable(80), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$10parse_rest17hdbad560fe4793d0eE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8d4d053fd75e1af9E"(ptr noalias noundef align 8 dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h194d45fb11cd7496E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h5e89e3121b82ed56E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h2639b3275847572cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h98729fb9c4ee70d2E.llvm.858133952616893155(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h7da1a03a0b207f4dE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17he1fa8ec80b5ce378E"(ptr noalias noundef sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he5c5a94ec8f71699E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h15e29ecbc1b426d0E.llvm.858133952616893155"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hd80a33a144a24c12E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17hf49abe5099716ab9E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef, ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h7ed68e0931eb38dfE.llvm.14145919710250835280"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc40df14f00d41194E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17ha2694db8c6b60402E(ptr noalias noundef sret({ i32, i32, i8, [3 x i8] }) align 4 captures(none) dereferenceable(12), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h629b5813b48ddffcE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h74bfb721015f9725E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb05fa54c9b9cd6f6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hc1f54bcdccd119e2E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17ha878a28667771147E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17h4b443e11341d8691E(ptr noalias noundef sret({ [2 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

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
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf319599a3957d8e9E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h9cb7ab59afa1b7aeE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17hfea6721b3ed3a1c2E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b4238230dae1785E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h639c4ee129ec09ccE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6550af1c15578cb4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17h4c2905b701229652E.llvm.15435319159651575738"(ptr noalias noundef sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hcfb449fed2d8c124E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17h01334279056313f0E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN11proc_macro24Span9call_site17hfaf4d6ff79d6a554E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hb941b6aeea17b97dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

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
declare void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ce0ee6be613852fE.llvm.17896666486873179654"(ptr noalias noundef sret({ i32, i32, i32, { i8, i8 }, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h61010f543b59ce96E.llvm.17896666486873179654"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error5Error3new17h6e642b4d0ccee26dE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h2456e7860a289fd5E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc261333ebef54c50E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { "function-inline-cost-multiplier"="2" }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

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
!105 = !{!106, !108, !110, !100}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!108 = distinct !{!108, !109, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!109 = distinct !{!109, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!114 = !{!108, !110, !100}
!115 = !{!116, !100}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!121 = distinct !{!121, !122, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!122 = distinct !{!122, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!127 = !{!121, !123}
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
!258 = distinct !{!258, !259, !"_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E: argument 0"}
!259 = distinct !{!259, !"_ZN3syn4expr10precedence10Precedence2of17h3991decb90ba0367E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!262 = distinct !{!262, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!275 = !{!276, !273, !270, !267}
!276 = distinct !{!276, !277, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!277 = distinct !{!277, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!278 = !{!273, !270, !267}
!279 = !{!280, !282, !273, !270, !267}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!293 = !{!294, !296, !298, !291}
!294 = distinct !{!294, !295, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!306 = !{!307, !309, !311, !313}
!307 = distinct !{!307, !308, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!315 = !{!316, !318, !320, !313}
!316 = distinct !{!316, !317, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!331 = !{!332, !334, !336, !329}
!332 = distinct !{!332, !333, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!338 = !{!339, !341, !343, !345}
!339 = distinct !{!339, !340, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!347 = !{!348, !350, !352, !345}
!348 = distinct !{!348, !349, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!356 = distinct !{!356, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!357 = !{!358, !360, !355}
!358 = distinct !{!358, !359, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!359 = distinct !{!359, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!360 = distinct !{!360, !359, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!370 = !{!371, !368, !365, !362}
!371 = distinct !{!371, !372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!372 = distinct !{!372, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!373 = !{!368, !365, !362}
!374 = !{!375, !377, !368, !365, !362}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!379 = !{i64 0, i64 18}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE: argument 0"}
!382 = distinct !{!382, !"_ZN3syn4expr7parsing10check_cast17h0eb7e35b83bc0eabE"}
!383 = !{i32 0, i32 5}
!384 = !{!385, !381}
!385 = distinct !{!385, !386, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!386 = distinct !{!386, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!387 = !{i32 0, i32 1114112}
!388 = !{!389, !381}
!389 = distinct !{!389, !390, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!390 = distinct !{!390, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!391 = !{!392, !394, !395, !397, !398, !399, !401, !381}
!392 = distinct !{!392, !393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h16bb1c4e8cb6c99bE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h16bb1c4e8cb6c99bE"}
!394 = distinct !{!394, !393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h16bb1c4e8cb6c99bE: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E: argument 0"}
!396 = distinct !{!396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E"}
!397 = distinct !{!397, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E: argument 1"}
!398 = distinct !{!398, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E: argument 2"}
!399 = distinct !{!399, !400, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!401 = distinct !{!401, !400, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!402 = !{!392, !395, !397, !399, !381}
!403 = !{!404, !406, !381}
!404 = distinct !{!404, !405, !"_ZN3syn5parse11ParseBuffer5error17h4d4329042fced67cE: argument 0"}
!405 = distinct !{!405, !"_ZN3syn5parse11ParseBuffer5error17h4d4329042fced67cE"}
!406 = distinct !{!406, !405, !"_ZN3syn5parse11ParseBuffer5error17h4d4329042fced67cE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf97ddc0adc00cd59E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf97ddc0adc00cd59E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!422 = !{!423, !420, !417, !414}
!423 = distinct !{!423, !424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!424 = distinct !{!424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!425 = !{!420, !417, !414}
!426 = !{!427, !429, !420, !417, !414}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$syn..op..BinOp$C$syn..error..Error$GT$$GT$17hef667b0bea1f10f4E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he2417cfdfe36e68fE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17h9f4845eb467fb60aE"}
!440 = !{!441, !438, !435, !432}
!441 = distinct !{!441, !442, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142: argument 0"}
!442 = distinct !{!442, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd046910a857dba84E.llvm.8351105841907204142"}
!443 = !{!438, !435, !432}
!444 = !{!445, !447, !438, !435, !432}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8adb106b3133b030E.llvm.8351105841907204142"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h26dafba9cfff09d4E.llvm.8351105841907204142"}
!449 = !{!450, !452, !453}
!450 = distinct !{!450, !451, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!451 = distinct !{!451, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!452 = distinct !{!452, !451, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!453 = distinct !{!453, !454, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E: argument 0"}
!454 = distinct !{!454, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"}
!455 = !{i32 1, i32 0}
!456 = !{!457, !459, !460, !450, !452, !453}
!457 = distinct !{!457, !458, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!458 = distinct !{!458, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!459 = distinct !{!459, !458, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!460 = distinct !{!460, !458, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!463 = distinct !{!463, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!464 = !{i64 0, i64 41}
!465 = !{!466, !468, !470}
!466 = distinct !{!466, !467, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!484 = distinct !{!484, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!485 = !{!486, !488, !490}
!486 = distinct !{!486, !487, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!492 = !{!493, !495, !497}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h62da6cb86ec001b2E: argument 0"}
!501 = distinct !{!501, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h62da6cb86ec001b2E"}
!502 = !{!503, !500}
!503 = distinct !{!503, !504, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E: argument 0"}
!504 = distinct !{!504, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E"}
!505 = !{!506, !508, !503, !500}
!506 = distinct !{!506, !507, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!507 = distinct !{!507, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!508 = distinct !{!508, !507, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!511 = distinct !{!511, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!519 = !{!520, !522, !524}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!528 = distinct !{!528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!536 = !{!537, !539, !541}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!548 = distinct !{!548, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!549 = !{!550, !552, !554}
!550 = distinct !{!550, !551, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!556 = !{!557, !559, !561}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE: argument 0"}
!565 = distinct !{!565, !"_ZN3syn4expr7parsing9atom_expr17h42ad26974faa1e7fE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E: argument 0"}
!568 = distinct !{!568, !"_ZN3syn4expr7parsing10expr_group17h8a799366f8fa5198E"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZN3syn5group11parse_group17h126c213b77084173E: argument 0"}
!571 = distinct !{!571, !"_ZN3syn5group11parse_group17h126c213b77084173E"}
!572 = !{!573, !570, !567}
!573 = distinct !{!573, !574, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!574 = distinct !{!574, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb353d9c26d6ac42fE.llvm.15435319159651575738: argument 0"}
!577 = distinct !{!577, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb353d9c26d6ac42fE.llvm.15435319159651575738"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb353d9c26d6ac42fE.llvm.15435319159651575738: argument 1"}
!580 = !{!576, !570, !567}
!581 = !{!576, !579, !570, !567}
!582 = !{!579, !567}
!583 = !{!584, !567}
!584 = distinct !{!584, !585, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!585 = distinct !{!585, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!586 = !{!576, !579}
!587 = !{!588, !567}
!588 = distinct !{!588, !589, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E: argument 0"}
!592 = distinct !{!592, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E: argument 0"}
!595 = distinct !{!595, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h152d9ed186441309E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!598 = distinct !{!598, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!599 = !{!600, !602, !604}
!600 = distinct !{!600, !601, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!606 = !{!597, !567}
!607 = !{!608, !610, !612, !567}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!623 = !{!621, !618, !615}
!624 = !{!621, !618, !615, !567}
!625 = !{!626, !628, !630, !632, !634}
!626 = distinct !{!626, !627, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"}
!636 = !{!637, !639, !641, !632, !634}
!637 = distinct !{!637, !638, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!643 = !{!644, !646, !648, !650, !652}
!644 = distinct !{!644, !645, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr38drop_in_place$LT$syn..group..Group$GT$17h1537ea74ce93e184E"}
!654 = !{!655, !657, !659, !650, !652}
!655 = distinct !{!655, !656, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E: argument 0"}
!663 = distinct !{!663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9e4cef38d2959228E: argument 1"}
!666 = !{!662, !665}
!667 = !{!668, !564}
!668 = distinct !{!668, !669, !"_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE: argument 0"}
!669 = distinct !{!669, !"_ZN3syn4expr7parsing10expr_paren17hb0a6286303a3decdE"}
!670 = !{!671, !668, !564}
!671 = distinct !{!671, !672, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!672 = distinct !{!672, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!673 = !{!674, !671, !668, !564}
!674 = distinct !{!674, !675, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!675 = distinct !{!675, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!678 = distinct !{!678, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!681 = !{!677, !671, !668, !564}
!682 = !{!683, !668, !564}
!683 = distinct !{!683, !684, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!684 = distinct !{!684, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E: argument 1"}
!687 = distinct !{!687, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E"}
!688 = !{!689, !668, !564}
!689 = distinct !{!689, !687, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E: argument 0"}
!690 = !{!689}
!691 = !{!677, !680}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!694 = distinct !{!694, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!695 = !{!696, !698, !700}
!696 = distinct !{!696, !697, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!702 = !{!693, !668, !564}
!703 = !{!704, !706, !708, !668, !564}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!710 = !{!689, !686, !668, !564}
!711 = !{!712, !714, !689, !686, !668, !564}
!712 = distinct !{!712, !713, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!714 = distinct !{!714, !715, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE"}
!716 = !{!714, !689, !686, !668, !564}
!717 = !{!689, !686}
!718 = !{!719, !721, !723, !725}
!719 = distinct !{!719, !720, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!727 = !{!728, !730, !732, !725}
!728 = distinct !{!728, !729, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!736 = distinct !{!736, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!737 = !{!738, !740, !742}
!738 = distinct !{!738, !739, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!744 = !{!735, !668, !564}
!745 = !{!746, !748, !750, !668, !564}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!752 = !{!753, !755, !757, !759}
!753 = distinct !{!753, !754, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!761 = !{!762, !764, !766, !759}
!762 = distinct !{!762, !763, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE: argument 1"}
!770 = distinct !{!770, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE"}
!771 = !{!772, !769}
!772 = distinct !{!772, !770, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0d441f3870b5986eE: argument 0"}
!773 = !{!772}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN3syn4expr7parsing23path_or_macro_or_struct17h725e42575ffa2dbcE: argument 0"}
!776 = distinct !{!776, !"_ZN3syn4expr7parsing23path_or_macro_or_struct17h725e42575ffa2dbcE"}
!777 = !{!778, !780, !564}
!778 = distinct !{!778, !779, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!779 = distinct !{!779, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!780 = distinct !{!780, !779, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!781 = !{!782, !784, !564}
!782 = distinct !{!782, !783, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!783 = distinct !{!783, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!784 = distinct !{!784, !783, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE: argument 0"}
!787 = distinct !{!787, !"_ZN3syn5parse11ParseBuffer4fork17h99a05d2f0d2d086fE"}
!788 = !{!786, !564}
!789 = !{!790, !792, !786, !564}
!790 = distinct !{!790, !791, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d0e01000da0d1f3E.llvm.11864023271123110445: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5d0e01000da0d1f3E.llvm.11864023271123110445"}
!792 = distinct !{!792, !793, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h081041f233ca159cE"}
!794 = !{!792, !786, !564}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!800 = distinct !{!800, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE: argument 0"}
!803 = distinct !{!803, !"_ZN3syn6buffer6Cursor4skip17h9d6634ab797e248aE"}
!804 = !{!805, !807, !808}
!805 = distinct !{!805, !806, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!806 = distinct !{!806, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!807 = distinct !{!807, !806, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!808 = distinct !{!808, !809, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E: argument 0"}
!809 = distinct !{!809, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E"}
!810 = !{!811, !813, !814, !805, !807, !808}
!811 = distinct !{!811, !812, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!812 = distinct !{!812, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!813 = distinct !{!813, !812, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!814 = distinct !{!814, !812, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9c63486bd9a659b1E: argument 0"}
!817 = distinct !{!817, !"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9c63486bd9a659b1E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 1"}
!820 = distinct !{!820, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 3"}
!823 = !{!824, !819, !825, !822}
!824 = distinct !{!824, !820, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 0"}
!825 = distinct !{!825, !820, !"_ZN3syn4expr7parsing11multi_index17hc68c0dcc30426184E: argument 2"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E: argument 0"}
!828 = distinct !{!828, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E"}
!829 = !{!827, !830, !824, !819, !825, !822}
!830 = distinct !{!830, !828, !"_ZN3syn3lit8LitFloat5token17h17b72c282af57f56E: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654: argument 1"}
!833 = distinct !{!833, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654"}
!834 = !{!832, !822}
!835 = !{!836, !827, !830, !824, !819, !825}
!836 = distinct !{!836, !833, !"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17he46c9d8993ac83a1E.llvm.17896666486873179654: argument 0"}
!837 = !{!824, !825}
!838 = !{!830, !824, !819, !825, !822}
!839 = !{!836, !832, !827, !830, !824, !819, !825, !822}
!840 = !{!832, !827, !830, !824, !819, !825, !822}
!841 = !{!842, !844, !824, !819, !825, !822}
!842 = distinct !{!842, !843, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 0"}
!843 = distinct !{!843, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE"}
!844 = distinct !{!844, !843, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h171552291bf0556bE: argument 1"}
!845 = !{!842, !824, !825}
!846 = !{!844, !824, !819, !825, !822}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!850 = distinct !{!850, !851, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!854 = distinct !{!854, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!855 = !{!856, !858, !859, !824, !825}
!856 = distinct !{!856, !857, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!857 = distinct !{!857, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!858 = distinct !{!858, !857, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!859 = distinct !{!859, !860, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf34a4976ef5aebb2E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hf34a4976ef5aebb2E"}
!861 = !{!862, !864, !866, !868, !824, !819, !825, !822}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!870 = !{!871, !873, !824, !819, !825, !822}
!871 = distinct !{!871, !872, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E: argument 0"}
!872 = distinct !{!872, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E"}
!873 = distinct !{!873, !872, !"_ZN3syn5parse6Parser9parse_str17h433ab63deee9b758E: argument 1"}
!874 = !{!875, !871, !873, !824, !819, !825, !822}
!875 = distinct !{!875, !876, !"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h899923798bd66884E: argument 0"}
!876 = distinct !{!876, !"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h899923798bd66884E"}
!877 = !{!878, !875, !871, !873, !824, !819, !825, !822}
!878 = distinct !{!878, !879, !"_ZN3syn5error5Error3new17h609ce478c7bc6abaE: argument 0"}
!879 = distinct !{!879, !"_ZN3syn5error5Error3new17h609ce478c7bc6abaE"}
!880 = !{!873, !824, !819, !825, !822}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!887 = !{!885, !882}
!888 = !{!889, !891, !893, !895, !897, !885, !882, !824, !819, !825, !822}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!905 = !{!903, !900}
!906 = !{!903, !900, !824, !825}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE: argument 1"}
!909 = distinct !{!909, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE"}
!910 = !{!911, !824, !819, !825, !822}
!911 = distinct !{!911, !909, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1efbcda6e980e54cE: argument 0"}
!912 = !{!911, !908, !824, !819, !825, !822}
!913 = !{!908, !824, !819, !825, !822}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E: argument 0"}
!916 = distinct !{!916, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E"}
!917 = distinct !{!917, !918, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E: argument 0"}
!918 = distinct !{!918, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E"}
!919 = !{!920, !922, !924, !926, !824, !819, !825, !822}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!928 = !{!824, !825, !822}
!929 = !{!930, !824, !819, !825, !822}
!930 = distinct !{!930, !931, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!932 = !{!930, !824, !825}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E: argument 0"}
!935 = distinct !{!935, !"_ZN11proc_macro23imp7Literal7subspan17h83a9d963fb54a8d5E"}
!936 = distinct !{!936, !937, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E: argument 0"}
!937 = distinct !{!937, !"_ZN11proc_macro27Literal7subspan17h4ee9b32595dd1111E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h7bbe7bc4e754db60E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h2011bc47ef4f5752E.llvm.8351105841907204142"}
!944 = !{!942, !939}
!945 = !{!946, !948, !950, !952, !954, !942, !939, !824, !819, !825, !822}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h3abe767333b7ed7bE.llvm.8351105841907204142"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!962 = !{!960, !957}
!963 = !{!960, !957, !824, !825}
!964 = !{i64 0, i64 -9223372036854775805}
!965 = !{!966, !968, !969}
!966 = distinct !{!966, !967, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!967 = distinct !{!967, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!968 = distinct !{!968, !967, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!969 = distinct !{!969, !970, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!970 = distinct !{!970, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!971 = !{!972, !974, !975, !966, !968, !969}
!972 = distinct !{!972, !973, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!973 = distinct !{!973, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!974 = distinct !{!974, !973, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!975 = distinct !{!975, !973, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!981 = distinct !{!981, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!984 = distinct !{!984, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!985 = !{!986, !983}
!986 = distinct !{!986, !987, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!987 = distinct !{!987, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!990 = distinct !{!990, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!993 = !{!989, !983}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!997 = !{!989, !992}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1004 = !{!1005, !1007, !1009, !1011}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1013 = !{!1014, !1016, !1018, !1011}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h083675d2ae7cac4eE.llvm.8351105841907204142"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17h22512bce4bc746bcE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17h90338f259e5b6da4E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E: argument 0"}
!1044 = distinct !{!1044, !"_ZN3syn5group14parse_brackets17h68791c60096c7502E"}
!1045 = !{!1046, !1043}
!1046 = distinct !{!1046, !1047, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1047 = distinct !{!1047, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h767661d430913fd1E.llvm.15435319159651575738: argument 1"}
!1053 = !{!1049, !1043}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he140205a30497798E: argument 0"}
!1056 = distinct !{!1056, !"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he140205a30497798E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1059 = distinct !{!1059, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445: argument 1"}
!1062 = distinct !{!1062, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445"}
!1063 = !{!1064, !1055}
!1064 = distinct !{!1064, !1062, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1adc695ad5c63ce8E.llvm.11864023271123110445: argument 0"}
!1065 = !{!1064}
!1066 = !{!1064, !1061, !1055}
!1067 = !{!1068, !1070, !1064, !1061, !1055}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE.llvm.11864023271123110445: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7d91a9fad7fcfebcE.llvm.11864023271123110445"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE.llvm.11864023271123110445: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ops8function6FnOnce9call_once17h7a2cac34ff38c01eE.llvm.11864023271123110445"}
!1072 = !{!1070, !1064, !1061, !1055}
!1073 = !{!1049, !1052}
!1074 = !{!1064, !1061}
!1075 = !{!1076, !1078, !1080, !1082}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1084 = !{!1085, !1087, !1089, !1082}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1093 = distinct !{!1093, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1094 = !{!1095, !1097, !1099}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1101 = !{!1102, !1104, !1106}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1108 = !{!1109, !1111, !1113}
!1109 = distinct !{!1109, !1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1110 = distinct !{!1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1117 = distinct !{!1117, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1118 = !{!1119, !1121, !1123}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1125 = !{!1126, !1128, !1130, !1132}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1134 = !{!1135, !1137, !1139, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN3syn5group12parse_parens17h8db6242217314229E: argument 0"}
!1143 = distinct !{!1143, !"_ZN3syn5group12parse_parens17h8db6242217314229E"}
!1144 = !{!1145, !1142}
!1145 = distinct !{!1145, !1146, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1146 = distinct !{!1146, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdbd8bf2fc19afabdE.llvm.15435319159651575738: argument 1"}
!1152 = !{!1148, !1142}
!1153 = !{!1148, !1151}
!1154 = !{!1155, !1157, !1159, !1161}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1163 = !{!1164, !1166, !1168, !1161}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1172 = distinct !{!1172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1173 = !{!1174, !1176, !1178}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1180 = !{!1181, !1183, !1185}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1187 = !{!1188, !1190, !1192}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1196 = distinct !{!1196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1204 = !{!1205, !1207, !1209, !1211}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1213 = !{!1214, !1216, !1218, !1211}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE: argument 0"}
!1222 = distinct !{!1222, !"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style17h3894ea6304610b3fE"}
!1223 = !{!1224, !1226, !1227}
!1224 = distinct !{!1224, !1225, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1225 = distinct !{!1225, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1226 = distinct !{!1226, !1225, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1227 = distinct !{!1227, !1228, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1228 = distinct !{!1228, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1229 = !{!1230, !1232, !1233, !1224, !1226, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1231 = distinct !{!1231, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1232 = distinct !{!1232, !1231, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1233 = distinct !{!1233, !1231, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h073d0e051d3e16beE: argument 1"}
!1239 = !{!1235, !1238}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1249 = !{!1247, !1244, !1241}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN3syn5group12parse_braces17h01334279056313f0E: argument 0"}
!1252 = distinct !{!1252, !"_ZN3syn5group12parse_braces17h01334279056313f0E"}
!1253 = !{!1254, !1251}
!1254 = distinct !{!1254, !1255, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738: argument 0"}
!1255 = distinct !{!1255, !"_ZN3syn5group15parse_delimited17hb6026bcdf5c7eec6E.llvm.15435319159651575738"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h94637bb381dad747E.llvm.15435319159651575738: argument 1"}
!1261 = !{!1257, !1251}
!1262 = !{!1257, !1260}
!1263 = !{!1264, !1266, !1267}
!1264 = distinct !{!1264, !1265, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1265 = distinct !{!1265, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1266 = distinct !{!1266, !1265, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1267 = distinct !{!1267, !1268, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1268 = distinct !{!1268, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1269 = !{!1270, !1272, !1273, !1264, !1266, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1271 = distinct !{!1271, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1272 = distinct !{!1272, !1271, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1273 = distinct !{!1273, !1271, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 0"}
!1276 = distinct !{!1276, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h439003b33347574eE: argument 1"}
!1279 = !{!1275, !1278}
!1280 = !{!1281, !1283, !1284}
!1281 = distinct !{!1281, !1282, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1282 = distinct !{!1282, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1283 = distinct !{!1283, !1282, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1284 = distinct !{!1284, !1285, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1285 = distinct !{!1285, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
!1286 = !{!1287, !1289, !1290, !1281, !1283, !1284}
!1287 = distinct !{!1287, !1288, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1288 = distinct !{!1288, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1289 = distinct !{!1289, !1288, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1290 = distinct !{!1290, !1288, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1291 = !{!1292, !1294, !1296, !1298}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1300 = !{!1301, !1303, !1305, !1298}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1307 = !{!1308, !1310}
!1308 = distinct !{!1308, !1309, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE: argument 0"}
!1309 = distinct !{!1309, !"_ZN3syn4expr7parsing14ambiguous_expr17hfc926d554a8a215fE"}
!1310 = distinct !{!1310, !1311, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E: argument 0"}
!1311 = distinct !{!1311, !"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h8767ced0dce096f9E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1321 = !{!1319, !1316, !1313}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142: argument 0"}
!1324 = distinct !{!1324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d9ddf05681ade5dE.llvm.8351105841907204142"}
!1325 = !{!1326, !1328, !1330}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17hf98f33064768dafcE.llvm.8351105841907204142"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h2291984479704542E"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00e722e60497686dE.llvm.8351105841907204142"}
!1332 = !{!1333, !1335, !1337}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957b13ab8b06db59E.llvm.8351105841907204142"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h6afa8d9ee5ad9e62E.llvm.8351105841907204142"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h2d8e23d63bf204a2E"}
!1339 = !{!1340, !1342, !1344, !1346}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h7e458d231d4cdfc6E"}
!1348 = !{!1349, !1351, !1353, !1346}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17h83a45c6394d13b6fE.llvm.8351105841907204142"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr146drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb5d9b0e64b2554cfE.llvm.8351105841907204142"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr140drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$$GT$17hb9909a4c6328d2d5E.llvm.8351105841907204142"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h15b9cba33f02f510E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h4a2b3ceac933e2f8E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h65e2e7ddf59dc576E.llvm.8351105841907204142"}
!1364 = !{!1362, !1359, !1356}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE: argument 0"}
!1367 = distinct !{!1367, !"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h67e610a383cfb41cE"}
!1368 = !{!1369, !1371, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1370 = distinct !{!1370, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1371 = distinct !{!1371, !1370, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E: argument 0"}
!1374 = distinct !{!1374, !"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h26fc00765f1999e4E"}
!1375 = !{!1376, !1378, !1373}
!1376 = distinct !{!1376, !1377, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1377 = distinct !{!1377, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1378 = distinct !{!1378, !1377, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1379 = !{!1380, !1382, !1383}
!1380 = distinct !{!1380, !1381, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 0"}
!1381 = distinct !{!1381, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE"}
!1382 = distinct !{!1382, !1381, !"_ZN3syn5token7parsing5punct17hb51c27620383003fE: argument 1"}
!1383 = distinct !{!1383, !1384, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE: argument 0"}
!1384 = distinct !{!1384, !"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17h1493dc36ca13b48aE"}
!1385 = !{!1386, !1388, !1389, !1380, !1382, !1383}
!1386 = distinct !{!1386, !1387, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1387 = distinct !{!1387, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1388 = distinct !{!1388, !1387, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1389 = distinct !{!1389, !1387, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1390 = !{!1380, !1383}
!1391 = !{!1382, !1383}
!1392 = !{!1383}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E: argument 0"}
!1395 = distinct !{!1395, !"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17h084e97ea78e06be9E"}
!1396 = !{!1397, !1399, !1394}
!1397 = distinct !{!1397, !1398, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1398 = distinct !{!1398, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1399 = distinct !{!1399, !1398, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1400 = !{!1401, !1403, !1404}
!1401 = distinct !{!1401, !1402, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1402 = distinct !{!1402, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1403 = distinct !{!1403, !1402, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1404 = distinct !{!1404, !1405, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E: argument 0"}
!1405 = distinct !{!1405, !"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"}
!1406 = !{!1407, !1409, !1410, !1401, !1403, !1404}
!1407 = distinct !{!1407, !1408, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1408 = distinct !{!1408, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1409 = distinct !{!1409, !1408, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1410 = distinct !{!1410, !1408, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1411 = !{!1401, !1404}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E: argument 0"}
!1414 = distinct !{!1414, !"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h2ce1fd7b72542451E"}
!1415 = !{!1416, !1418, !1413}
!1416 = distinct !{!1416, !1417, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1417 = distinct !{!1417, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1418 = distinct !{!1418, !1417, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1419 = !{!1420, !1422, !1423}
!1420 = distinct !{!1420, !1421, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1421 = distinct !{!1421, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1422 = distinct !{!1422, !1421, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1423 = distinct !{!1423, !1424, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E: argument 0"}
!1424 = distinct !{!1424, !"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"}
!1425 = !{!1426, !1428, !1429, !1420, !1422, !1423}
!1426 = distinct !{!1426, !1427, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1427 = distinct !{!1427, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1428 = distinct !{!1428, !1427, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1429 = distinct !{!1429, !1427, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1430 = !{!1420, !1423}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE: argument 0"}
!1433 = distinct !{!1433, !"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17hdb7823e1b2a3ebdcE"}
!1434 = !{!1435, !1437, !1432}
!1435 = distinct !{!1435, !1436, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1436 = distinct !{!1436, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1437 = distinct !{!1437, !1436, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E: argument 0"}
!1440 = distinct !{!1440, !"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h59eb3fe04fe32e41E"}
!1441 = !{!1442, !1444, !1439}
!1442 = distinct !{!1442, !1443, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1443 = distinct !{!1443, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1444 = distinct !{!1444, !1443, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1445 = !{!1446, !1448, !1449}
!1446 = distinct !{!1446, !1447, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1447 = distinct !{!1447, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1448 = distinct !{!1448, !1447, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1449 = distinct !{!1449, !1450, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE: argument 0"}
!1450 = distinct !{!1450, !"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17ha7d80d07aedb6b6fE"}
!1451 = !{!1452, !1454, !1455, !1446, !1448, !1449}
!1452 = distinct !{!1452, !1453, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1453 = distinct !{!1453, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1454 = distinct !{!1454, !1453, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1455 = distinct !{!1455, !1453, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1456 = !{!1446, !1449}
!1457 = !{!1458, !1460, !1461}
!1458 = distinct !{!1458, !1459, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1459 = distinct !{!1459, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1460 = distinct !{!1460, !1459, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1461 = distinct !{!1461, !1462, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E: argument 0"}
!1462 = distinct !{!1462, !"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17ha8c42e5eeaa1f3b1E"}
!1463 = !{!1464, !1466, !1467, !1458, !1460, !1461}
!1464 = distinct !{!1464, !1465, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1465 = distinct !{!1465, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1466 = distinct !{!1466, !1465, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1467 = distinct !{!1467, !1465, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1468 = !{!1458, !1461}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E: argument 0"}
!1471 = distinct !{!1471, !"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h70fbdba4d8b81776E"}
!1472 = !{!1473, !1475, !1470}
!1473 = distinct !{!1473, !1474, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1474 = distinct !{!1474, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1475 = distinct !{!1475, !1474, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E: argument 0"}
!1478 = distinct !{!1478, !"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h0aa29f484e4e7025E"}
!1479 = !{!1480, !1482, !1477}
!1480 = distinct !{!1480, !1481, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1481 = distinct !{!1481, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1482 = distinct !{!1482, !1481, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1483 = !{!1484, !1486, !1487}
!1484 = distinct !{!1484, !1485, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1485 = distinct !{!1485, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1486 = distinct !{!1486, !1485, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1487 = distinct !{!1487, !1488, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!1488 = distinct !{!1488, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!1489 = !{!1490, !1492, !1493, !1484, !1486, !1487}
!1490 = distinct !{!1490, !1491, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1491 = distinct !{!1491, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1492 = distinct !{!1492, !1491, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1493 = distinct !{!1493, !1491, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1494 = !{!1484, !1487}
!1495 = !{!1496, !1498, !1499}
!1496 = distinct !{!1496, !1497, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1497 = distinct !{!1497, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1498 = distinct !{!1498, !1497, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1499 = distinct !{!1499, !1500, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE: argument 0"}
!1500 = distinct !{!1500, !"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h7174f3f45e47f80bE"}
!1501 = !{!1502, !1504, !1505, !1496, !1498, !1499}
!1502 = distinct !{!1502, !1503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1503 = distinct !{!1503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1504 = distinct !{!1504, !1503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1505 = distinct !{!1505, !1503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1506 = !{!1496, !1499}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E: argument 0"}
!1509 = distinct !{!1509, !"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h0a919ee6235b3948E"}
!1510 = !{!1511, !1513, !1508}
!1511 = distinct !{!1511, !1512, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1512 = distinct !{!1512, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1513 = distinct !{!1513, !1512, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E: argument 0"}
!1516 = distinct !{!1516, !"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h281c0fe8fe8cdc65E"}
!1517 = !{!1518, !1520, !1515}
!1518 = distinct !{!1518, !1519, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1519 = distinct !{!1519, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1520 = distinct !{!1520, !1519, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1521 = !{!1522, !1524, !1525}
!1522 = distinct !{!1522, !1523, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1523 = distinct !{!1523, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1524 = distinct !{!1524, !1523, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1525 = distinct !{!1525, !1526, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE: argument 0"}
!1526 = distinct !{!1526, !"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17h33fdff991f3c539eE"}
!1527 = !{!1528, !1530, !1531, !1522, !1524, !1525}
!1528 = distinct !{!1528, !1529, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1529 = distinct !{!1529, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1530 = distinct !{!1530, !1529, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1531 = distinct !{!1531, !1529, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1532 = !{!1522, !1525}
!1533 = !{!1534, !1536, !1537}
!1534 = distinct !{!1534, !1535, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1535 = distinct !{!1535, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1536 = distinct !{!1536, !1535, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1537 = distinct !{!1537, !1538, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE: argument 0"}
!1538 = distinct !{!1538, !"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h17cd8270ac4d702aE"}
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
!1549 = distinct !{!1549, !1550, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE: argument 0"}
!1550 = distinct !{!1550, !"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17hec20e7ecd2db69aeE"}
!1551 = !{!1552, !1554, !1555, !1546, !1548, !1549}
!1552 = distinct !{!1552, !1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1553 = distinct !{!1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1554 = distinct !{!1554, !1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1555 = distinct !{!1555, !1553, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1556 = !{!1546, !1549}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E: argument 0"}
!1559 = distinct !{!1559, !"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17hb0e8ce9d3cc038c4E"}
!1560 = !{!1561, !1563, !1558}
!1561 = distinct !{!1561, !1562, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1562 = distinct !{!1562, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1563 = distinct !{!1563, !1562, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1564 = !{!1565, !1567, !1568}
!1565 = distinct !{!1565, !1566, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1566 = distinct !{!1566, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1567 = distinct !{!1567, !1566, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1568 = distinct !{!1568, !1569, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!1569 = distinct !{!1569, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!1570 = !{!1571, !1573, !1574, !1565, !1567, !1568}
!1571 = distinct !{!1571, !1572, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1572 = distinct !{!1572, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1573 = distinct !{!1573, !1572, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1574 = distinct !{!1574, !1572, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1575 = !{!1565, !1568}
!1576 = !{!1577, !1579, !1580}
!1577 = distinct !{!1577, !1578, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!1578 = distinct !{!1578, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!1579 = distinct !{!1579, !1578, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!1580 = distinct !{!1580, !1581, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E: argument 0"}
!1581 = distinct !{!1581, !"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"}
!1582 = !{!1583, !1585, !1586, !1577, !1579, !1580}
!1583 = distinct !{!1583, !1584, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1584 = distinct !{!1584, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1585 = distinct !{!1585, !1584, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1586 = distinct !{!1586, !1584, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1587 = !{!1577, !1580}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE: argument 0"}
!1590 = distinct !{!1590, !"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17he392ee33d259c65fE"}
!1591 = !{!1592, !1594, !1589}
!1592 = distinct !{!1592, !1593, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1593 = distinct !{!1593, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1594 = distinct !{!1594, !1593, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E: argument 0"}
!1597 = distinct !{!1597, !"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h5e68222797cd92d4E"}
!1598 = !{!1599, !1601, !1596}
!1599 = distinct !{!1599, !1600, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 0"}
!1600 = distinct !{!1600, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE"}
!1601 = distinct !{!1601, !1600, !"_ZN3syn5token7parsing7keyword17he7b0873332e092aaE: argument 1"}
!1602 = !{!1603, !1605, !1606}
!1603 = distinct !{!1603, !1604, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!1604 = distinct !{!1604, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!1605 = distinct !{!1605, !1604, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!1606 = distinct !{!1606, !1607, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE: argument 0"}
!1607 = distinct !{!1607, !"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h69eadda36f885caaE"}
!1608 = !{!1609, !1611, !1612, !1603, !1605, !1606}
!1609 = distinct !{!1609, !1610, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!1610 = distinct !{!1610, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!1611 = distinct !{!1611, !1610, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!1612 = distinct !{!1612, !1610, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!1613 = !{!1603, !1606}
